#!/bin/bash

trap "exit" INT

filename="times`date +%Y-%m-%d:%H:%M`-`hostname`"

echo "" > filename

for bench in red-black-stm linked-list-stm skip-list
do
    cd $bench
    for stm in ffMask ffRefCount ffnorec orderedNoRec pnorec norec orderedTL2 bounded partial full mergeWS
    do
	echo "name = $stm" >> $filename
	for i in {1..10}
	do
            echo "$stm iteration $i"
	    #       ./a.out -stm $stm -p $procs > currentTime.txt
            ./a.out -stm $stm > currentTime.txt
            cat currentTime.txt
            cat currentTime.txt >> $filename
	done
    done
    cd ../
done

dest="benchmark-times/`hostname`"

mv $filename $dest
