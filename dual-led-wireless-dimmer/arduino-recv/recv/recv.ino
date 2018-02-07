
#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"

RF24 radio(3,4);

uint8_t faders[2];

//
// Topology
//

// Single radio pipe address for the 2 nodes to communicate.
const uint64_t pipe = 0xDA53F0F0E1LL;

//
// Setup
//

void setup(void)
{
 
  Serial.begin(9600);
  printf_begin();
  printf("\n\rRF24/examples/led_remote/\n\r");

pinMode(9, OUTPUT);
pinMode(10, OUTPUT);

  //
  // Setup and configure rf radio
  //

  radio.begin();
  radio.setPALevel(RF24_PA_MAX);

    radio.openReadingPipe(1,pipe);

    radio.startListening();

  radio.printDetails();

}

//
// Loop
//

void loop(void)
{
  //
  uint8_t buf[4];

    // if there is data ready
    if ( radio.available() )
    {
      // Dump the payloads until we've gotten everything
      while (radio.available())
      {
        // Fetch the payload, and see if this was the last one.
        radio.read( buf, 4 );

        // Spew it
        printf("Got buttons %d %d %d %d\n\r", buf[0], buf[1], buf[2], buf[3]);
        if ((buf[0] == 0x13) && (buf[1] == 0x37)) {
          faders[0] = buf[2];
          faders[1] = buf[3];
          
          analogWrite(9, faders[0]);
          analogWrite(10, faders[1]);
        }
      }
    }
}
// vim:ai:cin:sts=2 sw=2 ft=cpp
