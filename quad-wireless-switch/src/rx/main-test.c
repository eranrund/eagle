/**
 * Copyright (c) 2014 - 2018, Nordic Semiconductor ASA
 * 
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 * 
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 
 * 2. Redistributions in binary form, except as embedded into a Nordic
 *    Semiconductor ASA integrated circuit in a product or a software update for
 *    such product, must reproduce the above copyright notice, this list of
 *    conditions and the following disclaimer in the documentation and/or other
 *    materials provided with the distribution.
 * 
 * 3. Neither the name of Nordic Semiconductor ASA nor the names of its
 *    contributors may be used to endorse or promote products derived from this
 *    software without specific prior written permission.
 * 
 * 4. This software, with or without modification, must only be used with a
 *    Nordic Semiconductor ASA integrated circuit.
 * 
 * 5. Any software provided in binary form under this license must not be reverse
 *    engineered, decompiled, modified and/or disassembled.
 * 
 * THIS SOFTWARE IS PROVIDED BY NORDIC SEMICONDUCTOR ASA "AS IS" AND ANY EXPRESS
 * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY, NONINFRINGEMENT, AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL NORDIC SEMICONDUCTOR ASA OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
 * GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * 
 */
#include "nrf_esb.h"

#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include "sdk_common.h"
#include "nrf.h"
#include "nrf_esb_error_codes.h"
#include "nrf_delay.h"
#include "nrf_gpio.h"
#include "nrf_error.h"
#include "boards.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#include "app_timer.h"

#define LED_TEST

#define LED1     (2)
#define LED2     (29)
#define LED3     (30)
#define LED4     (31)

#define RELAY1     (11)
#define RELAY2     (9)
#define RELAY3     (8)
#define RELAY4     (7)

uint8_t still_on[4] = {0};


APP_TIMER_DEF(rx_timer);
#define TIMER_INTERVAL 100


static nrf_esb_payload_t rx_payload;

void nrf_esb_event_handler(nrf_esb_evt_t const * p_event)
{
    switch (p_event->evt_id)
    {
        case NRF_ESB_EVENT_TX_SUCCESS:
            NRF_LOG_DEBUG("SUCCESS");
            break;
        case NRF_ESB_EVENT_TX_FAILED:
            NRF_LOG_DEBUG("FAILED");
            (void) nrf_esb_flush_tx();
            break;
        case NRF_ESB_EVENT_RX_RECEIVED:
            while (nrf_esb_read_rx_payload(&rx_payload) == NRF_SUCCESS) ;
            NRF_LOG_DEBUG("Receiving packet: %x", rx_payload.data[0]);

            for (int i=0; i<4; i++) {
                if (rx_payload.data[0] & (1 << i)) {
                    still_on[i] = 5;
                }
            }

            #ifdef LED_TEST
            nrf_gpio_pin_write(LED1, !(rx_payload.data[0] & (1 << 0)));
            nrf_gpio_pin_write(LED2, !(rx_payload.data[0] & (1 << 1)));
            nrf_gpio_pin_write(LED3, !(rx_payload.data[0] & (1 << 2)));
            nrf_gpio_pin_write(LED4, !(rx_payload.data[0] & (1 << 3)));
            #endif

            break;
    }
}

static void m_timer_handler(void * context) {
    for (int i=0; i<4; i++) {
        if (still_on[i] > 0) {
            still_on[i]--;
        }
    }

    // nrf_gpio_pin_write(RELAY1, (still_on[0] > 0));
    // nrf_gpio_pin_write(RELAY2, (still_on[1] > 0));
    // nrf_gpio_pin_write(RELAY3, (still_on[2] > 0));
    // nrf_gpio_pin_write(RELAY4, (still_on[3] > 0));
}

void clocks_start( void )
{
    // Start HFCLK and wait for it to start.
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);

    // LF
    NRF_CLOCK->EVENTS_LFCLKSTARTED = 0;
    NRF_CLOCK->TASKS_LFCLKSTART = 1;
    while (NRF_CLOCK->EVENTS_LFCLKSTARTED == 0);
}


uint32_t esb_init( void )
{
    uint32_t err_code;
    uint8_t base_addr_0[4] = {0xE7, 0xE7, 0xE7, 0xE7};
    uint8_t base_addr_1[4] = {0xC2, 0xC2, 0xC2, 0xC2};
    uint8_t addr_prefix[8] = {0xE7, 0xC2, 0xC3, 0xC4, 0xC5, 0xC6, 0xC7, 0xC8 };

#ifndef NRF_ESB_LEGACY
    nrf_esb_config_t nrf_esb_config         = NRF_ESB_DEFAULT_CONFIG;
#else // NRF_ESB_LEGACY
    nrf_esb_config_t nrf_esb_config         = NRF_ESB_LEGACY_CONFIG;
#endif // NRF_ESB_LEGACY
    nrf_esb_config.selective_auto_ack       = 0;
    nrf_esb_config.payload_length           = 3;
    nrf_esb_config.bitrate                  = NRF_ESB_BITRATE_2MBPS;
    nrf_esb_config.mode                     = NRF_ESB_MODE_PRX;
    nrf_esb_config.event_handler            = nrf_esb_event_handler;

    err_code = nrf_esb_init(&nrf_esb_config);
    VERIFY_SUCCESS(err_code);

    err_code = nrf_esb_set_base_address_0(base_addr_0);
    VERIFY_SUCCESS(err_code);

    err_code = nrf_esb_set_base_address_1(base_addr_1);
    VERIFY_SUCCESS(err_code);

    err_code = nrf_esb_set_prefixes(addr_prefix, 8);
    VERIFY_SUCCESS(err_code);

    return NRF_SUCCESS;
}

void gpio_init( void )
{
    #ifdef LED_TEST
    nrf_gpio_pin_write(LED1, 1);
    nrf_gpio_pin_write(LED2, 1);
    nrf_gpio_pin_write(LED3, 1);
    nrf_gpio_pin_write(LED4, 1);
    nrf_gpio_cfg_output(LED1);
    nrf_gpio_cfg_output(LED2);
    nrf_gpio_cfg_output(LED3);
    nrf_gpio_cfg_output(LED4);
    #else
    nrf_gpio_cfg_output(RELAY1);
    nrf_gpio_cfg_output(RELAY2);
    nrf_gpio_cfg_output(RELAY3);
    nrf_gpio_cfg_output(RELAY4);
    #endif
}


uint32_t logging_init( void )
{
    uint32_t err_code;
    err_code = NRF_LOG_INIT(NULL);

    NRF_LOG_DEFAULT_BACKENDS_INIT();

    return err_code;
}


void power_manage( void )
{
    // WFE - SEV - WFE sequence to wait until a radio event require further actions.
    __WFE();
    __SEV();
    __WFE();
}


int main(void)
{
    uint32_t err_code;
    err_code = logging_init();
    APP_ERROR_CHECK(err_code);
    gpio_init();
    err_code = esb_init();
    APP_ERROR_CHECK(err_code);
    clocks_start();

    NRF_LOG_DEBUG("Enhanced ShockBurst Receiver Example started.");

    err_code = nrf_esb_start_rx();
    APP_ERROR_CHECK(err_code);


    (void) rx_timer;
    (void) m_timer_handler;

#ifndef LED_TEST
    app_timer_init();
    app_timer_create(&rx_timer, APP_TIMER_MODE_REPEATED, m_timer_handler);
    app_timer_start(rx_timer, APP_TIMER_TICKS(TIMER_INTERVAL), NULL);
#endif

    while (true) {
        if (NRF_LOG_PROCESS() == false) {
            power_manage();
        }
    }
}
/*lint -restore */
