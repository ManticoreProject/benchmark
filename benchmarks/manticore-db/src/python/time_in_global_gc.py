# Mike Rainey, October 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable as h

# report_gc_tiem : int -> float^10 list
# takes a context id and returns average and std dev over several stats:
#  - total elapsed time
#  - total minor, major collection and promotion time over all vprocs
#  - total global collection time
def report_gc_time(context_id):
  q = "SELECT n_procs, AVG(ba_runs.elapsed_time_sec), STDDEV(ba_runs.elapsed_time_sec), \
                       AVG(ba_runs.minor_gc_time_sec), STDDEV(ba_runs.minor_gc_time_sec), \
                       AVG(ba_runs.major_gc_time_sec), STDDEV(ba_runs.major_gc_time_sec), \
                       AVG(ba_runs.prom_time_sec), STDDEV(ba_runs.prom_time_sec), \
                       AVG(ba_runs.global_gc_time_sec), STDDEV(ba_runs.global_gc_time_sec) \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, \
                SUM(elapsed_time_sec) AS elapsed_time_sec, \
                SUM(minor_time_coll_sec) AS minor_gc_time_sec, \
                SUM(major_time_coll_sec) AS major_gc_time_sec, \
                SUM(mean_prom_time_sec) AS prom_time_sec, \
                SUM(global_time_coll_sec) AS global_gc_time_sec \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))

field_names=[
  'avg total time (sec) ',
  'avg % minor gc       ',
  'stddev % minor gc    ',
  'avg % major gc       ',
  'stddev % major gc    ',
  'avg % prom           ',
  'stddev % prom        ',
  'avg % global gc      ',
  'stddev % global gc   '
]

def print_fields():
  for f in field_names:
    print ('' + f),

def print_stats(fields):
  print ('%10f           '%(fields[1])),
  for f in range(len(fields) - 3):
    i=f+3
    frac=(fields[i] / fields[1]) * 100.0   # total time / gc time
    print ('%10f           '%(frac)),

experiment_id=get.most_recent_experiment('global-allocd-bytes')

for experiment_id in (711, 712):
  for bench_url in get.different_bench_urls(experiment_id):
    bench_url=bench_url[0]
    bench_name=utils.url_last(bench_url)
    for bench_input in get.different_bench_inputs(experiment_id, bench_url):
      bench_input = bench_input[0]
      swp_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.SWP.url())
      swp_report=report_gc_time(swp_context[0][0])
      trunk_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.Trunk.url())
      trunk_report=report_gc_time(trunk_context[0][0])
      print bench_name + '(' + bench_input + ') (n_procs=' + str(swp_report[0][0]) + '):'
      print 'swp'
      print_fields()
      print ''
      print_stats(swp_report[0])
      print ''
      print 'trunk'
      print_fields()
      print ''
      print_stats(trunk_report[0])
      print ''

