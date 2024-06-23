#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "dtypes.h"
#include <stdint.h>

#define THRESHOLD 500
#define WINDOW_SIZE 125
#define ZERO_RANGE 150

Pulse local_extrema(DataPoint* data)
{
    Pulse ext = {0.0, -1};
    for (int i = 1; i < WINDOW_SIZE; i++)
    {
        ((data[i].volt > data[i - 1].volt) && (data[i].volt > data[i + 1].volt)) ? ext.value = data[i].volt, ext.index = i : 0;
        ((data[i].volt < data[i - 1].volt) && (data[i].volt < data[i + 1].volt)) ? ext.value = data[i].volt, ext.index = i : 0;
    }
        return ext;
}

void remove_pulses(DataPoint* data, int size, Pulse* pulse_buffer)
{
    DataPoint* window_buffer = malloc(WINDOW_SIZE * sizeof(DataPoint));
    if (window_buffer == NULL)
    {
        fprintf(stderr, "Memory allocation error.\n");
        exit(1);
    }

    for (int i = 0; i <= size - WINDOW_SIZE; i++)
    {
        for (int j = 0; j < WINDOW_SIZE; j++)
        {
            window_buffer[j] = data[i + j];
        }

        Pulse ext = local_extrema(window_buffer);

        if (ext.index != -1)
        {
            int pulse_index = i + ext.index;
            if (pulse_index < size && (data[pulse_index].volt > THRESHOLD || data[pulse_index].volt < -THRESHOLD))
            {
                pulse_buffer[pulse_index].value = data[pulse_index].volt;
                pulse_buffer[pulse_index].index = pulse_index;

                int start = (pulse_index - ZERO_RANGE < 0) ? 0 : pulse_index - ZERO_RANGE;
                int end = (pulse_index + ZERO_RANGE >= size) ? size - 1 : pulse_index + ZERO_RANGE;
                for (int k = start; k <= end; k++)
                {
                    data[k].volt = 0;
                }
            }
        }
    }

    free(window_buffer);
}

uint16_t information_prestep(int num_data_points, Pulse* pulse_buffer)
{
    int p_count = 0;
    int* echo_zones = calloc(num_data_points, sizeof(int));
    int echo_zone_size = 0;
    int echo_zone_count = 0;

    for (int i = 0; i < num_data_points; i++)
    {
      pulse_buffer[i].index != 0 ? p_count++ : 0;
    }
    printf("Number of pulses: %d\n", p_count);

    for (int i = 0; i < num_data_points; i++)
    {
      if (pulse_buffer[i].index != 0)
      {
        echo_zones[echo_zone_count] = echo_zone_size;
        echo_zone_size = 0;
        echo_zone_count++;
      }
      else
      {
        echo_zone_size++;
      }
    }
    // find average echo zone size
    int sum = 0;
    for (int i = 0; i < echo_zone_count; i++)
    {
      sum += echo_zones[i];
    }
    uint16_t average_echo_zone_size = (float)sum / echo_zone_count;
    printf("Average echo zone size: %d\n", average_echo_zone_size);
    printf("Number of echo zones: %d\n", echo_zone_count);
    free(echo_zones);
    return floor(average_echo_zone_size);
}

/* usage

    const char *input_filename = "data.txt";
    const char *output_filename = "cleaned_data.txt";
    int size;
    int *data = read_data(input_filename, &size);

    smooth_data(data, size, WINDOW_SIZE);
    remove_pulses(data, size, THRESHOLD);
    write_data(output_filename, data, size);

    free(data);
*/
