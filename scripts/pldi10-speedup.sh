#!/bin/bash
#
# COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# Get speedup numbers for each parallel benchmark

#./clean-all.sh
./build-all.sh

d=`pwd`
echo "current dir = $d"
pushd ../programs
for d in $( ls ); do
    if [ ! -d $d ]; then
	:
    else
	echo "running $d"
	pushd $d
	./run.sh
	popd
    fi
done
popd