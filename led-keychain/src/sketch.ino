#include <avr/sleep.h>
#include "FastLED.h"

#define LED1_PIN   11 // PB7
#define LED2_PIN   13 // PC7
#define LED_EN_PIN 5  // PC6
#define BTN1_PIN   3  // PD0
#define BTN2_PIN   2  // PD1
#define BTN3_PIN   0  // PD2
#define BTN4_PIN   1  // PD3

#define NUM_LEDS           10
#define UPDATES_PER_SECOND 100

CRGB leds[NUM_LEDS];
CRGB leds_off[NUM_LEDS];
uint8_t brightness = 64;

void leds_wake_up() { }
void leds_sleep() {
    /* OFF */
    memcpy(leds_off, leds, sizeof(leds));
    memset(leds, 0, sizeof(leds));
    FastLED.show();
    pinMode(LED1_PIN, INPUT);
    digitalWrite(LED_EN_PIN, LOW);

    USBCON |= _BV(FRZCLK);  //freeze USB clock
    PLLCSR &= ~_BV(PLLE);   // turn off USB PLL
    USBCON &= ~_BV(USBE);   // disable USB

    delay(500);

    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sleep_enable();
    attachInterrupt(0, leds_wake_up, LOW);
    sleep_mode();

    /* SLEEP */
    sleep_disable();
    detachInterrupt(0);

    /* ON */
    sei();
    USBDevice.attach();
    delay(100);

    digitalWrite(LED_EN_PIN, HIGH);
    pinMode(LED1_PIN, OUTPUT);
    memcpy(leds, leds_off, sizeof(leds));
    FastLED.show();
    delay(200);
}

void setup()
{
    Serial.begin(9600);
    pinMode(LED_EN_PIN, OUTPUT);
    digitalWrite(LED_EN_PIN, LOW);
    pinMode(BTN1_PIN, INPUT_PULLUP);
    pinMode(BTN2_PIN, INPUT_PULLUP);
    pinMode(BTN3_PIN, INPUT_PULLUP);
    pinMode(BTN4_PIN, INPUT_PULLUP);

    delay(2000);

    FastLED.addLeds<WS2812B, LED1_PIN, RGB>(leds, NUM_LEDS);
	FastLED.setBrightness(brightness);
    //leds_on = true;
    digitalWrite(LED_EN_PIN, HIGH);
    pinMode(LED1_PIN, OUTPUT);
    pinMode(LED2_PIN, OUTPUT);
}

void loop()
{
    static int i = 0;
    Serial.print(i++);
    Serial.print(" ");
    Serial.print(brightness); Serial.print(" " );
    Serial.print(digitalRead(BTN1_PIN)); Serial.print(" ");
    Serial.print(digitalRead(BTN2_PIN)); Serial.print(" ");
    Serial.print(digitalRead(BTN3_PIN)); Serial.print(" ");
    Serial.print(digitalRead(BTN4_PIN)); Serial.println();

	// Check for power off
	if (!digitalRead(BTN1_PIN)) {
        delay(10);
        if (!digitalRead(BTN1_PIN)) {
            leds_sleep();
        }
    }

    // Check for brightness
    if (!digitalRead(BTN2_PIN)) {
        if (brightness < 0xff) {
            brightness++;
            FastLED.setBrightness(brightness);
            delay(20);
        }
    }

    if (!digitalRead(BTN3_PIN)) {
        if (brightness > 0) {
            brightness--;
            FastLED.setBrightness(brightness);
            delay(20);
        }
    }

	/*****/
	static uint8_t startIndex = 0;
    startIndex = startIndex + 1;
           FillLEDsFromPaletteColors( startIndex);
    /*****/

	//leds[0] = true ? CRGB::Green : CRGB::Blue; //CHSV(i, 255, 255);
	//leds[1] = CRGB::Red;

	FastLED.show();
    FastLED.delay(1000 / UPDATES_PER_SECOND);
}


CRGBPalette16 currentPalette = RainbowColors_p;
TBlendType    currentBlending = LINEARBLEND;
void FillLEDsFromPaletteColors( uint8_t colorIndex)
{
    uint8_t brightness = 255;
    
    for( int i = 0; i < NUM_LEDS; i++) {
        leds[i] = ColorFromPalette( currentPalette, colorIndex, brightness, currentBlending);
        colorIndex += 3;
    }
}
