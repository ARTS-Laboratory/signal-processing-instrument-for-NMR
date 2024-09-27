#include <Arduino.h>

void setup() {
  DDRD |= (1 << PD6) | (1 << PD7);      // pins 6 and 7 as outputs
}

void loop() {
  PORTD |= (1 << PD6) | (1 << PD7);
  delay(1000);
  //delay(30000);                       // 30,000 milliseconds = 30 seconds

  PORTD &= ~((1 << PD6) | (1 << PD7));
  delay(1000);
  //delay(570000);                      // 570,000 milliseconds = 9.5 minutes
}
