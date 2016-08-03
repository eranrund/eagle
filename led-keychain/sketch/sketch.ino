#include <avr/sleep.h>
#include "FastLED.h"

#define LED1_PIN   11 // PB7
#define LED2_PIN   13 // PC7
#define LED_EN_PIN 5  // PC6
#define BTN1_PIN   3  // PD0
#define BTN2_PIN   2  // PD1
#define BTN3_PIN   0  // PD2
#define BTN4_PIN   1  // PD3

#define NUM_LEDS           100
#define UPDATES_PER_SECOND 100

typedef enum led_mode_e {
    MODE_PATTERNS=0,
    MODE_WHITE,
    MODE_RED,
    LED_NUM_MODES,
};

CRGB leds[NUM_LEDS];
CRGB leds_off[NUM_LEDS];
uint8_t brightness = 64;
uint8_t led_mode = MODE_PATTERNS;

#include "btn.h"
Btn btn_brightness_up(BTN2_PIN);
Btn btn_brightness_down(BTN3_PIN);
Btn btn_mode(BTN4_PIN);


void leds_wake_up() { }
void leds_sleep() {
    /* OFF */
    memcpy(leds_off, leds, sizeof(leds));
 
    for (int j = 0; j < 128; ++j) {
        for (int i = 0; i < NUM_LEDS; ++i) {
            leds[i].fadeToBlackBy(5);
        }
        FastLED.show();
    }
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

    for (int j = 0; j < 256; j += 2) {
        for (int i = 0; i < NUM_LEDS; ++i) {
            leds[i] = leds_off[i];
            leds[i].fadeToBlackBy(255 - j);
        }
        FastLED.show();
    }

    memcpy(leds, leds_off, sizeof(leds));
    FastLED.show();
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

    FastLED.addLeds<WS2812B, LED1_PIN, GRB>(leds, NUM_LEDS);
	FastLED.setBrightness(brightness);
    FastLED.setMaxPowerInVoltsAndMilliamps(5, 2000);

    //leds_on = true;
    digitalWrite(LED_EN_PIN, HIGH);
    pinMode(LED1_PIN, OUTPUT);
    pinMode(LED2_PIN, OUTPUT);
}

#include "patterns_tinybee.h"
void loop()

{

    /*static int i = 0;
    Serial.print(i++);
    Serial.print(" ");
    Serial.print(brightness); Serial.print(" " );
    Serial.print(digitalRead(BTN1_PIN)); Serial.print(" ");
    Serial.print(digitalRead(BTN2_PIN)); Serial.print(" ");
    Serial.print(digitalRead(BTN3_PIN)); Serial.print(" ");
    Serial.print(digitalRead(BTN4_PIN));
    Serial.println();*/


    /* Brightness */
	btn_brightness_up.poll(
        /* Brightness UP pressed */
        []() {
            switch (brightness) {
                case 0 ... 15: brightness += 1; break;
                case 16 ... 100: brightness += 15; break;
                case 101 ... (0xff - 30): brightness += 30; break;
                case (0xff - 30 + 1) ... 254: brightness = 255; break;
                case 255: break;
            }
            FastLED.setBrightness(brightness);
        },
        /* Brightness UP held */
        []() {
            if (brightness < 0xff) {
                brightness++;
                FastLED.setBrightness(brightness);
            }
        }
    );

   btn_brightness_down.poll(
        /* Brightness DOWN pressed */
        []() {
            switch (brightness) {
                case 0: break;
                case 1 ... 15: brightness -= 1; break;
                case 16 ... 100: brightness -= 15; break;
                case 101 ... 255: brightness -= 30; break;
            }
            FastLED.setBrightness(brightness);
        },
        /* Brightness DOWN held */
        []() {
            if (brightness > 0) {
                brightness--;
                FastLED.setBrightness(brightness);
            }
        }
    );

    btn_mode.poll(
        []() {
            led_mode++;
            if (led_mode == LED_NUM_MODES) {
                led_mode = 0;
            }
        },
        []() {
        }
    );

    // Check for power off
	if (!digitalRead(BTN1_PIN)) {
        delay(10);
        if (!digitalRead(BTN1_PIN)) {
            leds_sleep();
        }
    }

    switch (led_mode) {
        case MODE_PATTERNS:
            tinybee_loop();
            break;
        case MODE_WHITE:
            fill_solid(leds, NUM_LEDS, CRGB::White);
            FastLED.show();
            FastLED.delay(1000/UPDATES_PER_SECOND);
            break;
        case MODE_RED:
            fill_solid(leds, NUM_LEDS, CRGB::Red);
            FastLED.show();
            FastLED.delay(1000/UPDATES_PER_SECOND);
            break;
      }

#if 0
	/*****/
	static uint8_t startIndex = 0;
    startIndex = startIndex + 1;
           FillLEDsFromPaletteColors( startIndex);
    /*****/

	//leds[0] = true ? CRGB::Green : CRGB::Blue; //CHSV(i, 255, 255);
	//leds[1] = CRGB::Red;

	FastLED.show();
    FastLED.delay(1000 / UPDATES_PER_SECOND);
#endif
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
