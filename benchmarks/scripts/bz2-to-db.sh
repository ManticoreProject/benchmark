#!/bin/sh

ZIPPED=`realpath $1` 
UNZIPPED=${ZIPPED%.tar.bz2}
ENCLOSING=`dirname $ZIPPED`

echo "----- full path to archive: $ZIPPED"

# read off the manti-bench path from $ZIPPED
P=$ZIPPED
D=""
MBENCH=""
until [ "$D" == "manti-bench" ] ; do
  D=${P%%/*} # D is everything before first slash
  P=${P#*/}  # P is everything after first slash
  if [ "$D" != "" ]
    then MBENCH="$MBENCH/$D"
  fi
done

echo "----- read off path to manti-bench: $MBENCH"

# unzip the file
echo "----- unpacking $1"
cd $ENCLOSING
echo "tar xvjf $ZIPPED"

cd $MBENCH/benchmarks/manticore-db/src/sml

echo "----- making json files from sml"
echo "mk-json.sh $UNZIPPED/*.sml"

cd $MBENCH/benchmarks/manticore-db/src/java

echo "----- pushing json files into the database"
echo "./compile.sh"
echo "./run.sh $UNZIPPED/*.json"

echo "----- removing $UNZIPPED"
rm -rf $UNZIPPED

echo "----- done"
