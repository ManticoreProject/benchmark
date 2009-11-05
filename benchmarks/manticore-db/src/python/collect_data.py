# Adam Shaw, October 2009

import sys
import pg
import connect_manticore_db as db
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import utils
 
# baseline_times : int -> float list
def baseline_times(context_id):
  c = db.connect_r()
  q = "SELECT time_sec \
       FROM runs \
       WHERE n_procs=0 \
       AND context_id='" + str(context_id) + "'"
  r = c.query(q)
  v = r.getresult()
  c.close()
  if (len(v) == 0):
    print("no sequential (i.e., n_procs=0) times found for context id " + context_id)
    print("halting")
    sys.exit(1)
  return v

# parallel_times : int -> (int, float) list
# TODO: when the resultset is empty, the context_id is probably ill chosen
#   inform the user of this in some nice way
def parallel_times(context_id):
  c = db.connect_r()
  q = "SELECT n_procs, time_sec \
       FROM runs \
       WHERE n_procs>0 \
       AND context_id = '" + str(context_id) + "'"
  r = c.query(q)
  v = r.getresult()
  c.close()
  if (len(v) == 0):
    print("no parallel times found for context id " + context_id)
    print("halting")
    sys.exit(1)
  return v

# med_time : int -> float
def med_time(context_id):
  ts = baseline_times(context_id)
  m = np.median(ts)
  return m

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
  c = db.connect_r()
  q = "SELECT context_id, language, compiler, seq_compilation, datetime, bench_url \
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
  c = db.connect_r()
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
  c = db.connect_r()
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
