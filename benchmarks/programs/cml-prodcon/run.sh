#!/bin/sh
#
# script to run the benchmarks
#

d=$(date +%Y%m%d-%H%M)

f=$RES/DATA-cml-prodcon-$d

echo $d > $f

## fixed parameters
numVP=8
numMsg=3000000

maxProducers=`expr $numVP - 1`

for numProducers in `seq 1 $maxProducers`;
do
    numConsumers=`expr $numVP - $numProducers`
    for trials in `seq 1 20`;
    do
    	./mc-par -p $numVP -messages $numMsg -consumers $numConsumers -producers $numProducers >> $f
    done
done

