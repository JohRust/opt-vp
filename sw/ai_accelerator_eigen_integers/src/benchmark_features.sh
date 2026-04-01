#iterate over MISAs i, im, imac
echo "Benchmarking RISC-V with different architectures and optimizations" > benchmark.txt
export TARGET_ARCH=rv32imafdc
export TARGET_ABI=ilp32d
export OPTIMIZATION=-O3

make clean

for EXPERIMENT in "EXACT_SHAP" "EXPECTED_GRAD"
do
    echo "Running experiment: $EXPERIMENT" >> benchmark.txt
    for n_features in 2 3 4 5 6 7 8 9 10 11 12
    do
        # in main.cpp, set #DEFINE <EXPERIMENT> to 1 and others to 0
        sed -i "s/#define EXACT_SHAP .*/#define EXACT_SHAP $( [ "$EXPERIMENT" = "EXACT_SHAP" ] && echo 1 || echo 0 )/" main.cpp
        sed -i "s/#define EXPECTED_GRAD .*/#define EXPECTED_GRAD $( [ "$EXPERIMENT" = "EXPECTED_GRAD" ] && echo 1 || echo 0 )/" main.cpp
        sed -i "s/#define N_FEATURES .*/#define N_FEATURES $n_features/" main.cpp
        make -j7
        echo "TARGET_ARCH=$TARGET_ARCH OPTIMIZATION=$OPTIMIZATION TARGET_ABI=$TARGET_ABI N_FEATURES=$n_features" >> benchmark.txt
        riscv-vp --intercept-syscalls main | grep -E "num-instr =|traced instructions: " >> benchmark.txt
    done
done
exit 0
