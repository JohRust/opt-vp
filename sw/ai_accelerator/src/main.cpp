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
	model.addLayer(new nn::Linear<float>(4, 4));
	model.addLayer(new nn::ReLU<float>());
	Tensor<float> input_data({1.0, 2.0, 3.0, 4.0}, {1, 4});
	Tensor<float> background_data({0.0, 0.5, 1.0, 1.5, 1.0, 1.5, 2.0, 2.5, 2.0, 2.5, 3.0, 3.5}, {3, 4});
	//Tensor<float> shapley_values = expected_gradients<float>(model, input_data, background_data, 2);
	Tensor<float> shapley_values = exact_shap<float>(model, input_data, background_data);
	printf("Shapley values:\n");
	printf("%s\n", shapley_values.toString().c_str());
	return 0;
}