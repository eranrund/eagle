#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"


RF24 radio(4,3);

//
// Topology
//

// Single radio pipe address for the 2 nodes to communicate.
const uint64_t pipe = 0xDA53F0F0E1LL;

//
// Role management
//
// Set up role.  This sketch uses the same software for all the nodes in this
// system.  Doing so greatly simplifies testing.  The hardware itself specifies
// which node it is.
//
// This is done through the role_pin
//


typedef enum {
  STATE_WAITING_LOW = 0,
  STATE_WAITING_HIGH,
  STATE_ACTIVE,
} state_e;

uint8_t faders[2];
state_e state = STATE_WAITING_LOW;
unsigned long last_state_at = 0;

//
// Setup
//

void setup(void)
{
  Serial.begin(9600);
  printf_begin();
  printf("\n\rRF24/examples/led_remote/\n\r");

  //
  // Setup and configure rf radio
  //

  radio.begin();
  radio.setPALevel(RF24_PA_MAX);
  //
  // Open pipes to other nodes for communication
  //

  radio.openWritingPipe(pipe);
  radio.printDetails();
}

//
// Loop
//
uint8_t state_fader = 0;
void loop(void)
{
  uint8_t f0 = (analogRead(A0) >> 3) << 1;
  uint8_t f1 = (analogRead(A1) >> 3) << 1;
  uint8_t buf[4];

  if ((state != STATE_WAITING_LOW) && ((millis() - last_state_at) > 10000)) {
    state = STATE_WAITING_LOW;
    printf("auto low\r\n");
  }

  if ((faders[0] != f0) || (faders[1] != f1))
  {

    uint8_t changed_val;



    switch (state) {
      case STATE_WAITING_LOW:
            if (faders[0] != f0) {
              changed_val = f0;
              state_fader = 0;
            } else {
              changed_val = f1;
              state_fader = 1;
            }
      
        if (changed_val < 10) {
          state = STATE_WAITING_HIGH;
          last_state_at = millis(); 
          printf("L->H %d\n\r", state_fader);
        }
        break;

       case STATE_WAITING_HIGH:
       changed_val = state_fader == 0 ? f0 : f1;
        if (changed_val > 64) {
          state = STATE_ACTIVE;
          last_state_at = millis();
          printf("H->A\n\r");
        }
        break;

       case STATE_ACTIVE:
          faders[0] = f0;
          faders[1] = f1;
             printf("%ld %d %d: ", millis(), f0, f1);
      
          buf[0] = 0x13;
          buf[1] = 0x37;
          buf[2] = faders[0];
          buf[3] = faders[1];
        
            bool ok = radio.write( buf, 4 );
            if (ok)
              printf("ok\n\r");
            else
              printf("failed\n\r");
            // last_state_at = millis();

          break;
    }
 
    }

    // Try again in a short while
    delay(20);

}
// vim:ai:cin:sts=2 sw=2 ft=cpp
