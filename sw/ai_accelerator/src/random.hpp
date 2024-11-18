#pragma once

/***
 * Generate a random number between min and max (inclusive)
 * 
 * @param min The minimum value of the random number.
 * @param max The maximum value of the random number.
 * @return The random number generated.
 */
int generate_random(int min, int max);

/**
 * Generates a random float between min and max.
 * 
 * @param min The minimum value of the random number.
 * @param max The maximum value of the random number.
 * @return The random number generated.
 */
float generate_random_float(float min, float max);

/**
 * Generates a random number from a normal distribution.
 * 
 * @param mean The mean of the normal distribution.
 * @param std The standard deviation of the normal distribution.
 * @return The random number generated.
 */
float generate_random_normal(float mean, float std);