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
  assert len(med) == 1
  return med[0] 

# med_parallel_times : int -> (int, float) list
# median parallel times for all numbers of procs
def med_parallel_times(context_id):
  ts = parallel_times(context_id)
  m = utils.medians(ts)
  return m
