#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include "dtypes.h"
#include "sanitize.h"
#include "features.h"
#include "fileio.h"

extern void smooth_data(DataPoint* data, int size, int window_size);
extern void remove_pulses(DataPoint* data, int size, Pulse* pulse_buffer);
extern uint16_t information_prestep(int num_data_points, Pulse* pulse_buffer);
extern void find_echoes(int size, Pulse* pulse_buffer, uint16_t zone_size, EchoInformation* echo_info);
extern void amplitude(int size, DataPoint* data, EchoInformation* echo_info, Features* features);
int main(int argc, char *argv[])
{
    if (argc != 2)
    {
      fprintf(stderr, "Usage: %s <filename>\n", argv[0]);
      return 1;
    }
    const char *fname = argv[1];
    printf("Filename: %s\n", fname);

    int num_data_points = line_count(fname);
    if (num_data_points <= 0)
    {
        fprintf(stderr, "No data points found or error reading file.\n");
        return 1;
    }

    DataPoint* data = (DataPoint *)malloc(num_data_points * sizeof(DataPoint));
    Pulse* pulse_buffer = calloc(num_data_points, sizeof(Pulse));                     // calloc to initialize all values to 0
    EchoInformation* echo_info = calloc(3162, sizeof(EchoInformation));
    Features* features = calloc(10, sizeof(Features));
    if (data == NULL || pulse_buffer == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        return 1;
    }

    data = read_data(fname, &num_data_points, data);
    remove_pulses(data, num_data_points, pulse_buffer);

    uint16_t zone_size = information_prestep(num_data_points, pulse_buffer);
    find_echoes(num_data_points, pulse_buffer, zone_size, echo_info);
    amplitude(num_data_points, data, echo_info, features);

    char *outfname = "processed_data.txt";
    printf("Writing processed data to %s\n", outfname);
    write_data(outfname, data, num_data_points);

    free(data);
    free(pulse_buffer);
    free(echo_info);
    free(features);

    return 0;
}
