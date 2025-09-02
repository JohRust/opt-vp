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
	//std::cout << "Building model\n" << std::endl;
	nn::Sequential model;
	nn::Linear *linear = new nn::Linear(4, 2);
	Eigen::MatrixXf weights(2, 4);
	weights << 1.0, 2.0, 3.0, 4.0,
			   1.0, 2.0, 3.0, 4.0;
	linear->setWeights(weights);
	linear->setBiases(Eigen::VectorXf::Zero(2));
	model.addLayer(linear);
	model.addLayer(new nn::ReLU());
	nn::Linear *linear2 = new nn::Linear(2, 1);
	Eigen::MatrixXf weights2(1, 2);
	weights2 << 1.0, 2.0;
	linear2->setWeights(weights2);
	linear2->setBiases(Eigen::VectorXf::Zero(1));
	model.addLayer(linear2);

	START_TRACE;
	Eigen::MatrixXf input_data = (Eigen::MatrixXf(1, 4) << 1.0, 2.0, 3.0, 4.0).finished();
	Eigen::MatrixXf background_data = (Eigen::MatrixXf(1, 4) << 0.0, 0.0, 0.0, 0.0).finished();
	#if EXPECTED_GRAD
	Eigen::MatrixXf shapley_values = expected_gradients(model, input_data, background_data, 50);
	STOP_TRACE;
	std::cout << "Shapley values:\n" << shapley_values << std::endl;
	#endif
	#if EXACT_SHAP
	Eigen::MatrixXf shapley_values_exact = exact_shap(model, input_data, background_data);
	STOP_TRACE;
	std::cout << "Exact Shapley values:\n" << shapley_values_exact << std::endl;
	#endif

	Eigen::MatrixXf preds = model.forward(input_data);
	std::cout << "Predictions: " << preds << std::endl;
	float expected_value = model.forward(background_data).mean();
	std::cout << "Expected value: " << expected_value << std::endl;
	return 0;
}
