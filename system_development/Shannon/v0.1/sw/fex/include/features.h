#include <math.h>
#include "dtypes.h"
#include <stdint.h>
#include <float.h>

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


// use location info from echo_info to find max of first 10 echos, then take average to calculate amplitude
void amplitude(DataPoint* data, Echo* echo_info, Features* features)
{
  float sum = 0;
  for (int i = 0; i < 10; i++)
  {
    int start = echo_info[i].start_index;
    int end = echo_info[i].end_index;
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

T2_Peaks* t2_log(int num_echos, DataPoint* data, Echo* echo_info, T2_Peaks* peaks, Features* features)
{
  // start and end indices of each echo in the scan are in echo_info. first, find the max value of each echo.
  for (int i = 0; i < num_echos; i++)
  {
    int start = echo_info[i].start_index;
    int end = echo_info[i].end_index;
    float max = data[start].volt;
    for (int j = start; j < end; j++)
    {
      if (data[j].volt > max)
      {
        max = data[j].volt;
      }
    }
    peaks[i].volt = max;
    peaks[i].time = data[start].time;
  }

  // natural log of each peak value.
  T2_Peaks* log_peaks = (T2_Peaks*)malloc(num_echos * sizeof(T2_Peaks));
  for (int i = 0; i < num_echos; i++)
  {
    log_peaks[i].volt = -log(peaks[i].volt);
    log_peaks[i].time = peaks[i].time;
  }
  free(peaks);

  int limit = floor(num_echos / 4);
  float front_sum = 0;
  float back_sum = 0;
  for (int i = 0; i < limit; i++)
  {
    front_sum += log_peaks[i].volt;
    back_sum += log_peaks[num_echos - i - 1].volt;
  }
  float front_avg = front_sum / limit;
  float back_avg = back_sum / limit;
  float threshold = fabs(front_avg - back_avg) / 2;

  // determine the noise threshold point.
  // simple threshold-based method: find point where the slope of the log peaks changes significantly.
  int noise_start_index = 0;
  float previous_slope = 0;
  for (int i = 1; i < num_echos; i++)
  {
    float slope = log_peaks[i].volt - log_peaks[i - 1].volt;
    if (fabs(slope - previous_slope) > threshold)
    {
      noise_start_index = i;
      break;
    }
    previous_slope = slope;
  }
  features->noise_begin = peaks[noise_start_index].time;
  printf("Noise starts at: %f seconds\n", features->noise_begin);

  return log_peaks;
}

void normalize_curve(DataPoint* peaks, int num_echos) {
    float min_val = FLT_MAX;

    for (int i = 0; i < num_echos; i++) {
        if (peaks[i].volt < min_val) {
            min_val = peaks[i].volt;
        }
    }

    if (min_val < 0) {
        printf("Normalizing peaks by %f\n", fabs(min_val));
        float offset = fabs(min_val);
        for (int i = 0; i < num_echos; i++) {
            peaks[i].volt += offset;
        }
    }

    for (int i = 0; i < num_echos; i++) {
        if (peaks[i].volt <= 0) {
            peaks[i].volt = FLT_MIN;
        }
    }

    min_val = FLT_MAX;
    for (int i = 0; i < num_echos; i++) {
        if (peaks[i].volt < min_val) {
            min_val = peaks[i].volt;
        }
    }
    printf("Minimum value after normalization: %f\n", min_val);
}

T2_Peaks* t2_log_csv(int num_echos, DataPoint* peaks, Features* features)
{
// natural log of each peak value.
  T2_Peaks* log_peaks = (T2_Peaks*)malloc(num_echos * sizeof(T2_Peaks));

  normalize_curve(peaks, num_echos);

  for (int i = 0; i < num_echos; i++)
  {
      log_peaks[i].volt = logf(peaks[i].volt);
      log_peaks[i].time = peaks[i].time;
  }
  free(peaks);

  int limit = floor(num_echos / 4);
  float front_sum = 0;
  float back_sum = 0;
  for (int i = 0; i < limit; i++)
  {
      front_sum += log_peaks[i].volt;
      back_sum += log_peaks[num_echos - i - 1].volt;
  }
  float front_avg = front_sum / (float)limit;
  float back_avg = back_sum / (float)limit;
  float threshold = front_avg - back_avg / 2;
  printf("t2_log_csv:\n front_sum: %f\n back_sum: %f\n limit: %d\n front_avg: %f\n back_avg: %f\n threshold: %f\n", 
         front_sum, back_sum, limit, front_avg, back_avg, threshold);

  // determine the noise threshold point.
  // simple threshold-based method: find point where the slope of the log peaks changes significantly.
  int noise_start_index = 0;
  float previous_slope = 0;
  for (int i = 1; i < num_echos; i++)
  {
      float slope = log_peaks[i].volt - log_peaks[i - 1].volt;
      if (fabs(slope - previous_slope) > threshold)
      {
          noise_start_index = i;
          break;
      }
      previous_slope = slope;
  }
  features->noise_begin = peaks[noise_start_index].time;
  printf("Noise starts at: %f seconds\n", features->noise_begin);

  return log_peaks;

}



