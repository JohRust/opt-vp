#include <vector>
#include <stdio.h>
#include <unistd.h>
#include "shapley.hpp"
#include "ai_caller.hpp"
extern "C" {
	#include "irq.h"
	#include "syscall.h"
}
#include "nn/tensor.hpp"
#include "nn/relu.hpp"
#include "nn/linear.hpp"
#include "nn/sequential.hpp"

#define NUM_TYPE int16_t
// #define NUM_TYPE float

// We need to tell the C++ runtime that we don't have dynamic shared objects.
// Otherwise linking fails.
void *__dso_handle = 0;

int main(int argc, char **argv) {
	init_dma();
	// Build a sequential model
	printf("Building model\n");
	nn::Sequential<NUM_TYPE> model;
	nn::Linear<NUM_TYPE> *linear = new nn::Linear<NUM_TYPE>(4, 2); // Stops here
	linear->setWeights(Tensor<NUM_TYPE>({1, 2, 3, 4, 1, 2, 3, 4}, {2, 4}));
	linear->setBiases(Tensor<NUM_TYPE>({0, 0}, {2}));
	model.addLayer(linear);
	model.addLayer(new nn::ReLU<NUM_TYPE>());
	nn::Linear<NUM_TYPE> *linear2 = new nn::Linear<NUM_TYPE>(2, 1);
	linear2->setWeights(Tensor<NUM_TYPE>({1, 2}, {1, 2}));
	linear2->setBiases(Tensor<NUM_TYPE>({0}, {1}));
	model.addLayer(linear2);

	Tensor<NUM_TYPE> input_data({1, 2, 3, 4}, {1, 4});
	Tensor<NUM_TYPE> background_data({0, 0, 0, 0}, {1, 4});
	Tensor<NUM_TYPE> shapley_values = expected_gradients<NUM_TYPE>(model, input_data, background_data, 50);
	Tensor<NUM_TYPE> shapley_values_exact = exact_shap<NUM_TYPE>(model, input_data, background_data);
	printf("Shapley values:\n");
	printf("%s\n", shapley_values.toString().c_str());
	printf("Exact Shapley values:\n");
	printf("%s\n", shapley_values_exact.toString().c_str());

	Tensor<NUM_TYPE> preds = model.forward(input_data);
	printf("Predictions: %s\n", preds.toString().c_str());
	NUM_TYPE expected_value = model.forward(background_data).mean();
	printf("Expected value: %d\n", expected_value);
	return 0;
}
