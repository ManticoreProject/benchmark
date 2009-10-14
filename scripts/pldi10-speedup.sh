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
    barnes-hut id-raytracer-par mandelbrot-par minimax-par pmergesort-par pquickhull-par pquicksort-par )

SEQUENTIAL_BENCHMARKS=( 
    fib tree-add plus-prefix 
    barnes-hut id-raytracer mandelbrot minimax list-mergesort pquickhull list-quicksort )
SEQUENTIAL_BUILD_RULES=( 
    fib-seq-elison tree-add-seq-elison plus-prefix
    barnes-hut-seq-elison id-raytracer-seq mandelbrot-seq minimax-seq-elison list-mergesort pquickhull-seq-elison list-quicksort )

INPUT_SIZES=(
    30 10 500000
    200000 256 512 0 500000 1000000 500000 )
LEAF_SIZES=(
    128 128 128
    128 128 128 4 128 128 128 )

NUM_TRIALS=8

for (( i = 0 ; i < ${#PARALLEL_BENCHMARKS[@]} ; i++ )); do
    ./experiment.sh -s ${INPUT_SIZES[i]} -a ${PARALLEL_BUILD_RULES[i]} -f ../programs/${PARALLEL_BENCHMARKS[i]} -l ${LEAF_SIZES} -n $EXPERIMENT_NAME -t $NUM_TRIALS -p 1 -p 2 -p 3 -p 4 -p 5 -p 6 -p 7 -p 8 -p 9 -p 10 -p 11 -p 12 -p 13 -p 14 -p 15 -p 16
done

for (( i = 0 ; i < ${#SEQUENTIAL_BENCHMARKS[@]} ; i++ )); do
    ./experiment.sh -s ${INPUT_SIZES[i]} -c ${SEQUENTIAL_BUILD_RULES[i]} -f ../programs/${SEQUENTIAL_BENCHMARKS[i]} -l ${LEAF_SIZES} -n $EXPERIMENT_NAME -t $NUM_TRIALS -p 1
done

