#!/bin/sh

# A script to compute gc time as pct of total time
# for a given batch of benchmarks.

declare -a DATA

# these are from the trunk
# DATA=( 618 'barnes-hut' 
#        620 'raytracer' 
#        622 'mandelbrot' 
#        630 'pmergesort' 
#        626 'plus-reduce' 
#        624 'fib' 
#        628 'plus-scan' 
#        634 'pquicksort' 
#        632 'pquickhull' 
#        636 'smvm' 
#        638 'tree-add' 
#        640 'minimax' )

# these are from the flat heap branch
DATA=( 666 'barnes-hut'
       668 'raytracer'
       670 'mandelbrot'
       674 'plus-reduce'
       672 'fib'
       680 'pquicksort'
       676 'plus-scan'
       678 'pquickhull'
       682 'smvm'
       684 'tree-add'
       686 'minimax' )

DATA_LEN=${#DATA[@]}
X=`expr "$DATA_LEN" / 2`
LIM=`expr "$X" - 1`

for I in `seq 0 "$LIM"` ; do

  I_CTXT_ID=`expr 2 "*" "$I"`
  I_NAME=`expr 1 + "$I_CTXT_ID"`
  CTXT_ID=${DATA["$I_CTXT_ID"]}
  NAME=${DATA["$I_NAME"]}

#   echo "avg total gc time for $NAME:"
#   QUERY="SELECT Q.n_procs, AVG(Q.t) \
#          FROM (SELECT R.run_id, R.n_procs, \
#                SUM(G.minor_time_coll_sec + G.major_time_coll_sec + \
#                    G.global_time_coll_sec + mean_prom_time_sec) AS t \
#                FROM runs R, gc G \
#       	       WHERE R.context_id = $CTXT_ID \
#       	       AND R.run_id = G.run_id \
#                GROUP BY R.run_id, R.n_procs \
#                ORDER BY R.n_procs ASC) AS Q \
#          GROUP BY Q.n_procs;"
#   psql -U manticorer -c "$QUERY" # | tee $NAME-gc-elapsed-time.data
#   echo ""

  echo "GC time / total time for $NAME:"
  QUERY="SELECT Q.n_procs, AVG(Q.gct) AS gct, AVG(Q.totalt) AS totalt, \
         (AVG(Q.gct) / AVG(Q.totalt)) AS gc_over_tot \
         FROM (SELECT R.run_id, R.n_procs, \
               SUM(G.minor_time_coll_sec + G.major_time_coll_sec + \
                   G.global_time_coll_sec + mean_prom_time_sec) AS gct, \
               SUM(G.elapsed_time_sec) AS totalt \
               FROM runs R, gc G \
      	       WHERE R.context_id = $CTXT_ID \
      	       AND R.run_id = G.run_id \
               GROUP BY R.run_id, R.n_procs \
               ORDER BY R.n_procs ASC) AS Q \
         GROUP BY Q.n_procs;"
  psql -U manticorer -c "$QUERY" # | tee $NAME-gc-elapsed-time.data
  echo ""

#   echo "avg total time for $NAME:"
#   QUERY="SELECT R.n_procs, AVG(R.time_sec) AS t \
#                FROM runs R \
#       	       WHERE R.context_id = $CTXT_ID \
#               GROUP BY R.n_procs \
#               ORDER BY R.n_procs ASC"
#   psql -U manticorer -c "$QUERY" # | tee $NAME-elapsed-time.date
#   echo ""

done
