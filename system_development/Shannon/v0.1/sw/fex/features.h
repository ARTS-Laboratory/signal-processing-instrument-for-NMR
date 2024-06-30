#include <math.h>
#include "dtypes.h"
#include <stdint.h>

// amplitude: initial signal strength
// rate: T2 relaxation rate
// mean: average value
// std: standard deviation
// root mean square: average power
// shape factor: signal shape
// kurtosis: tail length
// skewness: signal asymmetry
// impulse factor: ratio of amplitude to mean
// crest factor: ratio of amplitude to RMS


void find_echoes(int size, Pulse* pulse_buffer, uint16_t zone_size, EchoInformation* echo_info)
{
  // pulse locations are stored in pulse_buffer, so echos are found
  // between each pulse
  int e_count = 0;
  for (int i = 0; i < size; i++)
  {
    if (pulse_buffer[i].index != 0)
    {
      int j = i + zone_size;
      while (j < size && pulse_buffer[j].index == 0){ j++; }

      if (j < size)
      {
        echo_info[e_count].start = i;
        echo_info[e_count].end = j;
        e_count++;
      }
    }
  }
  printf("Start and end indecies found for %d echoes.\n", e_count);
}

// use location info from echo_info to find max of first 10 echos, then take average to calculate amplitude
void amplitude(int size, DataPoint* data, EchoInformation* echo_info, Features* features)
{
  float sum = 0;
  for (int i = 0; i < 10; i++)
  {
    int start = echo_info[i].start;
    int end = echo_info[i].end;
    float max = data[start].volt;
    for (int j = start; j < end; j++)
    {
      if (data[j].volt > max)
      {
        max = data[j].volt;
      }
    }
    sum += max;
  }
  features->amplitude = sum / 10;
  printf("Amplitude: %f\n", features->amplitude);
}

/**/
/* T2_Peaks* rate_t2(int num_echos, DataPoint* data, EchoInformation* echo_info, Features* features) */
/* { */
/**/
/* } */


