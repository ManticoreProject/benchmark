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

# colors: colorblind, cubehelix, Set2

############
# generate main running time plots comparing manticore stacks
# ./plot.py --fileprefix "same_" --dir "$RES_NORMAL" \
#           --kinds "cps,contig,segstack,resizestack,linkstack" --baseline "cps" --progs '~ffi-*'

# TODO: ffi comparison plot

# TODO: RAS comparison plot

###################
# compare with mlton and SML/NJ for Sequential progs
./plot.py --fileprefix "cross_" --dir "$RES_NORMAL" \
          --kinds "cps,contig,linkstack,segstack,resizestack,mlton,smlnj" --baseline "cps" --progs 'seq-*' \
          --plots "time" --palette "cubehelix"

# compare with SML/NJ for cont progs
CONTPROGS=$(ls -F "$RES_NORMAL" | grep '/' | grep -v 'ffi-' | grep -v 'seq-' | tr '/' ',' | xargs)
./plot.py --fileprefix "crossCont_" --dir "$RES_NORMAL" \
          --kinds "cps,contig,linkstack,segstack,resizestack,smlnj" --baseline "cps" \
          --progs "$CONTPROGS" --plots "time" --palette "YlGnBu" --baseline "contig" --xmax 3

# look at GC statistics data
./plot.py --fileprefix "analyze_" --dir "$RES_GC" --kinds "cps,contig,segstack,resizestack,linkstack" \
          --plots "time,gc" --progs "~ffi-*" --palette "PuRd"

# GCTIME_PROGS="seq-ack,seq-divrec,seq-quicksort,seq-mazefun,seq-primes"
# ./plot.py --fileprefix "paper_" --dir "$RES_GC" --kinds "cps,contig,segstack,resizestack,linkstack" \
#           --plots "time,gc" --progs "$GCTIME_PROGS" --combined --palette "PuRd"

# look at perf data
./plot.py --dir "$RES_NORMAL" --kinds "cps,contig,linkstack,segstack,resizestack" --plots "perf" \
          --progs "~ffi-*" --mean --palette "PuRd"
