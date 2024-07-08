#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include "include/dtypes.h"
#include "include/preprocessing.h"
#include "include/features.h"
#include "include/fileio.h"

//#define CSV_TEST 1

extern void remove_pulses(DataPoint* data, int size, Echo** echoes, int* echo_count);
extern void write_peaks_to_file(int num_echos, T2_Peaks* peaks);
extern DataPoint* read_csv_data(const char* fname, int* num_data_points, DataPoint* data);
extern T2_Peaks* t2_log(DataPoint* data, Echo* echo_info, int echo_count, Features* features);
extern T2_Peaks* t2_log_test_csv(int num_echos, DataPoint* peaks, Features* features);

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

    int echo_count;
    DataPoint* data = (DataPoint *)malloc(num_data_points * sizeof(DataPoint));
    Echo* echoes = NULL;
    Features* features = calloc(10, sizeof(Features));
    if (data == NULL || features == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        return 1;
    }

    #ifdef CSV_TEST

    printf("Running CSV test...\n");
    data = read_csv_data(fname, &num_data_points, data);
    T2_Peaks* log_peaks = t2_log_test_csv(num_data_points, data, features);
    printf("Writing peaks to file...\n");
    write_peaks_to_file(num_data_points, log_peaks);

    return 0;

    #endif

    data = read_data(fname, &num_data_points, data);
    remove_pulses(data, num_data_points, &echoes, &echo_count);
    T2_Peaks* peaks = t2_log(data, echoes, echo_count, features);
    // T2_Peaks* log_peaks = t2_log_test_csv(num_data_points, data, features);

    char *outfname = "./data/processed_data.txt";
    printf("Writing processed data to %s\n", outfname);
    write_data(outfname, data, num_data_points);
    printf("Writing peaks to file...\n");
    write_peaks_to_file(echo_count, peaks);

    free(features);
    free(data);
    free(echoes);
    //free(log_peaks);

    return 0;
}
