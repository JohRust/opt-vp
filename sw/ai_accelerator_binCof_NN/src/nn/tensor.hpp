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
         * @brief Copy constructor for the Tensor class.
         *
         * @param other The tensor to copy.
         * @return A new Tensor object with the same data and shape as the input tensor.
         */
        Tensor(const Tensor& other);

        /**
         * Creates a new Tensor object filled with zeros.
         *
         * @param shape The shape of the tensor.
         * @return A new Tensor object filled with zeros.
         */
        static Tensor<T> zeros(std::vector<int> shape);

        /**
         * @brief Retrieves the data stored in the tensor.
         * 
         * @return A vector containing the data of the tensor.
         */
        std::vector<T> getData() const;

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
        Tensor<T> matmul(Tensor& other) const;

        /**
         * Multiplies the current tensor elementwise with another tensor.
         *
         * @param other The tensor to multiply with.
         * @return The resulting tensor after multiplication.
         */
        Tensor<T> mul(Tensor& other) const;


        /**
         * @brief Overloaded operator for elementwise multiplication. Identical to Tensor.mul()
         * 
         * @param other The tensor to multiply with.
         * 
         * @return The result of the ultiplication.
         */
        Tensor<T> operator*(const Tensor& other) const;

        /**
         * Multiplies the tensor by a scalar value.
         *
         * @tparam T The data type of the tensor.
         * @param scalar The scalar value to multiply the tensor by.
         * @return A new tensor resulting from the element-wise multiplication of the original tensor and the scalar value.
         */
        Tensor<T> operator*(const T scalar) const;

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
         * Adds a scalar value to each element of the tensor.
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
         * Substracts a scalar value to each element of the tensor.
         *
         * @param scalar The scalar value to be substracted.
         * @return A new tensor with the scalar substracted from each element.
         */
        Tensor<T> operator-(const T scalar) const;

        /**
         * @brief Accesses the element at the specified indices in the tensor.
         *
         * @param indices The indices specifying the position of the element.
         * @return A reference to the element at the specified indices.
         */
        const T& operator[](const std::vector<int>) const;

        /**
         * @brief Accesses the element at the specified indices in the tensor. Read-only.
         *
         * @param indices The indices specifying the position of the element.
         * @return A reference to the element at the specified indices.
         */
        T& operator[](const std::vector<int>);

        /**
         * Calculates the sum of the elements along the specified axis.
         *
         * @param axis The axis along which to calculate the sum.
         * @return A new Tensor object containing the sum of the elements along the specified axis.
         */
        Tensor<T> sum(const int axis) const;


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

    private:
        std::vector<T> data;
        std::vector<int> shape;
};