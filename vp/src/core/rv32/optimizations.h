#include <cstdint>

uint32_t binomialCoeff(uint32_t n, uint32_t k) {
	// Calculate the binomial coefficient
	if (k > n - k) {
		k = n - k;
	}
	uint32_t res = 1;
	for (uint32_t i = 0; i < k; ++i) {  // tested
		res *= (n - i);
		res /= (i + 1);
	}
	return res;
}
