#!/bin/bash
#
# COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# Get speedup numbers for each parallel benchmark

#./clean-all.sh
./build-all.sh

function f {
    d=$1
    if [ ! -d $d ]; then
	return
    fi
    pushd $d
    ./run.sh
    popd
}

pushd ../benchmarks/
for d in $( ls ); do
    f $d
done
popd