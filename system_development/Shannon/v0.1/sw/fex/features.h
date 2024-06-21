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


void find_echoes(DataPoint* data, int size, Pulse* pulse_buffer, Echoes* echo_buffer)
{
  // pulse locations are stored in pulse_buffer, so echos are found
  // between each pulse
  uint16_t e_index = 0;
  for (int i = 0; i < size; i++)
  {
    if (pulse_buffer[i].index != 0)
    {
      int j = i + 1;
      while (j < size && pulse_buffer[j].index == 0){ j++; }

      if (j < size)
      {
        for (int k = i; k < j; k++)
        {
          echo_buffer[e_index].data[k - i] = data[k];
        }
        echo_buffer[e_index].echo_size = j - i;
        e_index++;
        echo_buffer->len = e_index;
      }
    }
  }
}

// takes average of first 10 echos
float amplitude(DataPoint* data, int n) {
  float sum = 0;
  for (int i = 0; i < 10; i++) {
    sum += data[i].volt;
  }
  return sum / 10;
}

