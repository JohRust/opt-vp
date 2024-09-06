#include <vector>
#include <iostream>
#include "nn/expected_gradients.hpp"
#include "ai_caller.h"
#include "syscall.h"
#include "nn/tensor.hpp"
extern "C" {
	#include "irq.h"
}

int main(int argc, char **argv) {
	init_dma();
	//Create vector with 1.0, 2.0, 3.0, 4.0
	Tensor<float> input_data({1.0, 2.0, 3.0, 4.0}, {1, 4});
	// Create Tensor with the given data
	Tensor<float> background_data({
		0.0, 0.5, 1.0,
		1.5, 1.0, 1.5,
		2.0, 2.5, 2.0,
		2.5, 3.0, 3.5}, {3, 4});
	START_TRACE;
	//std::vector<float> shapley_values = explainPrediction(input_data, reqPredictionFPGA, background_data);
	auto shapley_values = expected_gradients<float>(PREDICTION_MODEL, input_data, background_data);
	STOP_TRACE;
	std::cout << "Shapley values: \n" << shapley_values.toString() << std::endl;
	puts("\n");
	return 0;
}
