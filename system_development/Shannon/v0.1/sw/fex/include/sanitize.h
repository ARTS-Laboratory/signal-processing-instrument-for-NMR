#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "dtypes.h"
#include <stdint.h>

#define THRESHOLD 500
#define WINDOW_SIZE 125
#define ZERO_RANGE 150

Extrema local_extrema(DataPoint* data)
{
    Extrema ext = {0.0, -1};
    for (int i = 1; i < WINDOW_SIZE; i++)
    {
        ((data[i].volt > data[i - 1].volt) && (data[i].volt > data[i + 1].volt)) ? ext.value = data[i].volt, ext.index = i : 0;
        ((data[i].volt < data[i - 1].volt) && (data[i].volt < data[i + 1].volt)) ? ext.value = data[i].volt, ext.index = i : 0;
    }
        return ext;
}

void remove_pulses(DataPoint* data, int size, Pulse* pulse_buffer, Echo** echoes, int* echo_count)
{
    printf("enter remove_pulses\n");
    DataPoint* window_buffer = malloc(WINDOW_SIZE * sizeof(DataPoint));
    if (window_buffer == NULL)
    {
        fprintf(stderr, "Memory allocation error.\n");
        exit(1);
    }

    int pulse_index = 0;
    *echo_count = 0;

    for (int i = 0; i <= size - WINDOW_SIZE; i++)
    {
        for (int j = 0; j < WINDOW_SIZE; j++)
        {
            window_buffer[j] = data[i + j];
        }

        Extrema ext = local_extrema(window_buffer);

        if (ext.index != -1)
        {
            pulse_index = i + ext.index;
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

                // Store the echo between the previous pulse and the current pulse
                if (*echo_count > 0)
                {
                    int prev_pulse_index = pulse_buffer[pulse_index - 1].index;
                    int echo_start_index = prev_pulse_index + ZERO_RANGE + 1;
                    int echo_end_index = pulse_index - ZERO_RANGE - 1;

                    if (echo_start_index < echo_end_index) {
                        (*echo_count)++;
                        *echoes = realloc(*echoes, (*echo_count) * sizeof(Echo));
                        if (*echoes == NULL)
                        {
                            fprintf(stderr, "Memory allocation error for echoes.\n");
                            exit(1);
                        }

                        Echo* current_echo = &(*echoes)[*echo_count - 1];
                        current_echo->start_index = echo_start_index;
                        current_echo->end_index = echo_end_index;
                        current_echo->size = echo_end_index - echo_start_index + 1;
                    }
                }
                else
                {
                    // Initialize the first echo
                    (*echo_count)++;
                    *echoes = realloc(*echoes, (*echo_count) * sizeof(Echo));
                    if (*echoes == NULL)
                    {
                        fprintf(stderr, "Memory allocation error for echoes.\n");
                        exit(1);
                    }

                    Echo* current_echo = &(*echoes)[*echo_count - 1];
                    current_echo->start_index = 0;
                    current_echo->end_index = 0;
                    current_echo->size = 0;
                }
            }
        }
    }

    free(window_buffer);
}
