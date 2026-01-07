#include "shapley.hpp"

extern "C" {
	#include "syscall.h"
}


void replaceValues(Eigen::MatrixXi& array, const std::vector<bool>& mask, const Eigen::MatrixXi& newValues) {
    if (mask.size() != newValues.cols()) { // TODO check if this is correct. Maybe should be newValues.cols()
		printf("Mask and newValues must have the same length: %u != %d", mask.size(), newValues.rows());
		exit(1);
	}
	if (array.cols() != mask.size()) {
		printf("Mask needs to be as long as the number of features");
		exit(1);
	}
	// Replace values in the array based on the mask
	for (int i = 0; i < array.cols(); ++i) {
		for (int j = 0; j < array.rows(); ++j) {
			if (!mask[i]) {
				array(j, i) = newValues(0, i);
			}
		}
	}
}

uint32_t binomialCoeff(uint32_t n, uint32_t k) {
//#define BINCOEFF_SYSCALL
#ifndef BINCOEFF_SYSCALL
	if (k > n - k) {
		k = n - k;
	}
	uint32_t res = 1;
	for (uint32_t i = 0; i < k; ++i) {
		res *= (n - i);
		res /= (i + 1);
	}
	return res;
#endif
#ifdef BINCOEFF_SYSCALL
	return make_syscall(n, k, 701);
#endif
}

uint64_t factorial(uint64_t n) {
	// Factorials larger than 20 cause overflow
	if (n > 20) {
		printf("Factorial overflow");
		return -1;
	}
	uint64_t res = 1;
	for (uint32_t i = 1; i <= n; ++i) {
		res *= i;
	}
	return res;
}


Eigen::MatrixXi sampleFromData(const Eigen::MatrixXi& data) {
	std::vector<int> res;
	for (int i = 0; i < data.cols(); ++i) {
		res.push_back(data(rand() % data.rows(), i));
	}
	Eigen::MatrixXi res_tensor = Eigen::Map<Eigen::MatrixXi>(res.data(), 1, res.size());
	return res_tensor;
}
/* This is a proposal for a faster implementation.
Eigen::MatrixXi sampleFromData(const Eigen::MatrixXi& data) {
	Eigen::MatrixXi res(data.cols(), 1);
	for (int i = 0; i < data.cols(); ++i) {
		res(i, 0) = data(rand() % data.rows(), i);
	}
	return res;
}
*/


float shapleyFrequency(uint32_t n, uint32_t s) {
	// Calculate the frequency of feature i in the shapley value calculation.
	// Equvalent to ((n-s-1)! * s! / n!)^-1, but without overflow
	if (n - s <= 0) {
		return 0;
	}
	return (binomialCoeff(n, s) * (n - s));
}


std::vector<bool> getAsBoolVector(uint32_t n, uint16_t length) {
	std::vector<bool> res(length, false);
	for (uint16_t i = 0; i < length; ++i) {
		if (n & (1 << i)) {
			res[i] = true;
		}
	}
	return res;
}

int generate_random(int min, int max) {
    return min + rand() % (max - min + 1);
}

float generate_random_float(float min, float max) {
	return min + static_cast <float> (rand()) /( static_cast <float> (RAND_MAX)/(max-min));
}


Eigen::MatrixXi exact_shap(nn::Module &module, Eigen::MatrixXi &input, Eigen::MatrixXi &background_dataset) {
	uint32_t n = input.cols();
	Eigen::MatrixXi shapley_values = Eigen::MatrixXi::Zero(input.rows(), n);
	std::vector<bool> mask(n, false);

	for (int feat_i = 0; feat_i < n; ++feat_i) {  // Shapley value for feature i
		uint64_t num_subsets = 1 << (n - 1);           // 2^(n-1) subsets of N\{i}
		for (uint32_t j = 0; j < num_subsets; ++j) {
			auto mask = getAsBoolVector(j, n - 1);
			mask.insert(mask.begin() + feat_i, false);  // Add the feature back in
			// We need to know |S|, the size of the subset
			uint32_t subsetSize = 0;
			for (uint32_t k = 0; k < n; ++k) {
				if (mask[k]) {
					subsetSize++;
				}
			}
			Eigen::MatrixXi data_masked(input);
			Eigen::MatrixXi sampled_background = sampleFromData(background_dataset);
			replaceValues(data_masked, mask, sampled_background);
			STOP_TRACE;
			auto pred_without_feat_i = module.forward(data_masked);
			START_TRACE;
			for (int i = 0; i < data_masked.rows(); ++i) {
				data_masked(i, feat_i) = input(i, feat_i);
			}
			STOP_TRACE;
			auto pred_with_feat_i = module.forward(data_masked);
			START_TRACE;
			int out_idx = 0; // For now we only support one output
			for (int i = 0; i < shapley_values.rows(); ++i) {
				shapley_values(i, feat_i) += (pred_with_feat_i - pred_without_feat_i)(out_idx, i) / shapleyFrequency(n, subsetSize);
			}
		}
	}
	return shapley_values;
}


Eigen::MatrixXi exact_shap(nn::Module &model, Eigen::MatrixXi &input) {
	Eigen::MatrixXi bgData = Eigen::MatrixXi::Zero(input.rows(), input.cols());
	return exact_shap(model, input, bgData);
}


Eigen::MatrixXi expected_gradients(nn::Module &module, Eigen::MatrixXi &input, Eigen::MatrixXi &background_dataset, int n_samples){
	//srand(time(NULL));
	srand(42);

	// Create a tensor to store the expected gradients
	Eigen::MatrixXi grads = Eigen::MatrixXi::Zero(input.rows(), input.cols());

	// Use a form of Monte Carlo estimates to calculate the expected gradients
	// E[f(x)] = 1/N * sum(f(x_i))
	// See https://sourav-64777.medium.com/estimating-expectations-and-gibbs-sampling-3c9e1b7e6c20

	const Eigen::MatrixXi input_i = input.row(0); //For now we only support one sample, but expect the input to be a 2D tensor
	for (int i = 0; i < n_samples; i++) {
		float alpha = generate_random_float(0.0, 1.0);
		// Select a random sample from the background dataset
		int random_index = generate_random(0, background_dataset.rows() - 1);
		const Eigen::MatrixXi random_sample = background_dataset.row(random_index);
		Eigen::MatrixXi input_minus_random = input_i - random_sample;
		// Multiply by alpha to get a point between the input and the random sample
		Eigen::MatrixXi between_sample = input_minus_random.unaryExpr([&](int val) {
			return static_cast<int>(val * alpha);
		});
		Eigen::MatrixXi temp_sample = random_sample + (between_sample);
		temp_sample.conservativeResize(1, Eigen::NoChange);
		STOP_TRACE;
		Eigen::MatrixXi pred_current = module.forward(temp_sample);
		//We want to calculate the gradient of the output with respect to the input, not the gradient of the loss with respect to the input.
		//So we can just pass in a tensor of ones as the gradOutput.
		Eigen::MatrixXi current_grad = module.backward(Eigen::MatrixXi::Ones(pred_current.rows(), pred_current.cols()));
		//printf("Random Idx: %u, input_minus_random: %s, Current grad: %s, temp_sample: %s\n", random_index, input_minus_random.toString().c_str(), current_grad.toString().c_str(), temp_sample.toString().c_str());
		START_TRACE;
		input_minus_random.conservativeResize(1, Eigen::NoChange);
		grads = grads + input_minus_random.cwiseProduct(current_grad);
	}
	grads = grads / n_samples;
	return grads;
}
