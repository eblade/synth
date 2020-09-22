#ifndef __GaussianNoisePatch_hpp__
#define __GuassianNoisePatch_hpp__

#define ranf() ((float) rand() / (float) RAND_MAX)

#include "StompBox.h"
#include <math.h>


float ranfGauss (int m, float s) {
    static int pass = 0;
    static float y2;
    float x1, x2, w, y1;

    if (pass) {
        y1 = y2;
    } else  {
        do {
            x1 = 2.0f * ranf() - 1.0f;
            x2 = 2.0f * ranf() - 1.0f;
            w = x1 * x1 + x2 * x2;
        } while (w >= 1.0f);

        w = (float)sqrt(-2.0 * log(w) / w);
        y1 = x1 * w;
        y2 = x2 * w;
    }
    pass = !pass;

    return ((y1 * s + (float)m));
}


class GaussianNoisePatch : public Patch {

public:

    GaussianNoisePatch() {
        registerParameter(PARAMETER_A, "Amplitude");
        registerParameter(PARAMETER_B, "S");
    }

    void processAudio(AudioBuffer &buffer) {
        float parA = getParameterValue(PARAMETER_A);
        float parB = getParameterValue(PARAMETER_B);

        int size = buffer.getSize();

        float* left = buffer.getSamples(0);
        float* right = buffer.getSamples(1);

        for (int i = 0; i < size; i++) {

            float value = ranfGauss(1, parB);
            left[i] = value * parA;
            right[i] = value * parA;
        }
    }
};

#endif   // __GuassianNoisePatch_hpp__
