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

experiment_id=get.most_recent_experiment('gc-breakdown')

for bench_url in get.different_bench_urls(experiment_id):
  bench_url=bench_url[0]
  bench_name=utils.url_last(bench_url)
  for bench_input in get.different_bench_inputs(experiment_id, bench_url):
    bench_input = bench_input[0]
    swp_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.SWP.url())
    swp_report=report_global_bytes_allocd(swp_context[0][0])
    trunk_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.Trunk.url())
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

