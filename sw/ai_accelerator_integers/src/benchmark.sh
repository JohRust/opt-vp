#iterate over MISAs i, im, imac
echo "Benchmarking RISC-V with different architectures and optimizations" > benchmark.txt
for EXPERIMENT in "EXACT_SHAP" "EXPECTED_GRAD"
do
    # in main.cpp, set #DEFINE <EXPERIMENT> to 1 and others to 0
    echo "Running experiment: $EXPERIMENT" >> benchmark.txt
    sed -i "s/#define EXACT_SHAP .*/#define EXACT_SHAP $( [ "$EXPERIMENT" = "EXACT_SHAP" ] && echo 1 || echo 0 )/" main.cpp
    sed -i "s/#define EXPECTED_GRAD .*/#define EXPECTED_GRAD $( [ "$EXPERIMENT" = "EXPECTED_GRAD" ] && echo 1 || echo 0 )/" main.cpp

    for i in i im imac imafdc
    do
        export TARGET_ARCH=rv32$i
        if [ $i = "imafdc" ]; then
            export TARGET_ABI=ilp32d
        else
            export TARGET_ABI=ilp32
        fi
        for o in -O0 -O1 -O2 -O3
        do
            export OPTIMIZATION=$o
            make clean && make -j7
            echo "TARGET_ARCH=$TARGET_ARCH OPTIMIZATION=$OPTIMIZATION TARGET_ABI=$TARGET_ABI" >> benchmark.txt
            riscv-vp --intercept-syscalls main | grep -E "num-instr =|traced instructions: " >> benchmark.txt
        done
    done
done
exit 0
