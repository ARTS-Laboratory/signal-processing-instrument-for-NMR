#include "sensing.h"

void logValues(Adafruit_BME280& bme, const char* sensorName, File file) 
{
    file.print(sensorName);
    file.print(" - Temperature = ");
    file.print(bme.readTemperature());
    file.println(" °C");

    file.print(sensorName);
    file.print(" - Pressure = ");
    file.print(bme.readPressure() / 100.0F);
    file.println(" hPa");

    file.print(sensorName);
    file.print(" - Approx. Altitude = ");
    file.print(bme.readAltitude(SEALEVELPRESSURE_HPA));
    file.println(" m");

    file.print(sensorName);
    file.print(" - Humidity = ");
    file.print(bme.readHumidity());
    file.println(" %");

    file.println();
    file.flush();
}

void printValues(Adafruit_BME280& bme, const char* sensorName) 
{
    Serial.print(sensorName);
    Serial.print(" - Temperature = ");
    Serial.print(bme.readTemperature());
    Serial.println(" °C");

    Serial.print(sensorName);
    Serial.print(" - Pressure = ");
    Serial.print(bme.readPressure() / 100.0F);
    Serial.println(" hPa");

    Serial.print(sensorName);
    Serial.print(" - Approx. Altitude = ");
    Serial.print(bme.readAltitude(SEALEVELPRESSURE_HPA));
    Serial.println(" m");

    Serial.print(sensorName);
    Serial.print(" - Humidity = ");
    Serial.print(bme.readHumidity());
    Serial.println(" %");

    Serial.println();
}

void updateRTC(RTC_DS3231 rtc, uint16_t year, uint8_t month,
                               uint8_t day, uint8_t hour,
                               uint8_t min, uint8_t sec)
{
    rtc.adjust(DateTime(year,
                        month,
                        day,
                        hour, 
                        min,
                        sec));
    Serial.println("RTC Updated!");
}

void RTCgetNow(RTC_DS3231 rtc, int ss, int mm,
               int hh, int DD, int dd, int MM,
               int yyyy)
{
    DateTime rtcTime = rtc.now();

    ss = rtcTime.second();
    mm = rtcTime.minute();
    hh = rtcTime.twelveHour();
    DD = rtcTime.dayOfTheWeek();
    dd = rtcTime.day();
    MM = rtcTime.month();
    yyyy = rtcTime.year();

    Serial.print("Time: ");
    Serial.print(hh);
    Serial.print(":");
    Serial.print(mm);
    Serial.print(":");
    Serial.print(ss);

    Serial.print(" Date: ");
    Serial.print(yyyy);
    Serial.print("-");
    Serial.print(MM);
    Serial.print("-");
    Serial.println(dd);
}

void RTClogNow(RTC_DS3231 rtc, File file, int ss, int mm,
               int hh, int DD, int dd, int MM, int yyyy)
{
    DateTime rtcTime = rtc.now();

    ss = rtcTime.second();
    mm = rtcTime.minute();
    hh = rtcTime.twelveHour();
    DD = rtcTime.dayOfTheWeek();
    dd = rtcTime.day();
    MM = rtcTime.month();
    yyyy = rtcTime.year();

    file.print("Time: ");
    file.print(hh);
    file.print(":");
    file.print(mm);
    file.print(":");
    file.print(ss);

    file.print(" Date: ");
    file.print(yyyy);
    file.print("-");
    file.print(MM);
    file.print("-");
    file.println(dd);
}

void pumpsOn()
{
    PORTD |= (1 << PD6) | (1 << PD7);
}

void pumpsOff()
{
    PORTD &= ~((1 << PD6) | (1 << PD7));
}