#!/bin/sh

# Adam Shaw, Nov 2009

# are_files_in_db.sh

USAGE="Usage : are_files_in_db.sh FILE..."

# recursively walks directory tree, and checks if
#   each json file is already in the database

# NOTE only considers json files

function munge_file {
  P=$1
  F=`basename $P`
  Q="SELECT context_id, data_source_file \
     FROM contexts \
     WHERE data_source_file = '$F';"
  psql -U manticorer -c "$Q" > $TMPFILE
  LASTLINE=`tail -n 2 $TMPFILE`
  if [ "$LASTLINE" == "(0 rows)" ] ; then
    echo "NO: $F not in db"
  else
    echo "YES: $F in db"
  fi
  rm $TMPFILE
}

function munge_file_or_dir {
  FD=$1
  if [ -d $FD ] ; then
    for X in $FD/* ; do
      munge_file_or_dir $X
    done
  elif [[ "$FD" =~ (.*).json ]] ; then
    munge_file $FD
  else
    true
  fi
}

# FIXME write a script that generates a fresh temp file name
TMPFILE=unlikely-tmp-file-name.tmp
if [ -f $TMPFILE ] ; then
  echo "$TMPFILE already exists; do something about that"
  exit 1
fi

if [[ $# == 0 ]] ; then
  echo $USAGE
fi

# go!
for FD in $* ; do
  munge_file_or_dir $FD
done