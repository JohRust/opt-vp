# create IR file. --march and --mabi do not affect the IR, but will be written as target to some meta data at the end of the file..
$LLVM/clang++ -march=rv32gc -mabi=ilp32d  -S -emit-llvm main.cpp -o graphs/main.ll

# Option for opt
#-dot-callgraph: Print Call Graph to “dot” file
#-dot-cfg: Print CFG of function to “dot” file
#-dot-cfg-only: Print CFG of function to “dot” file (with no function bodies)
#-dot-dom: Print dominance tree of function to “dot” file
#-dot-dom-only: Print dominance tree of function to “dot” file (with no function bodies)
#-dot-postdom: Print postdominance tree of function to “dot” file
#-dot-postdom-only: Print postdominance tree of function to “dot” file (with no function bodies)


#create callgraph of main.ll and make a svg out of it
$LLVM/opt -passes=dot-callgraph -o /dev/null graphs/main.ll
dot -Tsvg graphs/main.ll.callgraph.dot -o graphs/main.ll.callgraph.svg
rm graphs/main.ll.callgraph.dot

# Create Contol Flow Graph
cd graphs
mkdir cfg
cd cfg
$LLVM/opt -passes=dot-cfg -o ../cfg.dot ../main.ll
dot -Tsvg .main.dot -o main_cfg.svg


# Options for llc
#-view-dag-combine1-dags displays the DAG after being built, before the first optimization pass.
#-view-legalize-dags displays the DAG before Legalization.
#-view-dag-combine2-dags displays the DAG before the second optimization pass.
#-view-isel-dags displays the DAG before the Select phase.
#-view-sched-dags displays the DAG before Scheduling.

cd graphs
mkdir combine1
cd combine1
$LLVM/llc -view-isel-dags -fast-isel=false ../main.ll
