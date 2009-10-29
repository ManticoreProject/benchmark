#!/bin/sh

for SMLF in $* ; do

  echo $SMLF

  if [[ "$SMLF" =~ "*.sml" ]]
    then true
    else 
      echo "- $SMLF should have the suffix .sml"
      echo "- proceeding to next file"
      echo ""
      continue
  fi

  rm -rf .cm

  NEW_BASENAME=${SMLF%.sml}

  STRUCTURE_NAME=`grep "^structure" $SMLF | cut -d " " -f 2`

  FULL_SML=`realpath $SMLF`
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

# (
# cat <<EOF
# Library
#   signature EXPERIMENT
#   functor MakeJSONFn
#   structure Main
#   structure $STRUCTURE_NAME
# is
#   \$/basis.cm
#   common.sml
#   experiment.sig
#   make-json-fn.sml
#   new-main.sml
#   $NEW_BASENAME.sml
# EOF
# ) > new-sources.cm

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

done
