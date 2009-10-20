import pg
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import utils

def connect():
  c = pg.connect(dbname='manticore',
                 host='manticoredb.cs.uchicago.edu',
                 user='manticorer',
                 passwd='Pic5shah')
  return c
      
# baseline_time : int -> float
# median basline time, given a context id
def baseline_time(context_id):
  c = connect()
  q = "SELECT time_sec FROM runs WHERE n_procs=0 AND context_id = '" + str(context_id) + "'"
  rs = c.query(q)
  # note: np.median returns a seq of length 1
  med = np.median(rs.getresult())  
  c.close()
  assert len(med) == 1
  return med[0] 

# parallel_times : int -> (int, float) list
# parallel times for all numbers of procs
def parallel_times(context_id):
  c = connect()
  q = "SELECT n_procs, time_sec FROM runs WHERE n_procs>0 AND context_id = '" + str(context_id) + "'"
  r = c.query(q)
  l = r.getresult()
  m = utils.medians(l)
  c.close()
  return m


