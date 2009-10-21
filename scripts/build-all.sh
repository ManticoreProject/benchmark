#!/bin/bash
#
# COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# Build each benchark

function f {
    d=$1
    if [ ! -d $d ]; then
	return
    fi
    pushd $d
	if [ $d == "id-raytracer" ]; then
	    ./set-max-leaf-size.sh 8
	fi
	make
	./restore-max-leaf-size.sh
    popd
}

pushd ../programs/
for d in $( ls ); do
    f $d
done
popd