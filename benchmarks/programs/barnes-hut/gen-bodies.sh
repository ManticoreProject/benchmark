#!/bin/bash

set -e

LIST_LEN=$1
if [ "$LIST_LEN" == "" ]; then
    LIST_LEN="400000"
fi
SMLNJ="sml"
MLTON="mlton"

if [ ! -f ../../input-data/bodies.txt ]; then
   # echo "SMLofNJ.exportFn(\"gen-bodies\", Main.main);" | $SMLNJ gen-bodies.cm
   # $SMLNJ @SMLload=gen-bodies $LIST_LEN file > ../../input-data/bodies.txt
   $MLTON -output gen-input gen-input-data.mlb
   ./gen-input $LIST_LEN file > ../../input-data/bodies.txt
fi
