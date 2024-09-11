#include "expected_gradients.hpp"

extern "C" {
	#include "../syscall.h"
}


uint32_t binomialCoeff(uint32_t n, uint32_t k) {
//#define BINCOEFF_SYSCALL
#ifndef BINCOEFF_SYSCALL
	if (k > n - k) {
		k = n - k;
	}
	uint32_t res = 1;
	for (uint32_t i = 0; i < k; ++i) {
		res *= (n - i);
		res /= (i + 1);
	}
	return res;
#endif
#ifdef BINCOEFF_SYSCALL
	return make_syscall(n, k, 701);
#endif
}

uint64_t factorial(uint64_t n) {
	// Factorials larger than 20 cause overflow
	if (n > 20)
		throw std::invalid_argument("Factorial of numbers greater than 20 is not supported as it causes overflow");

	uint64_t res = 1;
	for (uint32_t i = 1; i <= n; ++i) {
		res *= i;
	}
	return res;
}

float shapleyFrequency(uint32_t n, uint32_t s) {
	// Calculate the frequency of feature i in the shapley value calculation.
	// Equvalent to (n-s-1)! * s! / n!, but without overflow
	if (n - s <= 0) {
		return 0;
	}
	return 1.0f / (binomialCoeff(n, s) * (n - s));
}


std::vector<bool> getAsBoolVector(uint32_t n, uint16_t length) {
	std::vector<bool> res(length, false);
	for (uint16_t i = 0; i < length; ++i) {
		if (n & (1 << i)) {
			res[i] = true;
		}
	}
	return res;
}
