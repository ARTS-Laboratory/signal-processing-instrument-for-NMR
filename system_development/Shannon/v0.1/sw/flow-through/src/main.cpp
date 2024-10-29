#include <Arduino.h>
#include "sensing.h"

File logfile;
Adafruit_BME280 bme1; // First sensor (default address 0x76)
Adafruit_BME280 bme2; // Second sensor (address 0x77)
RTC_DS3231 rtc;

unsigned long delayTime;
int ss, mm, hh, DD, dd, MM, yyyy;

void setup() 
{
  Serial.begin(9600);
  while (!Serial) 
  {
    ; 
  }

  DDRD |= (1 << PD6) | (1 << PD7);      // pins 6 and 7 as outputs

  Serial.print("Initializing SD card...\n");

  if (!SD.begin(4)) 
  {
    Serial.println("SD initialization failed!\n");
    while (1);
  }

  logfile = SD.open("logfile.txt", FILE_WRITE);
  if (!logfile) 
  {
    Serial.println("Error opening file!\n");
    while (1);
  }

  unsigned status1, status2;

  status1 = bme1.begin(0x76);
  if (!status1) 
  {
      Serial.println("Could not find BME280 sensor at address 0x76, check wiring!");
      while (1) delay(10);
  }

  status2 = bme2.begin(0x77);
  if (!status2) 
  {
      Serial.println("Could not find BME280 sensor at address 0x77, check wiring!");
      while (1) delay(10);
  }

  rtc.begin();
  //updateRTC(rtc, 2024, 10, 24, 13, 23, 0);

  Serial.println("Initialization done.\n");
  delayTime = 1000;
}

void loop() 
{
  if (Serial.available() > 0) 
  {
    String command = Serial.readStringUntil('\n');
    command.trim();

    if (command == "start") 
    {
      pumpsOn();
    } 
    else if (command == "stop") 
    {
      pumpsOff();

      RTClogNow(rtc, logfile, ss, mm, hh, DD, dd, MM, yyyy);
      logValues(bme1, "Sensor 1", logfile);
      logValues(bme2, "Sensor 2", logfile);

    }
  }
      RTCgetNow(rtc, ss, mm, hh, DD, dd, MM, yyyy);
      printValues(bme1, "Sensor 1");
      printValues(bme2, "Sensor 2");
      delay(delayTime);
}