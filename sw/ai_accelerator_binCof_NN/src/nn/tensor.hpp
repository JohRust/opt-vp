#pragma once

#include <vector>
#include <string>

template <typename T>
class Tensor {
    public:

        /**
         * @brief Represents an tensor object. The default constructor makes it an empty tensor.
         * 
         * The `Tensor` class is used to store and manipulate multi-dimensional arrays of data.
         * It provides various methods for accessing and modifying the tensor's elements.
         */
        Tensor();

        /**
         * @brief Constructor for the Tensor class.
         * 
         * @param data A vector containing the data to be stored in the tensor.
         * @param shape A vector of integers representing the shape of the tensor.
         */
        Tensor(std::vector<T> data, std::vector<int> shape);

        /**
         * @brief Constructor for the Tensor class.
         * Creates a 1D tensor from a vector.
         * 
         * @param data A vector of vectors containing the data to be stored in the tensor.
         */
        Tensor(std::vector<T> data);

        /**
         * @brief Constructor for the Tensor class.
         * Creates a 2D tensor from a vector of vectors.
         * 
         * @param data A vector of vectors containing the data to be stored in the tensor.
         */
        Tensor(std::vector<std::vector<T>> data);

        /**
         * @brief Copy constructor for the Tensor class.
         *
         * @param other The tensor to copy.
         * @return A new Tensor object with the same data and shape as the input tensor.
         */
        Tensor(const Tensor& other);

        /**
         * @brief Creates a new Tensor object filled with zeros.
         *
         * @param shape The shape of the tensor.
         * @return A new Tensor object filled with zeros.
         */
        static Tensor<T> zeros(std::vector<int> shape);

        /**
         * @brief Creates a new Tensor object with values sampled from a normal distribution.
         * 
         * @param shape The shape of the tensor.
         * @param mean The mean of the normal distribution.
         * @param std The standard deviation of the normal distribution.
         * @return A new Tensor object with values sampled from a normal distribution.
         */
        static Tensor<T> normal(std::vector<int> shape, T mean = 0, T std = 1);

        /**
         * @brief Retrieves the data stored in the tensor.
         * 
         * @return A vector containing the data of the tensor.
         */
        const std::vector<T>& getData() const;

        /**
         * @brief Returns the shape of the tensor.
         * 
         * @return A vector of integers representing the shape of the tensor.
         */
        std::vector<int> getShape() const;

        /**
         * @brief Get the rank of the tensor (number of dimensions).
         * 
         * @return The rank of the tensor.
         */
        int getRank() const;

        /**
         * @brief Sets the data of the tensor.
         * 
         * @param data A vector containing the data to be stored in the tensor.
         */
        void setData(std::vector<T> data);

        /**
         * @brief Sets the shape of the tensor.
         * 
         * @param shape A vector of integers representing the shape of the tensor.
         */
        void setShape(std::vector<int> shape);

        /**
         * @brief Transposes the tensor.
         *
         * This function returns a new tensor that is the transpose of the current tensor.
         * The transpose operation swaps the dimensions of the tensor, such that the rows
         * become columns and the columns become rows.
         *
         * @return A new tensor that is the transpose of the current tensor.
         */
        Tensor<T> transpose() const;

        /**
         * @brief perform a matrix multiplication.
         * 
         * @param other The tensor to multiply with. 
         * @return The result of the matrix multiplication.
        */
        Tensor<T> matmul(const Tensor& other) const;

        /**
         * @brief Multiplies the current tensor elementwise with another tensor.
         *
         * @param other The tensor to multiply with.
         * @return The resulting tensor after multiplication.
         */
        Tensor<T> mul(const Tensor& other) const;


        /**
         * @brief Overloaded operator for elementwise multiplication. Identical to Tensor.mul()
         * 
         * @param other The tensor to multiply with.
         * 
         * @return The result of the ultiplication.
         */
        Tensor<T> operator*(const Tensor& other) const;

        /**
         * @brief Multiplies the tensor by a scalar value.
         *
         * @tparam T The data type of the tensor.
         * @param scalar The scalar value to multiply the tensor by.
         * @return A new tensor resulting from the element-wise multiplication of the original tensor and the scalar value.
         */
        Tensor<T> operator*(const T scalar) const;

        /**
         * @brief perform an element-wise division.
         * 
         * @param other The tensor to divide with. 
         * @return The result of the element-wise division.
        */
        Tensor<T> operator/(const T scalar) const;

        /**
         * @brief perform an element-wise addition.
         * 
         * @param other The tensor to add with. 
         * @return The result of the element-wise addition.
        */
        Tensor<T> add(const Tensor& other) const;

        /**
         * @brief Overloaded operator for matrix addition. Identical to Tensor.add()
         */
        Tensor<T> operator+(const Tensor& other) const;

        /**
         * @brief Adds a scalar value to each element of the tensor.
         *
         * @param scalar The scalar value to be added.
         * @return A new tensor with the scalar added to each element.
         */
        Tensor<T> operator+(const T scalar) const;

        /**
         * @brief perform an element-wise substraction.
         * 
         * @param other The tensor to add with. 
         * @return The result of the element-wise substraction.
        */
        Tensor<T> sub(const Tensor& other) const;

        /**
         * @brief Overloaded operator for matrix Substraction. Identical to Tensor.sub()
         */
        Tensor<T> operator-(const Tensor& other) const;

        /**
         * @brief Substracts a scalar value to each element of the tensor.
         *
         * @param scalar The scalar value to be substracted.
         * @return A new tensor with the scalar substracted from each element.
         */
        Tensor<T> operator-(const T scalar) const;

        /**
         * @brief Raises each element of the tensor to the power of the specified exponent.
         *
         * @param exponent The exponent to raise each element to.
         * @return A new tensor with each element raised to the specified exponent.
         */
        Tensor<T> pow(const T exponent) const;

        /**
         * @brief Accesses the element at the specified indices in the tensor.
         *
         * @param indices The indices specifying the position of the element.
         * @return A reference to the element at the specified indices.
         */
        const T& at(const std::vector<int>) const;

        /**
         * @brief Accesses the element at the specified indices in the tensor. Read-only.
         *
         * @param indices The indices specifying the position of the element.
         * @return A reference to the element at the specified indices.
         */
        T& at(const std::vector<int>);

        /**
         * @brief Overloaded subscript operator for accessing elements of the tensor using index.
         * 
         * @param index The index vector specifying the position of the element to access.
         * @return Tensor<T> The tensor element at the specified index.
         */
        Tensor<T> operator[](const std::vector<int> index) const;

        /**
         * @brief Overloaded subscript operator for accessing elements of the tensor using index.
         * 
         * @param index The index specifying the position of the element to access.
         * @return Tensor<T> The tensor element at the specified index.
         */
        Tensor<T> operator[](const int index) const;

        /**
         * @brief Calculates the sum of the elements along the specified axis.
         *
         * @param axis The axis along which to calculate the sum.
         * @return A new Tensor object containing the sum of the elements along the specified axis.
         */
        Tensor<T> sum(const int axis) const;

        /**
         * Calculates the sum of all elements in the tensor.
         *
         * @return The sum of all elements in the tensor.
         */
        T sum() const;

        /**
         * Calculates the mean of the tensor along the specified axis.
         *
         * @param axis The axis along which to calculate the mean.
         * @return A new tensor containing the mean values along the specified axis.
         */
        Tensor<T> mean(const int axis) const;

        /**
         * Calculates the mean of all elements in the tensor.
         *
         * @return The mean of all elements in the tensor.
         */
        T mean() const;

        /**
         * @brief Returns the only element in the tensor.
         * This only works if the tensor has only one element.
         * 
         * @return The only element in the tensor.
         */
        T item() const;

        /**
         * @brief Converts the tensor to a string representation.
         * 
         * @return A string representation of the tensor.
         */
        std::string toString() const;

        /**
         * @brief Serializes the tensor to a binary file.
         * The format is as follows:
         * 1. The rank of the tensor (int)
         * 2. The number of elements in the tensor (int)
         * 3. The shape of the tensor (int[]) with the size of the rank
         * 4. The data of the tensor (T[]) with the size of the number of elements
         * 
         * @param file The file to save the tensor to.
         */
        void serialize(FILE* file) const;

        /**
         * @brief Loads a tensor from a binary file.
         * Assumes the file is in the format described in the serialize() method.
         * 
         * @param file The file to load the tensor from.
         * @return A new tensor loaded from the file.
         */
        static Tensor<T> deserialize(FILE* file);

    private:
        std::vector<T> data;
        std::vector<int> shape;
};