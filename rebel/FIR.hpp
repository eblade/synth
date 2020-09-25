#ifndef __FIR_hpp__
#define __FIR_hpp__

#define PI 3.14159
#include <math.h>


void FIR_bandpass(float f1, float f2, float f_samp, unsigned int N, float* filter) {
    float f1_c = f1 / f_samp;
    float f2_c = f2 / f_samp;
    float omega1_c = 2 * PI * f1_c;
    float omega2_c = 2 * PI * f2_c;
    unsigned int middle = N / 2;

    for (int i = -middle; i <= middle; i++) {
        if (i == 0) {
            filter[middle] = 2 * f2_c - 2 * f1_c;
        } else {
            filter[i + middle] = 
                (sin(omega2_c * i) - sin(omega1_c * i))
                /
                (PI * i);
        }
    }
}

void FIR_hamming_window(unsigned int N, float *samples) {
    const float a0 = 0.54;
    const float a1 = 1. - a0;

    for (unsigned int i = 0; i < N; i++) {
        samples[i] *= a0 - a1 * cos(2 * PI * i / N);
    }
}

// Expecting sizes:
//   pre_samples of size N_filter
//   samples of size N_samples
//   filter of size N_filter
void FIR_convolve(unsigned int N_samples, unsigned int N_filter, float* pre_samples, float* samples, float* filter) {
    for (unsigned int s = N_samples - 1; s >= 0; s--) {
        float result = 0;
        for (unsigned int f = 0; f < N_filter; f++) {
            if ((s - f) >= 0) {
                result += samples[s - f] * filter[f];
            } else {
                result += pre_samples[s - f + N_filter] * filter[f];
            }
        }
        samples[s] = result;
    }
}



#endif // __FIR_hpp__
