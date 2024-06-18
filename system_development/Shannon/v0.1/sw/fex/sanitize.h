#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "dtypes.h"

#define THRESHOLD 500
#define WINDOW_SIZE 125
#define ZERO_RANGE 124

/* Pulse local_extrema(DataPoint* data, int size) */
/* { */
/*     Pulse ext = {0.0, -1}; */
/*     for (int i = 1; i < size - 1; i++) */
/*     { */
/*         if ((data[i].volt > data[i - 1].volt) && (data[i].volt > data[i + 1].volt)) */
/*         { */
/*                 ext.value = data[i].volt; */
/*                 ext.index = i; */
/*         } */
/*         else if ((data[i].volt < data[i - 1].volt) && (data[i].volt < data[i + 1].volt)) */
/*         { */
/*                 ext.value = data[i].volt; */
/*                 ext.index = i; */
/*         } */
/*     } */
/*     return ext; */
/* } */
/**/
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

Pulse* remove_pulses(DataPoint* data, int size, Pulse* pulse_buffer)
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
    return pulse_buffer;
}



/**/
/* Pulse* remove_pulses(DataPoint* data, int size, Pulse* pulse_buffer) */
/* { */
/**/
/*     DataPoint* window_buffer = malloc(WINDOW_SIZE * sizeof(DataPoint)); */
/*     if (window_buffer == NULL) */
/*     { */
/*       fprintf(stderr, "Memory allocation error.\n"); */
/*       exit(1); */
/*     } */
/**/
/*     for (int i = 0; i <= size - WINDOW_SIZE; i++) */
/*     { */
/*         for (int j = 0; j < WINDOW_SIZE; j++) */
/*         { */
/*             window_buffer[j] = data[i + j]; */
/*         } */
/**/
/*         Pulse ext = local_extrema(window_buffer); */
/**/
/*         if (ext.index != -1 && (ext.value > THRESHOLD || ext.value < -THRESHOLD)) */
/*         { */
/*             pulse_buffer[i + ext.index].value = 1; */
/*             int start = (i + ext.index - 1 < 0) ? 0 : i + ext.index - ZERO_RANGE; */
/*             int end = (i + ext.index + 1 >= size) ? size - 1 : i + ext.index + ZERO_RANGE; */
/*             for (int k = start; k <= end; k++) */
/*             { */
/*                 data[k].volt = 0; */
/*             } */
/*         } */
/*     } */
/**/
/*     free(window_buffer); */
/*     return pulse_buffer; */
/* } */
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
