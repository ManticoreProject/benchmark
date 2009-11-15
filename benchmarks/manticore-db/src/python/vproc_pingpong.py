# Mike Rainey, November 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable

# messages_per_sec : int -> (string * float * float) list
# returns the input parameter, average elapsed time, and std. dev. elapsed time
def messages_per_sec(context_id):
  q = "SELECT MIN(contexts.input), AVG(runs.time_sec), STDDEV(runs.time_sec) \
       FROM runs \
       INNER JOIN contexts ON contexts.context_id = runs.context_id \
       WHERE contexts.context_id = " + str(context_id)
  return(db.select_values(q)[0])

# parse_input : string -> (string * int)
# takes the input string provided to the benchmark and returns the vproc
# layout parameter (should be "-dense" or "-sparse") and the number of
# ping pongs
def parse_input(input):
  nmessages, vp_layout = input.split(' ')
  return(vp_layout, int(nmessages))

# all_contexts_for_branch : (int, string) -> int list
# returns all context ids corresponding to the given experiment id and branch url
def all_contexts_for_branch(experiment_id, branch_url):
  q = "SELECT DISTINCT(context_id) FROM contexts \
       WHERE experiment_id = " + str(experiment_id) + " \
       AND compiler_src_url = '" + branch_url + "'"
  return(get.detup(db.select_values(q)))

experiment_id=get.most_recent_experiment('vproc-pingpong')
print 'layout\t\tn_messages\t\tavg_time_sec\t\tstd_dev_time_sec\t\t \
       avg_nsecs_per_message\t\tstd_dev_nsecs_per_message'
for branch in [branches.SWP, branches.Trunk]:
  print branch.suffix
  for context_id in all_contexts_for_branch(experiment_id, branch.url()):
    input, avg_time_sec, std_dev_time_sec=messages_per_sec(context_id)
    vp_layout, nmessages=parse_input(input)
    avg_nsecs_per_message=avg_time_sec / float(nmessages)
    std_dev_nsecs_per_message=std_dev_time_sec / float(nmessages)
    print (vp_layout + '\t\t' + str(nmessages) + '\t\t' + 
           str(avg_time_sec) + '\t\t' + str(std_dev_time_sec) + '\t\t' +
           str(avg_nsecs_per_message) + '\t\t' + str(std_dev_nsecs_per_message))
