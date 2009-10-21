#!/bin/sh

# TODO check for exactly one argument

rm -rf .cm

NEW_BASENAME=${1%.sml}

STRUCTURE_NAME=`grep "structure" $1 | cut -d " " -f 2`

FULL_SML=`realpath $1`
JSON_OUTFILE=${FULL_SML%.sml}.json

(
cat <<EOF
Library
  signature EXPERIMENT
  functor MakeJSONFn
  structure Main
  structure $STRUCTURE_NAME
is
  \$/basis.cm
  common.sml
  experiment.sig
  make-json-fn.sml
  new-main.sml
  $NEW_BASENAME.sml
EOF
) > new-sources.cm

(
cat <<EOF
structure Main = struct
  structure J = MakeJSONFn ($STRUCTURE_NAME)
  val _ = J.mkJSON "$JSON_OUTFILE"
end
EOF
) > new-main.sml

# compile with sml sources.cm
echo "CM.make \"new-sources.cm\"" | sml

