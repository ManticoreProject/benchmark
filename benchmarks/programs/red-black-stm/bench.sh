#!/bin/bash

trap "exit" INT

filename="times`date +%Y-%m-%d:%H:%M`-`hostname`"

exit 0

echo "" > filename

for stm in ffMask ffRefCount ffnorec orderedNoRec pnorec norec orderedTL2 bounded partial full
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

mv $filename benchmark-times
