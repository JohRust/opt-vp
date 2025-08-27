#include <iostream>
#include <Eigen/Dense>
 
using Eigen::MatrixXd;
 
int main() {
  MatrixXd m(2, 2);
  m(0, 0) = 3;
  m(1, 0) = 2.5;
  m(0, 1) = -1;
  m(1, 1) = m(1, 0) + m(0, 1);
  MatrixXd m_copy = m;
  for (int i=0; i<1000; i++) {
	//matmul
	m_copy = m * m.transpose();
  }
 std::cout << m << std::endl;
}
