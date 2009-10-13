#!/bin/bash
#
# COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# See the README file for instructions.

SIZE=""
PROCS=""
PARALLEL_BUILD_RULE=""
SEQUENTIAL_BUILD_RULE=""
BENCHMARK_PATH=""
MAX_LEAF_SIZE="128"
EXPERIMENT_NAME="experiment"
NUM_TRIALS="1"

usage="See the README file for instructions"

while getopts ":t:s:p:a:c:f:l:n:x" options; 
do
    case $options in
	t ) NUM_TRIALS="$OPTARG";;
	s ) SIZE="$OPTARG";;
	p ) PROCS="$PROCS $OPTARG";;
	a ) PARALLEL_BUILD_RULE="$OPTARG";;
	c ) SEQUENTIAL_BUILD_RULE="$OPTARG";;
	f ) BENCHMARK_PATH="$OPTARG";;
	l ) MAX_LEAF_SIZE="$OPTARG";;
	n ) EXPERIMENT_NAME="$OPTARG";;
	\? ) echo $usage
            exit 1;;
	* ) echo $usage
            exit 1;;
    esac
done

if [ -z "$SIZE" ]; then
    echo "Enter one choice for problem size"
    exit 1
elif [ -z "$PROCS" ]; then
    echo "Enter at least one choice for number of processors"
    exit 1
elif [ ! -d "$BENCHMARK_PATH" ]; then
    echo "Need a path to the benchmark directory (-f)"
elif [ -z "$MC" ]; then
    echo "Need to set the environment variable MC to contain the path to the Manticore root directory"
else
    :
fi

if [ $MAX_LEAF_SIZE != "128" ]; then
    ./set-max-leaf-size.sh $MAX_LEAF_SIZE
fi

# Gather metadata

function metadata {
    echo -e "val $1 = $2" >> $LOG_FILE
}

function metadata_list {
    echo -e "val $2 = " >> $LOG_FILE
    for x in $1
    do
	echo -n -e " $x :: " >> $LOG_FILE
    done
    echo -e "nil" >> $LOG_FILE
}

DATETIME=$( date +"%F-%H-%M-%S" )
LOG_FILE=$EXPERIMENT_NAME-$DATETIME.sml
DATETIME_SML=${DATETIME//-/_}
DATETIME_MD=$( date +"%F %H:%M:%S" )

SCRIPT_SVN_REVISION=$( svn info | grep Revision )
SCRIPT_SVN_REVISION=${SCRIPT_SVN_REVISION:10}
SCRIPT_SVN_URL=$( svn info | grep URL )
SCRIPT_SVN_URL=${SCRIPT_SVN_URL:5}
SCRIPT_DIR=`pwd`

pushd $BENCHMARK_PATH

BENCHMARK_SVN_REVISION=$( svn info | grep Revision )
BENCHMARK_SVN_REVISION=${BENCHMARK_SVN_REVISION:10}
BENCHMARK_SVN_URL=$( svn info | grep URL )
BENCHMARK_SVN_URL=${BENCHMARK_SVN_URL:5}
EXPERIMENTOR=$( whoami )
MACHINE=$( uname -n )

pushd $MC
    COMPILER_SVN_REVISION=$( svn info | grep Revision )
    COMPILER_SVN_REVISION=${COMPILER_SVN_REVISION:10}
    COMPILER_SVN_URL=$( svn info | grep URL )
    COMPILER_SVN_URL=${COMPILER_SVN_URL:5}
popd

( cat $SCRIPT_DIR/sml/experiment.sig ) >> $LOG_FILE
echo -e "structure $EXPERIMENT_NAME$DATETIME_SML : EXPERIMENT = struct" >> $LOG_FILE

(
cat <<EOF
  datatype pl = Manticore | SML | DPH | C | Java
  type run = {n_procs         : int, 
	      time_sec        : real,
	      gc_time_sec     : real option,
	      cpu_time_sec    : real option,
	      max_space_bytes : int option} 
EOF
) >> $LOG_FILE

metadata "problem_name" "\"$EXPERIMENT_NAME\""

metadata "compiler_url" "SOME \"$COMPILER_SVN_URL\""
metadata "compiler_svn" "SOME $COMPILER_SVN_REVISION"
metadata "script_url" "SOME \"$SCRIPT_SVN_URL\""
metadata "script_svn" "SOME $SCRIPT_SVN_REVISION"
if [ -n "$SEQUENTIAL_BUILD_RULE" ]; then
    metadata "seq_compilation" "SOME true"
else
    metadata "seq_compilation" "SOME false"
fi
if [ $MAX_LEAF_SIZE != "128" ]; then
    metadata "max_leaf_size" "SOME $MAX_LEAF_SIZE"
else
    metadata "max_leaf_size" "NONE"
fi
metadata "seq_cutoff" "NONE"

metadata "language" "Manticore"
metadata "compiler" "\"pmlc\""
PMLC_VERSION=$( pmlc -version 2>&1 )
metadata "version" "\"$PMLC_VERSION\""

metadata "bench_url" "\"$BENCHMARK_SVN_URL\""
metadata "bench_svn" "$BENCHMARK_SVN_REVISION"
metadata "input" "\"$SIZE\""
metadata "username" "\"$EXPERIMENTOR\""
metadata "datetime" "\"$DATETIME_MD\""
metadata "machine" "\"$MACHINE\""
metadata "description" "\"\""

# extras
metadata "pmlcFlags" "\"$PMLC_FLAGS\""
metadata_list "$PROCS" "n_procs"
metadata "nTrials" "$NUM_TRIALS"

# Build and run the benchmarks

echo "Logging performance results to $LOG_FILE"

if [ -n "$SEQUENTIAL_BUILD_RULE" ]; then
    make -s $SEQUENTIAL_BUILD_RULE
    SEQUENTIAL_EXE=$SEQUENTIAL_BUILD_RULE
    echo "val runs =" >> $LOG_FILE
    for ((i=1;i<=NUM_TRIALS;i+=1)); do
	echo "./$SEQUENTIAL_EXE $SIZE"
	echo -n -e "\t\t{ n_procs=0,\t\ttime_sec=" >> $LOG_FILE
	./$SEQUENTIAL_EXE $SIZE >> $LOG_FILE
	echo -e ", \t\tgc_time_sec=NONE,\t\tcpu_time_sec=NONE,\t\tmax_space_bytes=NONE} ::" >> $LOG_FILE
    done
    echo -e "\t\tnil" >> $LOG_FILE
elif [ -n "$PARALLEL_BUILD_RULE" ]; then
    make -s $PARALLEL_BUILD_RULE
    PARALLEL_EXE=$PARALLEL_BUILD_RULE
    echo "val runs =" >> $LOG_FILE
    for ((i=1;i<=NUM_TRIALS;i+=1)); do
	for p in $PROCS; do
	    echo "./$PARALLEL_EXE -p $p $SIZE"
	    echo -n -e "\t\t{ n_procs=$p,\t\ttime_sec=" >> $LOG_FILE
	    ./$PARALLEL_EXE -p $p $SIZE >> $LOG_FILE
	    echo -e ", \t\tgc_time_sec=NONE,\t\tcpu_time_sec=NONE,\t\tmax_space_bytes=NONE} ::" >> $LOG_FILE
	done
    done
    echo -e "\t\tnil" >> $LOG_FILE
else
    echo "Provide a build rule (either -a or -b)"
    exit 1
fi

echo -e "end" >> $LOG_FILE # structure

# Clean up

#make clean
popd
if [ $MAX_LEAF_SIZE != "128" ]; then
    ./restore-max-leaf-size.sh
fi