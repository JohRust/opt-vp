#include <Eigen/Dense>
#include <vector>
#include <iostream>
extern "C" {
	#include "irq.h"
	#include "syscall.h"
}
#include "ai_caller.hpp"
#include "nn/linear.hpp"
#include "nn/relu.hpp"
#include "nn/module.hpp"
#include "nn/linear.hpp"
#include "nn/sequential.hpp"
#include "nn/loss.hpp"

template class Tensor<float>;
// We need to tell the C++ runtime that we don't have dynamic shared objects.
// Otherwise linking fails.
void *__dso_handle = 0;

int main() {
    init_dma();
    {
        Eigen::MatrixXf x_train(50, 1);
        x_train << -0.2916937497932768,  -1.913280244657798,   0.3142473325952739,  0.5425600435859647,   1.5792128155073915,
            0.24196227156603412,   0.7674347291529088, -1.4785219903674274,  0.19686123586912352, -0.5622875292409727,
            1.0571222262189157,   -1.1509935774223028, -0.4694743859349521, -0.6017066122293969,  -0.22577630048653566,
            0.822544912103189,    -1.4123037013352915, -0.600638689918805,  -0.23415337472333597, -0.5443827245251827,
            -1.9596701238797756,  -0.46341769281246226, 1.5230298564080254, -1.0577109289559004,  -0.23413695694918055,
            0.11092258970986608,  -0.11564828238824053, 1.465648768921554,  -1.2208436499710222,  -0.9080240755212109,
            -0.013497224737933921, 0.4967141530112327, -0.7198442083947086,  0.06752820468792384,  0.37569801834567196,
            0.1713682811899705,   -1.763040155362734,  -1.0128311203344238,  0.2088635950047554,   0.6476885381006925,
            -0.13826430117118466, -1.3281860488984305, -0.46572975357025687, 0.7384665799954104,   0.3436182895684614,
            -0.4606387709597875,   1.8522781845089378, -1.7249178325130328, -1.4247481862134568,  -0.3011036955892888;
        
        Eigen::MatrixXf y_train(50, 1);
        y_train << -7.1007793 ,  -26.3696308,   6.01969711,   6.82521875,   19.23862763,
            5.0794254,     13.01430839, -18.28848932,  3.1253583,   -8.07560092,
            15.58844893,  -14.4132228,  -6.97149564,  -10.05802046, -5.02251663,
            12.59454709,  -19.22641795, -9.53328709,  -3.71412007,  -10.50917227,
            -26.98747355, -4.17124523,   22.97317581, -15.75944688, -4.54651171,
            3.64815123,   -2.14302482,   27.39913419, -14.88827121, -9.8053904,
            -0.61453144,   8.16415129,  -10.72825406,  0.15435921,   5.33249587,
            3.76124523,   -25.42378046, -12.327317,    3.45762777,   10.91616519,
            -0.17298203,  -15.97363469, -8.35967634,   9.78820595,   4.05138121,
            -11.80186827,  27.59050933, -26.38393062, -20.19988157, -4.97893194; // Should result in w = 14.361464, b=0.321602 with loss=186.979. The rest is noise.

        //Eigen::MatrixXf x_train({3,1});
        //x_train << 0, 2, 4;
        //Eigen::MatrixXf y_train({3,1}); // W = [3.0, 0] b = 0
        //y_train << 0, 6, 12;
        auto seq = nn::Sequential();
        seq.addLayer(new nn::Linear(1, 5));
        seq.addLayer(new nn::ReLU());
        seq.addLayer(new nn::Linear(5, 1));

        nn::MSE criterion = nn::MSE();
        float learning_rate = 0.001;
        int epochs = 20;
        for (int i = 0; i < epochs; i++) {
            Eigen::MatrixXf y_pred = seq.forward(x_train);
            Eigen::MatrixXf loss = criterion.forward(y_pred, y_train);

            printf("Loss at iteration %d: %f, learning rate: %f\n", i, loss.mean(), learning_rate);
            Eigen::MatrixXf loss_grad = criterion.backward();
            Eigen::MatrixXf grad = seq.backward(loss_grad);
            seq.update(learning_rate);
            //learning_rate *= 0.99; // learning rate decay
        }
    }
    return 0;
}