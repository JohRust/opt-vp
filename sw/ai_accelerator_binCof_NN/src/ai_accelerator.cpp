#include <iostream>
#include "ai_accelerator.h"
#include "nn/sequential.hpp"
#include "nn/linear.hpp"
#include "nn/relu.hpp"
#include "nn/tensor.hpp"

void wait_nops(uint32_t nOps) {
	for (uint32_t i = 0; i < nOps; i++) {
		asm("nop");
	}
}

float predict(const float *input_data, unsigned int size, unsigned int delay) {
	wait_nops(delay);
	float sum = 0.0;
	for (unsigned int i = 0; i < size; i++) {
		sum += COEFFS[i] * input_data[i];
	}
	return sum;
}
