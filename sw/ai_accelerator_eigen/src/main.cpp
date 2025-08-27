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

// We need to tell the C++ runtime that we don't have dynamic shared objects.
// Otherwise linking fails.
void *__dso_handle = 0;

#define EXACT_SHAP 1
#define EXPECTED_GRAD 0

int main(int argc, char **argv) {
	init_dma();
	// Build a sequential model
	printf("Building model\n");
	nn::Sequential<float> model;
	nn::Linear<float> *linear = new nn::Linear<float>(4, 2); // Stops here
	linear->setWeights(Tensor<float>({1.0, 2.0, 3.0, 4.0, 1.0, 2.0, 3.0, 4.0}, {2, 4}));
	linear->setBiases(Tensor<float>({0.0, 0.0}, {2}));
	model.addLayer(linear);
	model.addLayer(new nn::ReLU<float>());
	nn::Linear<float> *linear2 = new nn::Linear<float>(2, 1);
	linear2->setWeights(Tensor<float>({1.0, 2.0}, {1, 2}));
	linear2->setBiases(Tensor<float>({0.0}, {1}));
	model.addLayer(linear2);

	START_TRACE;
	Tensor<float> input_data({1.0, 2.0, 3.0, 4.0}, {1, 4});
	Tensor<float> background_data({0.0,0.0,0.0,0.0}, {1, 4});
	#if EXPECTED_GRAD
	Tensor<float> shapley_values = expected_gradients<float>(model, input_data, background_data, 50);
	STOP_TRACE;
	printf("Shapley values:\n");
	printf("%s\n", shapley_values.toString().c_str());
	#endif
	#if EXACT_SHAP
	Tensor<float> shapley_values_exact = exact_shap<float>(model, input_data, background_data);
	STOP_TRACE;
	printf("Exact Shapley values:\n");
	printf("%s\n", shapley_values_exact.toString().c_str());
	#endif

	Tensor<float> preds = model.forward(input_data);
	printf("Predictions: %s\n", preds.toString().c_str());
	float expected_value = model.forward(background_data).mean();
	printf("Expected value: %f\n", expected_value);
	return 0;
}
