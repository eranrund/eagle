
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
const uint64_t pipe = 0xE8E8F0F0E1LL;

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

    // if there is data ready
    if ( radio.available() )
    {
      // Dump the payloads until we've gotten everything
      while (radio.available())
      {
        // Fetch the payload, and see if this was the last one.
        radio.read( faders, 2 );

        // Spew it
        printf("Got buttons %d %d\n\r", faders[0], faders[1]);
        analogWrite(9, faders[0]);
        analogWrite(10, faders[1]);
      }
    }
}
// vim:ai:cin:sts=2 sw=2 ft=cpp
