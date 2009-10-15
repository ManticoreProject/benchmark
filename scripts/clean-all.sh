#!/bin/bash

(
cd ../programs

for d in $( ls ); do
    ( cd $d
      make clean
    )
done
)