#!/bin/bash

# inputs:
# 1: <absolute path to the root of the manticore project>
# 2: <absolute path to the results directory>
# 3: <number of trials to execute each program per configuration.

if [ $# -ne 3 ]
  then
    echo "error: 3 arguments are required: manticore-path, results-path, num trials."
    exit 1
fi

MC=$1    # e.g., /home/kavon/research/manticore/gh-pmlc
RES=$2   # e.g., /Users/kavon/tmp
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

# TO GENERATE GC STATS VERSIONS, RUN CONFIGURE WITH: --with-gcstats

set -e
pushd ../benchmarks
autoconf -Iconfig
./configure --with-manticore="$MC" --with-resultsdir="$RES"
scripts/gen-input-data.sh
scripts/gen-all-makefiles.sh
set +e

# TODO: add these FFI tests:   ffi-fib, ffi-trigfib
# you'll need versions with -Ccshim=true and without it (NOT false).
# I think the only case where cshim is actually off by default is
# contig stack and cps.

# TODO: add these CML tests:  cml-pingpong, cml-spawn
# you'll want to pass -p 1 to level the playing-field with SML/NJ.
# you'll also need to pass -stacksz 128m to all stack strategies,
# because jemalloc doesn't like many small-allocation requests! This should
# keep things fair among all stack types until a custom allocator is developed.
# in fact since that flag is ignored by cps and linkstack, it can be passed to all
# manticore versions.

# TODO: test performance of segstack with -lazyunderflow on all tests

##################
# 1. text file with summary of contributions in paper repo.
#    there are many medium sized details about implementing these strategies
#    good roadmap to help them digest the paper, but also important to highlight
#    the new stuff we engineered to make this work.

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
    "seq-motzkin"
    "seq-nqueens"
    "seq-perm"
    "seq-primes"
    "seq-quicksort"
    "seq-raytrace"
    "seq-scc"
    "seq-sudan"
    "seq-tailfib"
    "seq-tak"
    "seq-takl"
)

# NOTE: -sealingcapture is too slow for these benchmarks!
# also, they should be run with -sequential for ideal performance.
ec_tests=(
    "ec-ack"
    "ec-loop"
    "ec-motzkin"
    "ec-sudan"
    "ec-tak"
)

cml_tests=(
    "cml-spawn"
    "cml-pingpong"
)

ffi_tests=(
  "ffi-fib"
  "ffi-trigfib"
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
