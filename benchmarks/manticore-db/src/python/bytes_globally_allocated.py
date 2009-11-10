# Mike Rainey, October 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable as h

trunk_benchmks=get.most_recent_pars(branches.Trunk)
swp_benchmks=get.most_recent_pars(branches.SWP)

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

print (report_global_bytes_allocd(691))

for swp_id, swp_url, _ in swp_benchmks:
  trunk_id = utils.find_by_url(swp_url, trunk_benchmks)
  bench_name = utils.url_last(swp_url)
  swp_report=report_global_bytes_allocd(swp_id)
  trunk_report=report_global_bytes_allocd(trunk_id)
  print bench_name + ':'
  print ('\t\tn_procs\t\tSWP avg\t\tSWP std dev\t\tTrunk avg\t\tTrunk std dev')
  for i in range (len(swp_report)):
    assert(swp_report[i][0] == trunk_report[i][0])  # swp and trunk n_procs match
    print ('\t\t' + str(swp_report[i][0]) + '\t\t' + str(swp_report[i][1]) + '\t\t' + str(swp_report[i][2])
                                       + '\t\t' + str(trunk_report[i][1]) + '\t\t' + str(trunk_report[i][2]))
