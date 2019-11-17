#!/bin/bash

set -e
set -f  # no globbing for *

# assumption: this script should be run from the same
# directory in which it resides.

# inputs:
# 1: <absolute path to the root of the results output directory>

if [ $# -ne 1 ]
  then
    echo "error: 1 arguments are required: results-path."
    exit 1
fi

RES=$1   # e.g., /home/kavon/tmp

RES_NORMAL="$RES/normal"
RES_GC="$RES/gcstats"

pushd ../plotting


############
# generate main running time plots comparing manticore stacks
./plot.py --fileprefix "manti_" --dir "$RES_NORMAL" \
          --kinds "cps,contig,segstack,resizestack,linkstack" --baseline "cps" --progs '~ffi-*'

# TODO: ffi comparison plot

# TODO: gc comparison plot

# TODO: RAS comparison plot

###################
# compare with mlton and SML/NJ
# TODO: maybe change color scheme for these!
./plot.py --fileprefix "compilers_" --dir "$RES_NORMAL" \
          --kinds "cps,contig,linkstack,mlton,smlnj" --baseline "cps" --progs 'seq-*' \
          --plots "time"
