# Mike Rainey, October 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable as h
import pldi10_benchmarks

# report_global_bytes_allocd : int -> (int * float * float) list
# takes a context id and returns for each value of n_procs the average and 
# std. dev. of the number of  bytes copied to the global heap.
def report_global_bytes_allocd(context_id, n_procs):
  q = "SELECT n_procs, AVG(ba_runs.global_alloc_bytes), STDDEV(ba_runs.global_alloc_bytes) \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, SUM(gc.global_alloc_bytes + gc.prom_bytes) AS global_alloc_bytes \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + " AND runs.n_procs = " + str(n_procs) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))

for bench in pldi10_benchmarks.benchmark_data:
    bench_input = ''
    bench_name=pldi10_benchmarks.bench_name(bench)
    bench_url=pldi10_benchmarks.url(bench)
    experiment_id=get.most_recent_experiment(bench_name)
    swp_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.SWP.url(), "false")
    trunk_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.Trunk.url(), "false")
    print bench_name
    print ('\t\tn_procs\t\tSWP avg\t\tSWP std dev\tTrunk avg\tTrunk std dev\tTrunk avg-Swp avg')
    for x in range(16):
      n_procs=x+1
      swp_report=report_global_bytes_allocd(swp_context[0][0], n_procs)[0]
      trunk_report=report_global_bytes_allocd(trunk_context[0][0], n_procs)[0]
      diff=trunk_report[1] - swp_report[1]
      if diff > 0:
        difference='+' + h.bytes(diff)
      else:
        difference='-' + h.bytes(-1*diff)
      assert(swp_report[0] == trunk_report[0])  # swp and trunk n_procs match
      print ('\t\t' + str(swp_report[0]) + '\t\t' + h.bytes(swp_report[1]) + '\t\t' + h.bytes(swp_report[2])
             + '\t\t' + h.bytes(trunk_report[1]) + '\t\t' + h.bytes(trunk_report[2])
             + '\t\t' + difference)

