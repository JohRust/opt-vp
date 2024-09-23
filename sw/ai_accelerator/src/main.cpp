#include <vector>
#include "stdio.h"
#include "unistd.h"
#include "shapley.hpp"
#include "ai_caller.h"
extern "C" {
	#include "irq.h"
}
#include "nn/tensor.hpp"
#include "nn/relu.hpp"
#include "nn/linear.hpp"
#include "nn/sequential.hpp"
#include "syscall.h"

void *__dso_handle = 0; // I dont know why this is needed, but otherwise linking

int main(int argc, char **argv) {
	init_dma();
	Tensor<float> input_tensor({1.0, 2.0, 3.0, 4.0});
	nn::Sequential<float> model;
	model.addLayer(new nn::Linear<float>(4, 4));
	model.addLayer(new nn::ReLU<float>());
	Tensor<float> input_data({1.0, 2.0, 3.0, 4.0});
	Tensor<float> background_data({0.0, 0.5, 1.0, 1.5, 1.0, 1.5, 2.0, 2.5, 2.0, 2.5, 3.0, 3.5}, {3, 4});
	Tensor<float> shapley_values = exact_shap<float>(model, input_tensor, background_data);

	printf("Shapley values:\n");
	std::cout << shapley_values.toString() << std::endl;
	puts("\n");
	return 0;
}
