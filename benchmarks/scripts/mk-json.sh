#!/bin/sh

# FIXME if the given arg is a directory, process * in it

function process_file {
  F=$1
  echo "$F"
  if [[ $F =~ (.*).sml ]] ; then 
    true
  else 
    echo "- $F should have the suffix .sml"
    echo "- proceeding to next file"
    echo ""
    return 0
  fi
  NEW_BASENAME=${F%.sml}
  STRUCTURE_NAME=`grep "^structure" $F | cut -d " " -f 2`
  FULL_SML=`realpath $F`
  JSON_OUTFILE=${FULL_SML%.sml}.json
  (
      cat <<EOF
local
  \$(SML_LIB)/basis/basis.mlb
  common.sml
  experiment.sig
  make-json-fn.sml
  $NEW_BASENAME.sml
  new-main.sml
in
  signature EXPERIMENT
  functor MakeJSONFn
  structure Main
  structure $STRUCTURE_NAME
end
EOF
	    ) > new-sources.mlb
  (
      cat <<EOF
structure Main = struct
  structure J = MakeJSONFn ($STRUCTURE_NAME)
  val _ = J.mkJSON "$JSON_OUTFILE"
end
EOF
      ) > new-main.sml
  
  # # compile with sml sources.cm
  # echo "CM.make \"new-sources.cm\"" | sml

  # compile with mlton
  EXEC_NAME=jsonize-$STRUCTURE_NAME
	
  echo "Building $EXEC_NAME..."
  mlton -output $EXEC_NAME new-sources.mlb
	
  echo "Running $EXEC_NAME..."
  ./$EXEC_NAME
	
  echo "Deleting $EXEC_NAME."
  rm $EXEC_NAME

  echo ""
}

function process_file_or_dir {
  FD=$1
  if [ -d $FD ] ; then
    for INNER_FD in $FD/* ; do
      process_file_or_dir $INNER_FD
    done
  else
    process_file $FD
  fi
}

rm -rf .cm

for FD in $* ; do
  echo "looking at $FD"
  process_file_or_dir $FD
done
