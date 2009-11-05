# Adam Shaw, October 2009

import pg
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import utils

# connect_read_only : () -> pgobject
def connect_read_only():
  c = pg.connect(dbname='manticore',
                 host='manticoredb.cs.uchicago.edu',
                 user='manticorer',
                 passwd='Pic5shah')
  return c
 
# baseline_times : int -> float list
def baseline_times(context_id):
  c = connect_read_only()
  q = "SELECT time_sec \
       FROM runs \
       WHERE n_procs=0 \
       AND context_id='" + str(context_id) + "'"
  r = c.query(q)
  v = r.getresult()
  c.close()
  return v

# parallel_times : int -> (int, float) list
# TODO: when the resultset is empty, the context_id is probably ill chosen
#   inform the user of this in some nice way
def parallel_times(context_id):
  c = connect_read_only()
  q = "SELECT n_procs, time_sec \
       FROM runs \
       WHERE n_procs>0 \
       AND context_id = '" + str(context_id) + "'"
  r = c.query(q)
  v = r.getresult()
  c.close()
  return v
 
# med_baseline_time : int -> float
# median basline time, given a context id
def med_baseline_time(context_id):
  ts = baseline_times(context_id)
  # note: np.median returns a seq of length 1
  med = np.median(ts)  
  # assert len(med) == 1
  return med

# med_parallel_times : int -> (int, float) list
# median parallel times for all numbers of procs
def med_parallel_times(context_id):
  ts = parallel_times(context_id)
  m = utils.medians(ts)
  return m

# show_problem_by_compiler : string * string -> unit
def show_problem_by_compiler(prob, comp):
  print (prob + " by " + comp + ":")
  c = connect_read_only()
  q = "SELECT context_id, language, seq_compilation, datetime, bench_url \
       FROM contexts \
       WHERE bench_url LIKE '%" + prob + "%' \
       AND compiler LIKE '%" + comp + "%' \
       ORDER BY datetime ASC"
  r = c.query(q)
  v = r.getresult()
  for record in v:
    print record
  print ""
  c.close()

# show_parallel_contexts : string -> unit
def show_parallel_contexts(problem_name):
  print ("parallel " + problem_name + ":")
  c = connect_read_only()
  q = "SELECT context_id, language, seq_compilation, datetime, bench_url \
       FROM contexts \
       WHERE bench_url LIKE '%" + problem_name + "%' \
       AND NOT(seq_compilation) \
       ORDER BY datetime ASC"
  r = c.query(q)
  v = r.getresult()
  for record in v:
    print record
  print ""
  c.close()

# show_seq_elisions : string -> unit
def show_seq_elisions(problem):
  print ("sequential elisions of " + problem + ":")
  c = connect_read_only()
  q = "SELECT context_id, language, seq_compilation, datetime, bench_url \
       FROM contexts \
       WHERE bench_url LIKE '%" + problem + "%' \
       AND seq_compilation \
       AND language='Manticore' \
       ORDER BY datetime ASC"
  r = c.query(q)
  v = r.getresult()
  for record in v:
    print record
  print ""
  c.close()
