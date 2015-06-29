# InfraRed LED Controller


### What is it?

**InfraRed LED Controller** is a simple project written in VHDL developped using Altera's DE2-115 Kit while we were taking "Laboratórios de Sistemas Digitais" (Digital Systems' Labs).


### What does it do?

According to the key pressed on the kit's remote control the brightness of the 9 green LEDs of the kit is adjusted (either increasing or decreasing it).  
The level of brightness at any time is displayed on 2 HEX displays and on the 18 red LEDs. The amount of green LEDs alight is also adjustable.  


### Core components:

- **ActionController** - Used to adjust either the brighness of the green leds or the amount of them alight, according to the key pressed
- **Bit4_7SegDecoder** - Decodes the PWM value of a given instant (a 4 bit string) to two HEX displays
- **IRReceiver** - Responsible for receiving an infrared code
- **LengthSetter** - Sets the ammount of green LEDs alight
- **PWM** - Applies pulse width modulation to the green LEDs in order to control their brightness
- **PWMCounter** - Keeps track of the PWM value at a given instant, since this value is adjusted relatively to the value already present (either increased or decreased a unit)
- **RedVector** - Displays the PWM value of a given instant on the 18 red LEDs
- **SRAProject** - Entity which binds all the other entities together


By Sandra Moreira, Ricardo Jesus, Universidade de Aveiro
