#!/bin/bash

trap "exit" INT

filename="times`date +%Y-%m-%d:%H:%M`-`hostname`"

echo "" > filename

if [ $# -eq 0 ]
then
    for bench in red-black-stm linked-list-stm skip-list
    do
        echo "starting $bench"
        cd $bench
        pmlc mc.mlb
        for stm in ffMask ffRefCount ffnorec orderedNoRec pnorec norec orderedTL2 bounded partial full mergeWS
        do
    	echo "name = $stm" >> $filename
    	for i in {1..10}
    	do
                echo "$stm iteration $i"
                ./a.out -stm $stm > currentTime.txt
                cat currentTime.txt
                cat currentTime.txt >> $filename
    	done
        done
        dest="$HOME/Dropbox/benchmarks/$bench/`hostname`"
        mv $filename $dest
        cd ../
    done

else

    for bench in $@
    do
        echo "starting $bench"
        cd $bench
        pmlc mc.mlb
        for stm in ffMask ffRefCount ffnorec orderedNoRec pnorec norec orderedTL2 bounded partial full mergeWS
        do
        echo "name = $stm" >> $filename
        for i in {1..10}
        do
                echo "$stm iteration $i"
                ./a.out -stm $stm > currentTime.txt
                cat currentTime.txt
                cat currentTime.txt >> $filename
        done
        done
        dest="$HOME/Dropbox/benchmarks/$bench/`hostname`"
        mv $filename $dest
        cd ../
    done
fi



