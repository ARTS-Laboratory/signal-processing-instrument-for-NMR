#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BME280.h>
#include <SPI.h>
#include <SD.h>
#include <RTClib.h>

#define SEALEVELPRESSURE_HPA (1012.7)

void logValues(Adafruit_BME280& bme, const char* sensorName, File file);
void printValues(Adafruit_BME280& bme, const char* sensorName);
void updateRTC(RTC_DS3231 rtc, uint16_t year, uint8_t month,
                               uint8_t day, uint8_t hour,
                               uint8_t min, uint8_t sec);

void RTCgetNow(RTC_DS3231 rtc, int ss, int mm,
                               int hh, int DD,
                               int dd, int MM,
                               int yyyy);

void RTClogNow(RTC_DS3231 rtc, File myFile, int ss, int mm,
               int hh, int DD, int dd, int MM, int yyyy);

void pumpsOn();
void pumpsOff();