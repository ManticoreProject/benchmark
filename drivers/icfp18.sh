#!/bin/bash

# inputs: 
# 1: <absolute path to the manticore executable>
# 2: <absolute path to the results directory>

if [ $# -ne 2 ]
  then
    echo "error: two arguments are required: manticore-path & results-path."
    exit 1
fi

MC=$1
RES=$2

# assumption: this script should be run from the same
# directory in which it resides.

########
# prepare benchmarks

pushd ../benchmarks
autoconf -Iconfig
./configure --with-manticore=$MC --with-resultsdir=$RES
# scripts/gen-input-data.sh

seq_tests=(
    "seq-cpstak"
)

# run sequential tests

for test in "${seq_tests[@]}"; do
    pushd programs/$test
    
    ../../scripts/gen-sequential-cont-experiment.sh $test
    ./seq-cont-test.sh
    
    popd
done
