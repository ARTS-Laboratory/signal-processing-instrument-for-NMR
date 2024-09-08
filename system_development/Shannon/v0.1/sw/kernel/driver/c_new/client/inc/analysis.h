#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <stdint.h>

typedef struct
{
    float time;
    float volt;
} DataPoint;

typedef struct
{
    int start_index;
    int end_index;
} Echo;

typedef struct
{
    int index;
    float value;
} Extrema;

typedef struct
{
    float time;
    float volt;
} T2_Peaks;

typedef struct
{
    float amplitude;
    float rate;
    float noise_begin_t;
    float noise_begin_i;
    float mean;
    float std;
    float rms;
    float shape;
    float kurtosis;
    float skewness;
    float impulse;
    float crest;
} Features;

#define THRESHOLD 7000
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

void remove_pulses(DataPoint* data, int size, Echo** echoes, int* echo_count)
{
    DataPoint* window_buffer = malloc(WINDOW_SIZE * sizeof(DataPoint));
    if (window_buffer == NULL)
    {
        fprintf(stderr, "Memory allocation error.\n");
        exit(1);
    }

    int last_pulse_index = -1;
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
            int pulse_index = i + ext.index;
            if (pulse_index < size && (data[pulse_index].volt > THRESHOLD || data[pulse_index].volt < -THRESHOLD))
            {
                int start = (pulse_index - ZERO_RANGE < 0) ? 0 : pulse_index - ZERO_RANGE;
                int end = (pulse_index + ZERO_RANGE >= size) ? size - 1 : pulse_index + ZERO_RANGE;
                for (int k = start; k <= end; k++)
                {
                    data[k].volt = 0;
                }

                // store echo between the previous pulse and the current pulse
                if (last_pulse_index != -1)
                {
                    int echo_start_index = last_pulse_index + ZERO_RANGE + 1;
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
                    }
                }

                last_pulse_index = pulse_index;
            }
        }
    }

    free(window_buffer);
}

T2_Peaks* t2_log(DataPoint* data, Echo* echo_info, int echo_count, Features* features)
{
    T2_Peaks* log_peaks = (T2_Peaks*)malloc(echo_count * sizeof(T2_Peaks));
    if (log_peaks == NULL)
    {
        fprintf(stderr, "Memory allocation error for log_peaks.\n");
        exit(1);
    }

    // calculate the maximum value and its log for each echo in a single pass
    for (int i = 0; i < echo_count; i++)
    {
        int start = echo_info[i].start_index;
        int end = echo_info[i].end_index;
        float max = data[start].volt;
        for (int j = start; j <= end; j++)
        {
            if (data[j].volt > max)
            {
                max = data[j].volt;
            }
        }
        log_peaks[i].volt = -log(max);
        log_peaks[i].time = data[start].time;
    }

    int limit = floor(echo_count / 4);
    float front_sum = 0;
    float back_sum = 0;
    for (int i = 0; i < limit; i++)
    {
        front_sum += log_peaks[i].volt;
        back_sum += log_peaks[echo_count - i - 1].volt;
    }
    float front_avg = front_sum / limit;
    float back_avg = back_sum / limit;
    float threshold = fabs(front_avg - back_avg) / 2;

    // determine the noise threshold point
    int noise_start_index = 0;
    float previous_slope = 0;
    for (int i = 1; i < echo_count; i++)
    {
        float slope = log_peaks[i].volt - log_peaks[i - 1].volt;
        if (fabs(slope - previous_slope) > threshold)
        {
            noise_start_index = i;
            break;
        }
        previous_slope = slope;
    }
    features->noise_begin_t = data[echo_info[noise_start_index].start_index].time;
    features->noise_begin_i = noise_start_index;
    printf("Noise starts at: %f seconds\n", features->noise_begin_t);

    return log_peaks;
}

void plot_processed_data(DataPoint* data, int count)
{
    FILE *gnuplotPipe = popen("gnuplot -persistent", "w");
    if (gnuplotPipe == NULL)
    {
        printf("Error opening gnuplot pipe!\n");
        return;
    }

    fprintf(gnuplotPipe, "set title 'Processed NMR Data'\n");
    fprintf(gnuplotPipe, "plot '-' with lines\n");

    for (int i = 0; i < count; i++)
    {
        fprintf(gnuplotPipe, "%f %f\n", data[i].time, data[i].volt);
    }

    fprintf(gnuplotPipe, "e\n");
    fflush(gnuplotPipe);
    pclose(gnuplotPipe);
}

void plot_t2_peaks(T2_Peaks* peaks, int count)
{
    FILE *gnuplotPipe = popen("gnuplot -persistent", "w");
    if (gnuplotPipe == NULL)
    {
        printf("Error opening gnuplot pipe!\n");
        return;
    }
    fprintf(gnuplotPipe, "set title 'T2 Peaks'\n");
    fprintf(gnuplotPipe, "plot '-' with points\n");
    for (int i = 25; i < count/2; i++)
    {
        fprintf(gnuplotPipe, "%f %f\n", peaks[i].time, -peaks[i].volt);
    }
    fprintf(gnuplotPipe, "e\n");
    fflush(gnuplotPipe);
    pclose(gnuplotPipe);
}

void process_data(int16_t *raw_data, int count, float sampling_interval) 
{
    DataPoint *data = malloc(count * sizeof(DataPoint));
    if (data == NULL) {
        fprintf(stderr, "Memory allocation error.\n");
        exit(1);
    }

    Features* features = calloc(10, sizeof(Features));
    if (features == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        exit(1);
    }

    // raw int16_t data to DataPoint format
    for (int i = 0; i < count; i++)
    {
        data[i].time = i * sampling_interval;
        data[i].volt = (float)raw_data[i];
    }

    Echo *echoes = NULL;
    int echo_count = 0;
    remove_pulses(data, count, &echoes, &echo_count);
    T2_Peaks* peaks = t2_log(data, echoes, echo_count, features);

    printf("Number of echoes found: %d\n", echo_count);

    //plot_processed_data(data, count);
    plot_t2_peaks(peaks, echo_count);

    free(data);
    if (echoes != NULL)
    {
        free(echoes);
    }
}

void plot_data(int16_t *data, int count)
{
    FILE *gnuplotPipe = popen("gnuplot -persistent", "w");
    if (gnuplotPipe == NULL)
    {
        printf("Error opening gnuplot pipe!\n");
        return;
    }

    fprintf(gnuplotPipe, "set title 'NMR Data'\n");
    fprintf(gnuplotPipe, "plot '-' with lines\n");

    for (int i = 0; i < count; i++)
    {
        fprintf(gnuplotPipe, "%d %d\n", i, -data[i]);
    }

    fprintf(gnuplotPipe, "e\n");
    fflush(gnuplotPipe);
    pclose(gnuplotPipe);
}
