#!/bin/bash

OUTFILE=$MC/src/lib/basis/parray/max-leaf-size.pml
sz=$1


# -----------------------------------------------------------
# 'Here document containing the body of the generated script.
(
cat <<EOF
(* max-leaf-size.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *)

structure MaxLeafSize = struct

  val sz = $sz

end
EOF
) > $OUTFILE
