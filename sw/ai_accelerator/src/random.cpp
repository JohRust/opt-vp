#include "random.hpp"
#include <cstdlib>
#include <cmath>

int generate_random(int min, int max) {
    return min + rand() % (max - min + 1);
}

float generate_random_float(float min, float max) {
	return min + static_cast<float>(rand()) / (static_cast<float>(RAND_MAX)/(max-min));
}

float generate_random_normal(float mean, float std) {
	// Use Box-Muller transform to generate a random number from a normal distribution
	float u1 = static_cast <float> (rand()) / static_cast <float> (RAND_MAX);
	float u2 = static_cast <float> (rand()) / static_cast <float> (RAND_MAX);
	float z0 = sqrt(-2 * log(u1)) * cos(2 * M_PI * u2);
	return z0 * std + mean;
}
