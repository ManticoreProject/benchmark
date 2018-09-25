#!/bin/bash

# inputs:
# 1: <absolute path to the root of the manticore project>
# 2: <absolute path to the results directory>

if [ $# -ne 2 ]
  then
    echo "error: two arguments are required: manticore-path & results-path."
    exit 1
fi

MC=$1    # e.g., /Users/kavon/research/manticore/gh-pmlc/
RES=$2   # e.g., /Users/kavon/research/results

# assumption: this script should be run from the same
# directory in which it resides.

########
# prepare benchmarks

set -e
pushd ../benchmarks
autoconf -Iconfig
./configure --with-manticore=$MC --with-resultsdir=$RES
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
    "seq-mandelbrot"
    "seq-mazefun"
    "seq-nqueens"
    "seq-scc"
    "seq-tailfib"
    "seq-tak"
    "seq-takl"
)

# run sequential tests

for test in "${seq_tests[@]}"; do
    pushd programs/$test

    ../../scripts/gen-sequential-cont-experiment.sh $test
    ./seq-cont-test.sh

    popd
done
