# Mike Rainey, October 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable as h
import pldi10_benchmarks

def report_gc_load(context_id, n_procs):
  q = "SELECT n_procs, AVG(ba_runs.minor_collected_bytes), STDDEV(ba_runs.minor_collected_bytes), \
                       AVG(ba_runs.major_collected_bytes), STDDEV(ba_runs.major_collected_bytes), \
                       AVG(ba_runs.global_collected_bytes), STDDEV(ba_runs.global_collected_bytes)  \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, \
                SUM(gc.minor_collected_bytes) AS minor_collected_bytes, \
                SUM(gc.major_collected_bytes) AS major_collected_bytes, \
                SUM(gc.global_collected_bytes) AS global_collected_bytes  \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + " AND runs.n_procs = " + str(n_procs) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))

def printit(swp_report, trunk_report):
    diff=trunk_report[1] - swp_report[1]
    if diff > 0:
        difference='+' + h.bytes(diff)
    else:
        difference='-' + h.bytes(-1*diff)
    assert(swp_report[0] == trunk_report[0])  # swp and trunk n_procs match
    print ('\t\t' + str(swp_report[0]) + '\t\t' + h.bytes(swp_report[1]) + '\t\t' + h.bytes(swp_report[2])
           + '\t\t' + h.bytes(trunk_report[1]) + '\t\t' + h.bytes(trunk_report[2])
           + '\t\t' + difference)

for bench in pldi10_benchmarks.benchmark_data:
    bench_input = ''
    bench_name=pldi10_benchmarks.bench_name(bench)
    bench_url=pldi10_benchmarks.url(bench)
    experiment_id=get.most_recent_experiment(bench_name)
    swp_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.SWP.url(), "false")
    trunk_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.Trunk.url(), "false")
    print bench_name
    print ('\t\tn_procs\t\tSWP avg\t\std dev\tTrunk avg\tTrunk std dev\tTrunk avg-Swp avg')
    for x in range(16):
      n_procs=x+1
      swp_report=report_gc_load(swp_context[0][0], n_procs)
      print swp_report
      swp_report=swp_report[0]
      trunk_report=report_gc_load(trunk_context[0][0], n_procs)[0]
      print 'Minor GC'
      printit( (swp_report[0], swp_report[1], swp_report[2]),
               (trunk_report[0], trunk_report[1], trunk_report[2]))
      print 'Major GC'
      printit( (swp_report[0], swp_report[3], swp_report[4]),
               (trunk_report[0], trunk_report[3], trunk_report[4]))
      print 'Global GC'
      printit( (swp_report[0], swp_report[5], swp_report[6]),
               (trunk_report[0], trunk_report[5], trunk_report[6]))
