#!/bin/bash
#
# COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# See the README file for instructions.

SIZES=""
PROCS=""
PARALLEL_BUILD_RULE=""
SEQUENTIAL_BUILD_RULE=""
BENCHMARK_PATH=""
MAX_LEAF_SIZE=""
EXPERIMENT_NAME="experiment"
PMLC_FLAGS=""
NUM_TRIALS="1"

usage="See the README file for instructions"

while getopts ":s:p:a:b:c:f:l:n:x" options; 
do
    case $options in
	s ) SIZES="$SIZES $OPTARG";;
	p ) PROCS="$PROCS $OPTARG";;
	a ) PARALLEL_BUILD_RULE="$OPTARG";;
	c ) SEQUENTIAL_BUILD_RULE="$OPTARG";;
	f ) BENCHMARK_PATH="$OPTARG";;
	l ) MAX_LEAF_SIZE="$OPTARG";;
	n ) EXPERIMENT_NAME="$OPTARG";;
	x ) PMLC_FLAGS="$OPTARG";;
	t ) NUM_TRIALS="$OPTARG";;
	\? ) echo $usage
            exit 1;;
	* ) echo $usage
            exit 1;;
    esac
done

if [ -z "$SIZES" ]; then
    echo "Enter at least one choice for problem size"
    exit 1
elif [ -z "$PROCS" ]; then
    echo "Enter at least one choice for number of processors"
    exit 1
elif [ -nd "$BENCHMARK_PATH" ]; then
    echo "Need a path to the benchmark directory (-f)"
elif [ -z "$MC" ]; then
    echo "Need to set the environment variable MC to contain the path to the Manticore root directory"
else
    ;;;
fi

# Gather metadata

function metadata {
    echo -e "val $1 = $2" >> $LOG_FILE_NAME
}

function metadata_list {
    echo -e "val $2 = " >> $LOG_FILE_NAME
    for x in $1
    do
	echo -n -e " $x :: " >> $LOG_FILE_NAME
    done
    echo -e "nil" >> $LOG_FILE_NAME
}

DATETIME=$( date +"%F-%H-%M-%S" )
LOG_FILE_NAME=$BENCHMARK_NAME-$DATETIME.sml
SCRIPT_SVN_REVISION=$( svn info | grep Revision )
SCRIPT_SVN_URL=$( svn info | grep URL )

cd $BENCHMARK_PATH

BENCHMARK_SVN_REVISION=$( svn info | grep Revision )
BENCHMARK_SVN_URL=$( svn info | grep URL )
EXPERIMENTOR=$( whoami )
MACHINE=$( uname -n )
( 
    cd $MC
    COMPILER_SVN_REVISION=$( svn info | grep Revision )
    COMPILER_SVN_URL=$( svn info | grep URL )
)

metatata "benchmark" "\"$BENCHMARK_NAME\""
metadata "compilerSVNRevision" "\"$COMPILER_SVN_REVISION\""
metadata "compilerSVNURL" "\"$COMPILER_SVN_URL\""
metadata "scriptSVNRevision" "\"$SCRIPT_SVN_REVISION\""
metadata "scriptSVNURL" "\"$SCRIPT_SVN_URL\""
metadata "benchmarkSVNRevision" "\"$BENCHMARK_SVN_REVISION\""
metadata "benchmarkSVNURL" "\"$BENCHMARK_SVN_URL\""
metadata "datetime" "\"$DATETIME\""
metadata "username" "\"$EXPERIMENTOR\""
metadata "machine" "\"$MACHINE\""
metadata "pmlcFlags" "\"$PMLC_FLAGS\""
metadata_list "$PROCS" "nProcs"
metadata_list "$SIZES" "sizes"

# Build and run the benchmarks

echo "Logging performance results to $LOG_FILE_NAME"

./set-max-leaf-size.sh $MAX_LEAF_SIZE

if [ -n "$SEQUENTIAL_BUILD_RULE" ]; then
    metadata "sequential" "true"
    make $SEQUENTIAL_BUILD_RULE
    SEQUENTIAL_EXE=$SEQUENTIAL_BUILD_RULE
    for ((i=1;i<=NUM_TRIALS;i+=1)); do
	for s in $SIZES; do
	    echo -n -e "\t\t{ nProcs=0,\t\tsize=$s,\t\ttime=" >> $LOG_FILE_NAME
	    ./$SEQUENTIAL_EXE -i $s >> $LOG_FILE_NAME
	    echo -e " } ::" >> $LOG_FILE_NAME
	done
    done
    echo -e "\t\tnil" >> $LOG_FILE_NAME
elif [ -n "$PARALLEL_BUILD_RULE" ]; then
    metadata "sequential" "false"
    make $PARALLEL_BUILD_RULE
    PARALLEL_EXE=$PARALLEL_BUILD_RULE
    for ((i=1;i<=NUM_TRIALS;i+=1)); do
	for s in $SIZES; do
	    for p in $PROCS; do
		echo -n -e "\t\t{ nProcs=$p,\t\tsize=$s,\t\ttime=" >> $LOG_FILE_NAME
		./$PARALLEL_EXE -p $p -i $s >> $LOG_FILE_NAME
		echo -e " } ::" >> $LOG_FILE_NAME
	    done
	done
    done
    echo -e "\t\tnil" >> $LOG_FILE_NAME
else
    echo "Provide a build rule (either -a or -b)"
    exit 1
fi

# Clean up

./restore-max-leaf-size.sh
make clean
