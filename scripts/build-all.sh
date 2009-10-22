#!/bin/bash
#
# COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
# All rights reserved.
#
# Build each benchark

pushd ../programs/
for d in $( ls ); do
    if [ ! -d $d ]; then
	return
    else
	if [ $d == "id-raytracer" ]; then
	    ../scripts/set-max-leaf-size.sh 8
	fi
	pushd $d
	make
	popd
	if [ $d == "id-raytracer" ]; then
	    ../scripts/restore-max-leaf-size.sh
	fi
    fi
done
popd
