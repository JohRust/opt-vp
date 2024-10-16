#include <vector>
#include <stdio.h>
#include "unistd.h"
#include "shapley.hpp"
#include "ai_caller.hpp"
extern "C" {
	#include "irq.h"
}
#include "nn/tensor.hpp"
#include "nn/relu.hpp"
#include "nn/linear.hpp"
#include "nn/sequential.hpp"
#include "syscall.h"

// We need to tell the C++ runtime that we don't have dynamic shared objects.
// Otherwise linking fails.
void *__dso_handle = 0;

int main(int argc, char **argv) {
	init_dma();
	nn::Sequential<float> model;
	nn::Linear<float> *linear = new nn::Linear<float>(4, 1);
	linear->setWeights(Tensor<float>({1.0, 2.0, 3.0, 4.0}, {1, 4}));
	linear->setBiases(Tensor<float>({0.0}, {1}));
	model.addLayer(linear);
	Tensor<float> input_data({1.0, 2.0, 3.0, 4.0}, {1, 4});
	Tensor<float> background_data({0.0,0.0,0.0,0.0}, {1, 4});
	printf("test at: %f\n", (background_data.at({2, 2}))); // should be -1.5
	printf("test: %s\n", (background_data[{0}]).toString().c_str());
	Tensor<float> shapley_values = expected_gradients<float>(model, input_data, background_data, 50);
	Tensor<float> shapley_values_exact = exact_shap<float>(model, input_data, background_data);
	printf("Shapley values:\n");
	printf("%s\n", shapley_values.toString().c_str());
	printf("Exact Shapley values:\n");
	printf("%s\n", shapley_values_exact.toString().c_str());

	Tensor<float> preds = model.forward(background_data);
	printf("Predictions: %s\n", preds.toString().c_str());
	float expected_value = model.forward(background_data).mean();
	printf("Expected value: %f\n", expected_value);
	Tensor<float> pred = model.forward(input_data);
	Tensor<float> grad = model.backward(pred);
	printf("Gradient: %s\n", grad.toString().c_str());
	printf("Prediction: %f\n", pred.item());
	return 0;
}
