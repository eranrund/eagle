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

#define OUT1     (2)
#define OUT2     (31)
#define OUT3     (30)
#define OUT4     (29)

uint8_t state[4] = {0};
const uint8_t input_pins[] = {5, 26, 27, 28};

uint8_t is_pressed[] = {0, 0, 0, 0};
uint8_t rf_is_pressed[] = {0, 0, 0, 0};


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
            NRF_LOG_DEBUG("Receiving packet: %x %x %x %x %x",
                    rx_payload.data[0],
                    rx_payload.data[1],
                    rx_payload.data[2],
                    rx_payload.data[3],
                    rx_payload.data[4]
                );
            if ((rx_payload.data[0] == 0x12) &&
                (rx_payload.data[1] == 0x44) &&
                (rx_payload.data[2] == 0xA2) &&
                (rx_payload.data[3] == 0x69))
            {
                for (int i=0; i<4; i++) {
                    int cur_pressed = rx_payload.data[4] & (1 << i);
                    NRF_LOG_DEBUG("%d: %d %d %d", i, cur_pressed, rf_is_pressed[i], state[i]);
                    if (cur_pressed && !rf_is_pressed[i]) {
                        state[i] = !state[i];
                        rf_is_pressed[i] = 1;
                    } else if (!cur_pressed) {
                        rf_is_pressed[i] = 0;
                    }
                }
            }

            break;
    }
}


static void m_timer_handler(void * context) {
    /*for (int i=0; i<4; i++) {
        if (still_on[i] > 0) {
            still_on[i]--;
        }
    }*/
    for (int i = 0; i < sizeof(input_pins) / sizeof(input_pins[0]); ++i) {
        int cur_pressed = !nrf_gpio_pin_read(input_pins[i]);
        if (cur_pressed && !is_pressed[i]) {
            state[i] = !state[i];
            is_pressed[i] = 1;
        } else if (!cur_pressed) {
            is_pressed[i] = 0;
        }
    }

    nrf_gpio_pin_write(OUT1, (state[0] > 0));
    nrf_gpio_pin_write(OUT2, (state[1] > 0));
    nrf_gpio_pin_write(OUT3, (state[2] > 0));
    nrf_gpio_pin_write(OUT4, (state[3] > 0));
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
    uint8_t base_addr_0[4] = {0x17, 0x17, 0x27, 0x37};
    uint8_t base_addr_1[4] = {0xC2, 0x12, 0xAB, 0x66};
    uint8_t addr_prefix[8] = {0xE7, 0x13, 0x37, 0xAB, 0xC5, 0x66, 0x87, 0xC8 };

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
{   int i;
    nrf_gpio_pin_write(OUT1, 0);
    nrf_gpio_pin_write(OUT2, 0);
    nrf_gpio_pin_write(OUT3, 0);
    nrf_gpio_pin_write(OUT4, 0);
    nrf_gpio_cfg_output(OUT1);
    nrf_gpio_cfg_output(OUT2);
    nrf_gpio_cfg_output(OUT3);
    nrf_gpio_cfg_output(OUT4);

    for (i = 0; i < sizeof(input_pins) / sizeof(input_pins[0]); ++i) {
        nrf_gpio_cfg_input(input_pins[i], NRF_GPIO_PIN_PULLUP);
    }
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

    app_timer_init();
    app_timer_create(&rx_timer, APP_TIMER_MODE_REPEATED, m_timer_handler);
    app_timer_start(rx_timer, APP_TIMER_TICKS(TIMER_INTERVAL), NULL);

    while (true) {
        if (NRF_LOG_PROCESS() == false) {
            power_manage();
        }
    }
}
/*lint -restore */
