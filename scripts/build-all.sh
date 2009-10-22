#!/bin/bash
#
# COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# Build each benchark

(
pushd ../programs/
for d in $( ls ); do
    if [ ! -d $d ]; then
	return
    else
	echo "building $d"
	pushd $d
	if [ $d == "id-raytracer" ]; then
	    ./set-max-leaf-size.sh 8
	fi
	make
	if [ $d == "id-raytracer" ]; then
	    ./restore-max-leaf-size.sh
	fi
	popd
    fi
done
popd
)