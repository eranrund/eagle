#define debounce 20 // ms debounce period to prevent flickering when pressing or releasing the button
#define holdTime 1000 

class Btn {
    int buttonVal = 0; // value read from button
    int buttonLast = 0; // buffered value of the button's previous state
    long btnDnTime; // time the button was pressed down
    long btnUpTime; // time the button was released
    long lastHeld = 0;
    boolean ignoreUp = false; // whether to ignore the button release because the click+hold was triggered
    int buttonPin;

public:
    Btn(int pin) : buttonPin(pin) {
    }

    void poll(void (*pressed)(), void (*held)()) {
        // Read the state of the button
        buttonVal = digitalRead(buttonPin);

        // Test for button pressed and store the down time
        if (buttonVal == LOW && buttonLast == HIGH && (millis() - btnUpTime) > long(debounce))
        {
        btnDnTime = millis();
        }

        // Test for button release and store the up time
        if (buttonVal == HIGH && buttonLast == LOW && (millis() - btnDnTime) > long(debounce))
        {
        if (ignoreUp == false) pressed();
        else ignoreUp = false;
        btnUpTime = millis();
        }

        // Test for button held down for longer than the hold time
        if (buttonVal == LOW && (millis() - btnDnTime) > long(holdTime))
        {
            if ((millis() - lastHeld) > 30) {
                held();
                lastHeld = millis();
            }
        ignoreUp = true;
        //btnDnTime = millis();
        }

        buttonLast = buttonVal;

    }

    
};
