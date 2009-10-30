#!/bin/sh

# Set ENABLED to "true" to enable the script, "false" to disable it.
# The disabled script reports on what it would do.

# ENABLED="true"
ENABLED="false"

if [[ "$ENABLED" == "false" ]] ; then
  echo "----- NOTE: this script is disabled"
  echo "----- in script text, set ENABLED to true to enable"
fi

maybe_do () {
  CMD=$*
  if [[ "$ENABLED" == "true" ]] ; then 
    $CMD
  elif [[ "$ENABLED" == "false" ]] ; then 
    echo "(diabled, skipping) $CMD"
  else
    echo "unexpected value of ENABLED"
  fi
}

ZIPPED=`realpath $1` 
UNZIPPED=${ZIPPED%.tar.bz2}
ENCLOSING=`dirname $ZIPPED`

echo "----- full path to archive: $ZIPPED"

# read off the manti-bench path from $ZIPPED

MBENCH="${ZIPPED%manti-bench*}manti-bench"
echo "----- read off path to manti-bench: $MBENCH"

# unzip the file
echo "----- unpacking $1"
cd $ENCLOSING
maybe_do "tar xvjf $ZIPPED"

cd $MBENCH/benchmarks/manticore-db/src/sml

echo "----- making json files from sml"
maybe_do "mk-json.sh $UNZIPPED/*.sml"

cd $MBENCH/benchmarks/manticore-db/src/java

echo "----- pushing json files into the database"
maybe_do "./compile.sh"
maybe_do "./run.sh $UNZIPPED/*.json"

echo "----- removing $UNZIPPED"
maybe_do "rm -rf $UNZIPPED"

echo "----- done"
