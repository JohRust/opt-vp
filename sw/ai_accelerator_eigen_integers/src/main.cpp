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
//#include "eigen_types.hpp"

// We need to tell the C++ runtime that we don't have dynamic shared objects.
// Otherwise linking fails.
void *__dso_handle = 0;

#define N_FEATURES 4
#define HIDDEN_SIZE 2

#define EXACT_SHAP 1
#define EXPECTED_GRAD 0

int main(int argc, char **argv) {
	init_dma();
	// Build a sequential model
	//std::cout << "Building model\n" << std::endl;
	nn::Sequential model;
	nn::Linear *linear = new nn::Linear(N_FEATURES, HIDDEN_SIZE);
	Eigen::MatrixXi weights(HIDDEN_SIZE, N_FEATURES);
	weights << 1, 2, 3, 4,
			   1, 2, 3, 4;
	linear->setWeights(weights);
	linear->setBiases(Eigen::VectorXi::Zero(HIDDEN_SIZE));
	model.addLayer(linear);
	model.addLayer(new nn::ReLU());
	nn::Linear *linear2 = new nn::Linear(HIDDEN_SIZE, 1);
	Eigen::MatrixXi weights2(1, HIDDEN_SIZE);
	weights2 << 1, 2;
	linear2->setWeights(weights2);
	linear2->setBiases(Eigen::VectorXi::Zero(1));
	model.addLayer(linear2);

	// Create random input data matrix of size 1x4 with values between 0 and 10
	Eigen::MatrixXi input_data = (Eigen::MatrixXi(1, 4) << 1, 2, 3, 4).finished();
	//Eigen::MatrixXi input_data = Eigen::MatrixXi::Random(1, N_FEATURES) * 10;
	Eigen::MatrixXi background_data = Eigen::MatrixXi::Zero(1, N_FEATURES);
	std::stringstream ss;
	
	#if EXPECTED_GRAD
	START_TRACE;
	Eigen::MatrixXi shapley_values = expected_gradients(model, input_data, background_data, 50);
	STOP_TRACE;
	ss << shapley_values;
	printf("Expected gradients Shapley values:\n%s\n", ss.str().c_str());
	#endif

	#if EXACT_SHAP
	START_TRACE;
	Eigen::MatrixXi shapley_values_exact = exact_shap(model, input_data, background_data);
	STOP_TRACE;
	ss << shapley_values_exact;
	printf("Exact Shapley values:\n%s\n", ss.str().c_str());
	#endif

	Eigen::MatrixXi preds = model.forward(input_data);
	ss.str("");
	ss << preds;
	printf("Predictions:\n%s\n", ss.str().c_str());
	int expected_value = model.forward(background_data).mean();
	ss.str("");
	ss << expected_value;
	printf("Expected value:\n%s\n", ss.str().c_str());
	return 0;
}
