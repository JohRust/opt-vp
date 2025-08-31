#pragma once
#include <Eigen/Dense>
#include <cstdint>
#include <vector>
#include <iostream>
#include <cstdlib>
#include <ctime>

#include "nn/module.hpp"
#include "syscall.h"
//#include "../ai_caller.h"

/**
 * Replaces values in the given array based on the provided mask and new values.
 *
 * @param array The array of float values to be modified.
 * @param mask The mask indicating which values in the array should be replaced.
 * @param newValues The new values to replace the masked values in the array.
 */
void replaceValues(Eigen::MatrixXf& array, const std::vector<bool>& mask, const Eigen::MatrixXf& newValues) {
    if (mask.size() != newValues.rows()) { // TODO check if this is correct. Maybe should be newValues.cols()
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

/**
 * (Old version) Replaces values in the given array based on the provided mask and new values.
 *
 * @param array The array of float values to be modified.
 * @param mask The mask indicating which values in the array should be replaced.
 * @param newValues The new values to replace the masked values in the array.
 */
void replaceValues(std::vector<float>& array, const std::vector<bool>& mask, const std::vector<float>& newValues);

/**
 * Calculates the factorial of a given number.
 * 
 * @param n The number for which the factorial is to be calculated.
 * @return The factorial of the given number. Returns -1 if the number is greater than 20.
 */
uint64_t factorial(uint64_t n);

/** 
 * Creates a new vector by sampling each feature from a vector in the input data.
 * @param data The input data vector.
 * @return A random vector sampled from the input data.
*/
Eigen::MatrixXf sampleFromData(const Eigen::MatrixXf& data) {
	if (data.rows() != 2) {
		printf("Input data must be a 2D tensor (samples, features), is %dD", data.rows());
		exit(1);
	}
	std::vector<float> res;
	for (int i = 0; i < data.cols(); ++i) {
		res.push_back(data(rand() % data.rows(), i));
	}
	Eigen::MatrixXf res_tensor = Eigen::Map<Eigen::MatrixXf>(res.data(), 1, res.size());
	return res_tensor;
}

/**
 * (Old version) Creates a new vector by sampling each feature from a vector in the input data.
 */
std::vector<float> sampleFromData(const std::vector<std::vector<float>> data);

/**
 * Calculates the binomial coefficient.
 *
 * @param n The total number of elements.
 * @param k The number of elements in the subset.
 * @return The binomial coefficient.
 */
uint32_t binomialCoeff(uint32_t n, uint32_t k);

/**
 * Calculates the frequency of feature i in the Shapley value calculation.
 *
 * @param n The total number of features.
 * @param s The number of features in the subset.
 * @return The frequency of feature i in the Shapley value calculation.
 */
float shapleyFrequency(uint32_t n, uint32_t s);

/**
 * Get a binary representation of n as a vector of bools.
 * E.g. getAsBoolVector(5, 3) -> 101 -> {true, false, true}
 * This is an easy way to get masks for all subsets of a set.
 * If you have a set of n elements, there are 2^n subsets.
 * So calling this function with 0...(n-1) will give you all subsets.
 *
 * @param n The number to convert to a binary representation.
 * @param length The length of the binary representation.
 * @return A vector of bools representing the binary representation of n.
 */
std::vector<bool> getAsBoolVector(uint32_t n, uint16_t length);


/**
 * (Old version)Explains the prediction of the model by calculating the Shapley value of every value in the input data.
 * 
 * @param input_data The input data vector.
 * @param func The function to be used for prediction.
 * @param background_data The background data vector. Optional, defaults to a vector of zeros.
 * @return The vector to store the Shapley values in.
 */
std::vector<float> explainPrediction(std::vector<float> input_data, float (func)(const float*, unsigned int), std::vector<std::vector<float>> background_data);
std::vector<float> explainPrediction(std::vector<float> input_data, float (func)(const float*, unsigned int));


/**
 * Explains the prediction of the model by calculating the Shapley value of every value in the input data.
 * 
 * @param module The module to be used for prediction.
 * @param input The input data tensor.
 * @param background_dataset The background dataset tensor.
 * @return The tensor to store the Shapley values in.
 */
Eigen::MatrixXf exact_shap(nn::Module &module, Eigen::MatrixXf &input, Eigen::MatrixXf &background_dataset) {
	if (input.rows() != 2) {
		printf("Input data must be a 2D tensor");
		exit(1);
	}
	if (background_dataset.rows() != 2) {
		printf("Background data must be a 2D tensor");
		exit(1);
	}

	uint32_t n = input.cols();
	Eigen::MatrixXf shapley_values = Eigen::MatrixXf::Zero(input.rows(), n);
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
			Eigen::MatrixXf data_masked(input);
			Eigen::MatrixXf sampled_background = sampleFromData(background_dataset);
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
				shapley_values(i, feat_i) += shapleyFrequency(n, subsetSize) * (pred_with_feat_i - pred_without_feat_i)(out_idx, i);
			}
		}
	}
	return shapley_values;
}


/**
 * Explains the prediction of the model by calculating the Shapley value of every value in the input data.
 * 
 * @param input_data The input data vector.
 * @param func The function to be used for prediction.
 * @param background_data The background data vector. Optional, defaults to a vector of zeros.
 * @return The vector to store the Shapley values in.
 */
Eigen::MatrixXf exact_shap(nn::Module &model, Eigen::MatrixXf &input) {
	Eigen::MatrixXf bgData = Eigen::MatrixXf::Zero(input.rows(), input.cols());
	return exact_shap(model, input, bgData);
}


/***
 * Generate a random number between min and max (inclusive)
 * 
 * @param min The minimum value of the random number.
 * @param max The maximum value of the random number.
 * @return The random number generated.
 */
int generate_random(int min, int max);

/**
 * Generates a random float between min and max.
 * 
 * @param min The minimum value of the random number.
 * @param max The maximum value of the random number.
 * @return The random number generated.
 */
float generate_random_float(float min, float max);

/**
 * Calculates the expected gradients of the model with respect to the input data.
 * 
 * @param module The module to calculate the expected gradients for.
 * @param input The input tensor to the module.
 * @param background_dataset The background dataset to be used for the calculation.
 * @param n_samples The number of samples to use for the calculation.
 * @return The expected gradients of the model with respect to the input data.
 */
Eigen::MatrixXf expected_gradients(nn::Module &module, Eigen::MatrixXf &input, Eigen::MatrixXf &background_dataset, int n_samples=100){
	if (input.rows() != 2) {
		printf("Input data must be a 2D tensor");
		exit(1);
	}
	if (background_dataset.rows() != 2) {
		printf("Background data must be a 2D tensor");
		exit(1);
	}

	//srand(time(NULL));
	srand(42);

	// Create a tensor to store the expected gradients
	Eigen::MatrixXf grads = Eigen::MatrixXf::Zero(input.rows(), input.cols());

	// Use a form of Monte Carlo estimates to calculate the expected gradients
	// E[f(x)] = 1/N * sum(f(x_i))
	// See https://sourav-64777.medium.com/estimating-expectations-and-gibbs-sampling-3c9e1b7e6c20

	const Eigen::MatrixXf input_i = input.row(0); //For now we only support one sample, but expect the input to be a 2D tensor
	for (int i = 0; i < n_samples; i++) {
		float alpha = generate_random_float(0.0, 1.0);
		// Select a random sample from the background dataset
		int random_index = generate_random(0, background_dataset.rows() - 1);
		const Eigen::MatrixXf random_sample = background_dataset.row(random_index);
		Eigen::MatrixXf input_minus_random = input_i - random_sample;
		Eigen::MatrixXf temp_sample = random_sample + (input_minus_random * alpha);
		temp_sample.conservativeResize(1, Eigen::NoChange);
		STOP_TRACE;
		Eigen::MatrixXf pred_current = module.forward(temp_sample);
		//We want to calculate the gradient of the output with respect to the input, not the gradient of the loss with respect to the input.
		//So we can just pass in a tensor of ones as the gradOutput.
		Eigen::MatrixXf current_grad = module.backward(Eigen::MatrixXf::Ones(pred_current.rows(), pred_current.cols()));
		//printf("Random Idx: %u, input_minus_random: %s, Current grad: %s, temp_sample: %s\n", random_index, input_minus_random.toString().c_str(), current_grad.toString().c_str(), temp_sample.toString().c_str());
		START_TRACE;
		input_minus_random.conservativeResize(1, Eigen::NoChange);
		grads = grads + input_minus_random.cwiseProduct(current_grad);
	}
	grads = grads / n_samples;
	return grads;
}