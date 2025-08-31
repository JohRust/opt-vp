#include <vector>
#include <stdio.h>
#include <unistd.h>
#include "shapley.hpp"
#include "ai_caller.hpp"
extern "C" {
	#include "irq.h"
	#include "syscall.h"
}
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
	nn::Sequential model;
	nn::Linear *linear = new nn::Linear(4, 2); // Stops here
	linear->setWeights(Eigen::MatrixXf({1.0, 2.0, 3.0, 4.0, 1.0, 2.0, 3.0, 4.0}, {2, 4}));
	linear->setBiases(Eigen::MatrixXf({0.0, 0.0}, {2}));
	model.addLayer(linear);
	model.addLayer(new nn::ReLU());
	nn::Linear *linear2 = new nn::Linear(2, 1);
	linear2->setWeights(Eigen::MatrixXf({1.0, 2.0}, {1, 2}));
	linear2->setBiases(Eigen::MatrixXf({0.0}, {1}));
	model.addLayer(linear2);

	START_TRACE;
	Eigen::MatrixXf input_data = (Eigen::MatrixXf(1, 4) << 1.0, 2.0, 3.0, 4.0).finished();
	Eigen::MatrixXf background_data = (Eigen::MatrixXf(1, 4) << 0.0, 0.0, 0.0, 0.0).finished();
	#if EXPECTED_GRAD
	Eigen::MatrixXf shapley_values = expected_gradients(model, input_data, background_data, 50);
	STOP_TRACE;
	printf("Shapley values:\n");
	printf("%s\n", shapley_values.toString().c_str());
	#endif
	#if EXACT_SHAP
	Eigen::MatrixXf shapley_values_exact = exact_shap(model, input_data, background_data);
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
