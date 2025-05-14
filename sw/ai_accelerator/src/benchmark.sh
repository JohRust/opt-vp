#iterate over MISAs i, im, imac
echo "Benchmarking RISC-V with different architectures and optimizations" > benchmark.txt
for i in i im imac
do
    export TARGET_ARCH=rv32$i
    for o in -O0 -O1 -O3
    do
        export OPTIMIZATION=$o
        make clean && make -j7
        echo "TARGET_ARCH=$TARGET_ARCH OPTIMIZATION=$OPTIMIZATION" >> benchmark.txt
        riscv-vp --intercept-syscalls main | grep "num-instr =" >> benchmark.txt
    done
done
exit 0