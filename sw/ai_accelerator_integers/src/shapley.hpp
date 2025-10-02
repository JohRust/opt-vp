#pragma once
#include <cstdint>
#include <vector>
#include <iostream>
#include <cstdlib>
#include <ctime>

#include "nn/module.hpp"
#include "nn/tensor.hpp"
//#include "../ai_caller.h"

/**
 * Replaces values in the given array based on the provided mask and new values.
 *
 * @param array The array of float values to be modified.
 * @param mask The mask indicating which values in the array should be replaced.
 * @param newValues The new values to replace the masked values in the array.
 */
template <typename T>
void replaceValues(Tensor<T>& array, const std::vector<bool>& mask, const Tensor<T>& newValues) {
    if (mask.size() != newValues.getShape()[0]) {
		printf("Mask and newValues must have the same length: %u != %d", mask.size(), newValues.getShape()[0]);
		exit(1);
	}
	if (array.getShape()[1] != mask.size()) {
		printf("Mask needs to be as long as the number of features");
		exit(1);
	}
	// Replace values in the array based on the mask
	std::vector<T> data = array.getData();
	for (int i = 0; i < data.size(); ++i) {
		if (!mask[i%mask.size()]) {
			data[i] = newValues.at({i});
		}
	}
	array.setData(data);
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
template <typename T>
Tensor<T> sampleFromData(const Tensor<T> data) {
	if (data.getRank() != 2) {
		printf("Input data must be a 2D tensor (samples, features), is %dD", data.getRank());
		exit(1);
	}
	std::vector<T> res;
	for (int i = 0; i < data.getShape()[1]; ++i) {
		res.push_back(data.at({rand() % data.size(), i}));
	}
	Tensor<T> res_tensor = Tensor<T>(res);
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
 * @param input_data The input data vector.
 * @param func The function to be used for prediction.
 * @param background_data The background data vector. Optional, defaults to a vector of zeros.
 * @return The vector to store the Shapley values in.
 */
template <typename T>
Tensor<T> exact_shap(nn::Module<T> &model, Tensor<T> &input) {
	Tensor<T> bgData = Tensor<T>::zeros(input.getShape());
	return explainPrediction(input, model, bgData);
}


/**
 * Explains the prediction of the model by calculating the Shapley value of every value in the input data.
 * 
 * @param module The module to be used for prediction.
 * @param input The input data tensor.
 * @param background_dataset The background dataset tensor.
 * @return The tensor to store the Shapley values in.
 */
template <typename T>
Tensor<T> exact_shap(nn::Module<T> &module, Tensor<T> &input, Tensor<T> &background_dataset) {
	if (input.getRank() != 2) {
		printf("Input data must be a 2D tensor");
		exit(1);
	}
	if (background_dataset.getRank() != 2) {
		printf("Background data must be a 2D tensor");
		exit(1);
	}

	uint32_t n = input.getShape()[1];
	Tensor<T> shapley_values = Tensor<T>::zeros(input.getShape());
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
			Tensor<T> data_masked(input);
			Tensor<T> sampled_background = sampleFromData<T>(background_dataset);
			replaceValues<T>(data_masked, mask, sampled_background);

			Tensor<T> pred_without_feat_i = module.forward(data_masked);

			for (int i = 0; i < data_masked.getShape()[0]; ++i) {
				data_masked.at({i, feat_i}) = input.at({i, feat_i});
			}
			Tensor<T> pred_with_feat_i = module.forward(data_masked);

			int out_idx = 0; // For now we only support one output
			for (int i = 0; i < shapley_values.getShape()[0]; ++i) {
				shapley_values.at({i, feat_i}) += (pred_with_feat_i - pred_without_feat_i).at({out_idx, i}) / shapleyFrequency(n, subsetSize);
			}
		}
	}
	return shapley_values;
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
template <typename T>
Tensor<T> expected_gradients(nn::Module<T> &module, Tensor<T> &input, Tensor<T> &background_dataset, int n_samples=100){
	if (input.getRank() != 2) {
		printf("Input data must be a 2D tensor");
		exit(1);
	}
	if (background_dataset.getRank() != 2) {
		printf("Background data must be a 2D tensor");
		exit(1);
	}

	//srand(time(NULL));
	srand(42);

	// Create a tensor to store the expected gradients
	Tensor<T> grads = Tensor<T>::zeros(input.getShape());
	Tensor<T> input_pred = module.forward(input);

	// Use a form of Monte Carlo estimates to calculate the expected gradients
	// E[f(x)] = 1/N * sum(f(x_i))
	// See https://sourav-64777.medium.com/estimating-expectations-and-gibbs-sampling-3c9e1b7e6c20

	const Tensor<T> input_i = input[0]; //For now we only support one sample, but expect the input to be a 2D tensor
	for (int i = 0; i < n_samples; i++) {
		float alpha = generate_random_float(0.0, 1.0);
		// Select a random sample from the background dataset
		int random_index = generate_random(0, background_dataset.getShape()[0] - 1);
		const Tensor<T> random_sample = background_dataset[{random_index}];
		Tensor<T> input_minus_random = input_i - random_sample;
		Tensor<T> temp_sample = random_sample + (input_minus_random.multiply_float(alpha));
		temp_sample.expandDims(0);
		Tensor<T> pred_current = module.forward(temp_sample);
		//We want to calculate the gradient of the output with respect to the input, not the gradient of the loss with respect to the input.
		//So we can just pass in a tensor of ones as the gradOutput.
		Tensor<T> current_grad = module.backward(Tensor<T>({1}, pred_current.getShape()));
		printf("Random Idx: %u, input_minus_random: %s, Current grad: %s, temp_sample: %s, grads: %s\n", random_index, (input_minus_random.multiply_float(alpha)).toString().c_str(), current_grad.toString().c_str(), temp_sample.toString().c_str(), grads.toString().c_str());
		input_minus_random.expandDims(0);
		grads = grads + (input_minus_random.mul(current_grad) / n_samples);
	}
	//grads = grads / n_samples;
	return grads;
}