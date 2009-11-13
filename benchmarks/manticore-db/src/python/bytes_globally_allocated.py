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

# find_latest_experiment : string -> int list
# takes a problem name and returns the id corresponding to the most recent
# experiment matching that name (or nil if there is no such problem name)
def find_latest_experiment(problem_name):
  q = "SELECT experiment_id FROM experiments \
       INNER JOIN problems ON experiments.problem_id \
                            = problems.problem_id \
       WHERE problems.problem_name = '" + problem_name + "' \
       ORDER BY datetime desc LIMIT 1"
  return(db.select_values(q))

# different_bench_inputs : (int, string) -> string list
# takes an experiment id and benchmark url and returns the different inputs used in the 
# benchmark. each of these inputs are distinct from all the others.
def different_bench_inputs(experiment_id, bench_url):
  q = "SELECT DISTINCT(input) FROM contexts \
       INNER JOIN experiments ON experiment_id \
       WHERE experiment_id = " + str(experiment_id) +
           " bench_url = '" + bench_url + "'"
  return(db.select_values(q))

# different_bench_urls : int -> string list
# takes an experiment id and returns the different bencharks used in the corresponding 
# experiment. each of these urls are distinct from all the others.
def different_bench_urls(experiment_id):
  q = "SELECT DISTINCT(bench_url) FROM contexts \
       INNER JOIN experiments ON experiment_id \
       WHERE experiment_id = " + str(experiment_id)
  return(db.select_values(q))

# find_context_ids : (int, string, string) -> int list
# find all the context ids corresponding to an experiment id, benchmark url, specific
# benchmark input value and compiler source url (or branch)
def find_context_ids(experiment_id, bench_url, bench_input, compiler_src_url):
  q = "SELECT DISTINCT(context_id) FROM contexts \
       WHERE experiment_id = " + str(experiment_id) +
             "bench_url    = '" + bench_url         + "'" +
             "input        = '" + bench_input       + "'" +
             "compiler_src_url = '" + compiler_src_url       + "'"
  return(db.select_values(q))

experiment_id=find_latest_experiment('global-bytes-allocd')[0]
for bench_url in different_bench_urls(experiment_id):
  bench_name=utils.url_last(bench_url)
  for input in different_bench_inputs(experiment_id, bench_url):
    swp_context=find_context_ids(experiment_id, bench_url, bench_input, branches.SWP)
    swp_report=report_global_bytes_allocd(swp_context[0])
    trunk_context=find_context_ids(experiment_id, bench_url, bench_input, branches.Trunk)
    trunk_report=report_global_bytes_allocd(trunk_context[0])
    print bench_name + ':'
    print ('\t\tn_procs\t\tSWP avg\t\tSWP std dev\t\tTrunk avg\t\tTrunk std dev')
    for i in range (len(swp_report)):
      assert(swp_report[i][0] == trunk_report[i][0])  # swp and trunk n_procs match
      print ('\t\t' + str(swp_report[i][0]) + '\t\t' + str(swp_report[i][1]) + '\t\t' + str(swp_report[i][2])
             + '\t\t' + str(trunk_report[i][1]) + '\t\t' + str(trunk_report[i][2]))

# trunk_benchmks=get.most_recent_pars(branches.Trunk)
# swp_benchmks=get.most_recent_pars(branches.SWP)

# for swp_id, swp_url, _ in swp_benchmks:
#   trunk_id = utils.find_by_url(swp_url, trunk_benchmks)
#   bench_name = utils.url_last(swp_url)
#   swp_report=report_global_bytes_allocd(swp_id)
#   trunk_report=report_global_bytes_allocd(trunk_id)
#   print bench_name + ':'
#   print ('\t\tn_procs\t\tSWP avg\t\tSWP std dev\t\tTrunk avg\t\tTrunk std dev')
#   for i in range (len(swp_report)):
#     assert(swp_report[i][0] == trunk_report[i][0])  # swp and trunk n_procs match
#     print ('\t\t' + str(swp_report[i][0]) + '\t\t' + str(swp_report[i][1]) + '\t\t' + str(swp_report[i][2])
#                                        + '\t\t' + str(trunk_report[i][1]) + '\t\t' + str(trunk_report[i][2]))
