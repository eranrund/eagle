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


uint8_t faders[2];

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

void loop(void)
{
  uint8_t f0 = analogRead(A0) >> 2;
  uint8_t f1 = analogRead(A1) >> 2;
  uint8_t buf[4];

  if ((faders[0] != f0) || (faders[1] != f1))
  {
    faders[0] = f0;
    faders[1] = f1;
       printf("Now sending...");

    buf[0] = 0x13;
    buf[1] = 0x37;
    buf[2] = faders[0];
    buf[3] = faders[1];
  
      bool ok = radio.write( buf, 4 );
      if (ok)
        printf("ok\n\r");
      else
        printf("failed\n\r");
    }

    // Try again in a short while
    delay(20);

}
// vim:ai:cin:sts=2 sw=2 ft=cpp
