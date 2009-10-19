#!/bin/bash
#
# COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# Get speedup numbers for each parallel benchmark

EXPERIMENT_NAME="PLDI10Speedup"

PARALLEL_BENCHMARKS=( 
    fib tree-add plus-scan 
    barnes-hut id-raytracer mandelbrot minimax pmergesort pquickhull pquicksort )
PARALLEL_BUILD_RULES=(
    pfib tree-add plus-scan-par
    barnes-hut-par raytracer-par mandelbrot-par ttt-par pmergesort-par pquickhull-par pquicksort-par )

SEQUENTIAL_BENCHMARKS=( 
    fib tree-add plus-prefix 
    barnes-hut id-raytracer mandelbrot minimax list-mergesort pquickhull list-quicksort )
SEQUENTIAL_BUILD_RULES=( 
    pfib-seq-elison tree-add-seq-elison plus-prefix
    barnes-hut-seq-elison raytracer-seq mandelbrot-seq ttt-seq list-mergesort pquickhull-seq-elison list-quicksort )

INPUT_SIZES=(
    30 13 1000000
    200000 256 1024 0 1000000 1000000 1000000 )
LEAF_SIZES=(
    128 128 128
    128 8 128 128 128 128 128 )

NUM_TRIALS=10

./clean-all.sh

for (( i = 0 ; i < ${#PARALLEL_BENCHMARKS[@]} ; i++ )); do
    ./experiment.sh -s ${INPUT_SIZES[i]} -a ${PARALLEL_BUILD_RULES[i]} -f ../programs/${PARALLEL_BENCHMARKS[i]} -l ${LEAF_SIZES[i]} -n ${PARALLEL_BENCHMARKS[i]} -t $NUM_TRIALS -p 1 -p 2 -p 3 -p 4 -p 5 -p 6 -p 7 -p 8 -p 9 -p 10 -p 11 -p 12 -p 13 -p 14 -p 15 -p 16
done

for (( i = 0 ; i < ${#SEQUENTIAL_BENCHMARKS[@]} ; i++ )); do
    ./experiment.sh -s ${INPUT_SIZES[i]} -c ${SEQUENTIAL_BUILD_RULES[i]} -f ../programs/${SEQUENTIAL_BENCHMARKS[i]} -n ${SEQUENTIAL_BENCHMARKS[i]} -t $NUM_TRIALS -p 1
done

