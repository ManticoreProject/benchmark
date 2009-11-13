# Mike Rainey, October 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable as h

# report_global_bytes_allocd : int -> (int * float * float) list
# takes a context id and returns for each value of n_procs the average and 
# std. dev. of the number of  bytes copied to the global heap.
def report_global_bytes_allocd(context_id):
  q = "SELECT n_procs, AVG(ba_runs.global_alloc_bytes), STDDEV(ba_runs.global_alloc_bytes) \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, SUM(major_alloc_bytes + prom_bytes) AS global_alloc_bytes \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))

#print (report_global_bytes_allocd(691))

# different_bench_inputs : (int, string) -> string list
# takes an experiment id and benchmark url and returns the different inputs used in the 
# benchmark. each of these inputs are distinct from all the others.
def different_bench_inputs(experiment_id, bench_url):
  q = "SELECT DISTINCT(input) FROM contexts \
       INNER JOIN experiments ON experiments.experiment_id = contexts.experiment_id \
       WHERE experiments.experiment_id = " + str(experiment_id) + " \
       AND bench_url = '" + bench_url + "'"
  return(db.select_values(q))

# different_bench_urls : int -> string list
# takes an experiment id and returns the different bencharks used in the corresponding 
# experiment. each of these urls are distinct from all the others.
def different_bench_urls(experiment_id):
  q = "SELECT DISTINCT(bench_url) FROM contexts \
       INNER JOIN experiments ON experiments.experiment_id = contexts.experiment_id \
       WHERE experiments.experiment_id = " + str(experiment_id)
  return(db.select_values(q))[0]

# find_context_ids : (int, string, string) -> int list
# find all the context ids corresponding to an experiment id, benchmark url, specific
# benchmark input value and compiler source url (or branch)
def find_context_ids(experiment_id, bench_url, bench_input, compiler_src_url):
  q = "SELECT DISTINCT(context_id) FROM contexts \
       WHERE experiment_id = " + str(experiment_id) + " \
       AND bench_url    = '" + bench_url         + "'" + " \
       AND input        = '" + str(bench_input)       + "'" + " \
       AND compiler_src_url = '" + compiler_src_url       + "'"
  return(db.select_values(q))

experiment_id=get.most_recent_experiment('global-allocd-bytes')
for bench_url in different_bench_urls(experiment_id):
  bench_name=utils.url_last(bench_url)
  for bench_input in different_bench_inputs(experiment_id, bench_url):
    bench_input = bench_input[0]
    swp_context=find_context_ids(experiment_id, bench_url, bench_input, branches.SWP.url())
    swp_report=report_global_bytes_allocd(swp_context[0][0])
    trunk_context=find_context_ids(experiment_id, bench_url, bench_input, branches.Trunk.url())
    trunk_report=report_global_bytes_allocd(trunk_context[0][0])
    print bench_name + '(' + bench_input + '):'
    print ('\t\tn_procs\t\tSWP avg\t\tSWP std dev\tTrunk avg\tTrunk std dev\tTrunk avg-Swp avg')
    for i in range (len(swp_report)):
      diff=trunk_report[i][1] - swp_report[i][1]
      if diff > 0:
        difference='+' + h.bytes(diff)
      else:
        difference='-' + h.bytes(-1*diff)
      assert(swp_report[i][0] == trunk_report[i][0])  # swp and trunk n_procs match
      print ('\t\t' + str(swp_report[i][0]) + '\t\t' + h.bytes(swp_report[i][1]) + '\t\t' + h.bytes(swp_report[i][2])
             + '\t\t' + h.bytes(trunk_report[i][1]) + '\t\t' + h.bytes(trunk_report[i][2])
             + '\t\t' + difference)

