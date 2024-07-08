#include <iostream>
#include "ai_accelerator.h"
#include "nn/sequential.hpp"
#include "nn/linear.hpp"
#include "nn/relu.hpp"
#include "nn/tensor.hpp"

void wait_nops(uint32_t nOps) {
	for (uint32_t i = 0; i < nOps; i++) {
		asm("nop");  // TODO correlate nOps to clocks/time waited
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

nn::Sequential build_model() {
	nn::Sequential model = nn::Sequential();
	// Add a linear layer with 4 input features and 1 output feature
	nn::Linear<float>* linear = new nn::Linear<float>(4, 1);
	linear->setWeights(Tensor<float>({1.2, 3.4, 5.6, 7.8}, {1, 4}));
	linear->setBiases(Tensor<float>({0.0}, {1}));
	model.addLayer(linear);
	// Add a ReLU activation function
	model.addLayer(new nn::ReLU<float>());
	std::cout << "Model: " << model.toString() << std::endl;
	return model;
}
