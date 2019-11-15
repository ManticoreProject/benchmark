#!/bin/bash

set -e

# assumption: this script should be run from the same
# directory in which it resides.

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
RES=$2   # e.g., /home/kavon/tmp
NUM_TRIALS=$3   # an integer
INPUT=""

re='^[0-9]+$'
if ! [[ $NUM_TRIALS =~ $re ]] ; then
   echo "error: num trials must be a number"
   exit 1
fi

if ! [[ -d "$MC" ]] ; then
  echo "error: incorrect path to manticore project dir (either not absolute or missing!)"
  exit 1
fi

if ! [[ -d "$RES" ]] ; then
  echo "error: incorrect path to results dir (either not absolute or missing!)"
  exit 1
fi

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
    "ec-fib"
    "ec-loop"
    "ec-motzkin"
    "ec-sudan"
    "ec-tak"
)

# you'll want to pass -p 1 to level the playing-field with SML/NJ.
# TODO: do something with these!
cml_tests=(
    "cml-spawn"
    "cml-pingpong"
)

# these need to have the -Ccshim=true / -Ccshim=false flag set during compilation
ffi_tests=(
  "ffi-fib"
  "ffi-trigfib"
)


sub_versions=(
  "$RES/gcstats"
  "$RES/normal"
)

for versionDir in "${sub_versions[@]}"; do
  TRIALS=$NUM_TRIALS
  CONFFLAG=""

  if [[ $versionDir == *"gcstats"* ]]; then
    TRIALS=1
    CONFFLAG="--with-gcstats"
  fi

  echo -e "\n\n\n RUNNING BENCHMARKS FOR VERSION DIR $versionDir"
  echo -e "\tTrials = $TRIALS, Configure Flag = $CONFFLAG"
  echo -e "\n\n\n"

  ########
  # prepare benchmarks

  git clean -df ..

  pushd ../benchmarks
  autoconf -Iconfig
  ./configure --with-manticore="$MC" --with-resultsdir="$versionDir" $CONFFLAG
  scripts/gen-input-data.sh
  # scripts/gen-all-makefiles.sh  # NOTE this is done for individual benchmarks
  set +e

  ########
  # start tests

  echo -e "\n\n\t run sequential tests that do NOT use callec. \n\n"
  for test in "${seq_tests[@]}"; do
      pushd "programs/$test"
      ../../scripts/gen-sequential-cont-experiment.sh "$test" "$INPUT" "$TRIALS" "true" "mc-seq"
      ./seq-cont-test.sh # execute the tests!
      popd
  done


  echo -e "\n\n\t run tests that DO use callec. we must disable MLton here since its too slow. \n\n"
  for test in "${ec_tests[@]}"; do
      pushd "programs/$test"
      ../../scripts/gen-sequential-cont-experiment.sh "$test" "$INPUT" "$TRIALS" "false" "mc-seq"
      ./seq-cont-test.sh # execute the tests!
      popd
  done

  echo -e "\n\n\t run tests that are focused on FFI calls. \n\n"
  ffi_configs=(
    "mc-seq-shim"
    "mc-seq-noshim"
  )
  for test in "${ffi_tests[@]}"; do
      pushd "programs/$test"
      for config in "${ffi_configs[@]}"; do
        # we are only making use of run-test.sh that is generated by this:
        ../../scripts/gen-sequential-cont-experiment.sh "$test" "$INPUT" "$TRIALS" "false" "$config"

        # execute the tests!
        OPT_LVL="-O0"
        ./run-test.sh "$OPT_LVL" "cps"
        ./run-test.sh "$OPT_LVL -contigstack" "contig"
        ./run-test.sh "$OPT_LVL -segstack" "segstack"
        ./run-test.sh "$OPT_LVL -resizestack" "resizestack"

      done

      popd
  done # end of ffi test loop

done  # end of version loop
