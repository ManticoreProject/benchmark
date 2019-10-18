#!/bin/bash

# inputs:
# 1: <absolute path to the root of the manticore project>
# 2: <absolute path to the results directory>

if [ $# -ne 3 ]
  then
    echo "error: 3 arguments are required: manticore-path, results-path, num trials."
    exit 1
fi

MC=$1    # e.g., /Users/kavon/research/manticore/gh-pmlc/
RES=$2   # e.g., /Users/kavon/research/results
NUM_TRIALS=$3   # an integer
INPUT=""

re='^[0-9]+$'
if ! [[ $NUM_TRIALS =~ $re ]] ; then
   echo "error: num trials must be a number"
   exit 1
fi



# assumption: this script should be run from the same
# directory in which it resides.

########
# prepare benchmarks

set -e
pushd ../benchmarks
autoconf -Iconfig
./configure --with-manticore="$MC" --with-resultsdir="$RES"
scripts/gen-input-data.sh
set +e

seq_tests=(
    "seq-ack"
    "seq-cpstak"
    "seq-deriv"
    "seq-divrec"
    "seq-evenodd"
    "seq-fib"
    "seq-life"
    "seq-loop"
    "seq-mandelbrot"
    "seq-mazefun"
    "seq-merge"
    "seq-minimax"
    "seq-nqueens"
    "seq-perm"
    "seq-primes"
    "seq-quicksort"
    "seq-scc"
    "seq-tailfib"
    "seq-tak"
    "seq-takl"
)

ec_tests=(
    "ec-ack"
    "ec-fib"
    "ec-loop"
    "ec-tak"
)

# run sequential tests that do not use callec.
for test in "${seq_tests[@]}"; do
    pushd "programs/$test"
    ../../scripts/gen-sequential-cont-experiment.sh "$test" "$INPUT" "$NUM_TRIALS" "true"
    ./seq-cont-test.sh
    popd
done


# run sequential tests that use callec. we must disable MLton here since its too slow.
for test in "${ec_tests[@]}"; do
    pushd "programs/$test"
    ../../scripts/gen-sequential-cont-experiment.sh "$test" "$INPUT" "$NUM_TRIALS" "false"
    ./seq-cont-test.sh
    popd
done
