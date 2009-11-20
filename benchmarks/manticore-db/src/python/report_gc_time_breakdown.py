# Mike Rainey, October 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable as h
import pldi10_benchmarks
import numpy as np
import matplotlib.pyplot as plt

def report_summary_time(context_id, n_procs):
  q = "SELECT  AVG(ba_runs.elapsed_time_sec), STDDEV(ba_runs.elapsed_time_sec), \
                       AVG(ba_runs.gc_time_sec), STDDEV(ba_runs.gc_time_sec), \
                        AVG(ba_runs.gc_time_sec) / AVG(ba_runs.elapsed_time_sec), \
                       STDDEV(ba_runs.gc_time_sec) / STDDEV(ba_runs.elapsed_time_sec) \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, \
                      MAX(gc.elapsed_time_sec) AS elapsed_time_sec, \
                      MAX(gc.minor_time_coll_sec + \
                          gc.major_time_coll_sec + \
                          gc.mean_prom_time_sec + \
                          gc.global_time_coll_sec) AS gc_time_sec \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + " AND runs.n_procs = " + str(n_procs) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))[0]

def report_gc_bytes(context_id, n_procs):
  q = "SELECT  AVG(ba_runs.tot_prom_bytes), STDDEV(ba_runs.tot_prom_bytes), \
                       AVG(ba_runs.tot_major_gc_bytes), STDDEV(ba_runs.tot_major_gc_bytes), \
                       AVG(ba_runs.global_collected_bytes), STDDEV(ba_runs.global_collected_bytes), \
                       AVG(ba_runs.global_copied_bytes), STDDEV(ba_runs.global_copied_bytes) \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, \
                      SUM(gc.prom_bytes) AS tot_prom_bytes, \
                      SUM(gc.global_alloc_bytes) AS tot_major_gc_bytes, \
                      SUM(gc.global_collected_bytes) AS global_collected_bytes, \
                      SUM(gc.global_copied_bytes) AS global_copied_bytes \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + " AND runs.n_procs = " + str(n_procs) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))[0]

def report_gc_time(context_id, n_procs):
  q = "SELECT  AVG(ba_runs.minor_gc_time_sec), STDDEV(ba_runs.minor_gc_time_sec), \
                       AVG(ba_runs.major_gc_time_sec), STDDEV(ba_runs.major_gc_time_sec), \
                       AVG(ba_runs.prom_time_sec), STDDEV(ba_runs.prom_time_sec), \
                       AVG(ba_runs.global_gc_time_sec), STDDEV(ba_runs.global_gc_time_sec) \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, \
                MAX(minor_time_coll_sec) AS minor_gc_time_sec, \
                MAX(major_time_coll_sec) AS major_gc_time_sec, \
                MAX(mean_prom_time_sec) AS prom_time_sec, \
                MAX(global_time_coll_sec) AS global_gc_time_sec \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + " AND runs.n_procs = " + str(n_procs) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))[0]

# use this version unless we need a version that discriminates on the given branch
# url
def most_recent_experiment(problem_name, branch):
  return(get.most_recent_experiment(problem_name))

# for branch in swp, trunk, flat-heap
#   for benchmark in pldi10_benchmarks
#     for n_procs in 1 2 4 8 12 16
#       overall_time gc_time ratio 
#       prom_bytes major_bytes global_collected global_copied 
#       minor_time major_time prom_time global_time

n_procs_to_report=[16,14,12,10,8,4,2,1]

branches=[(branches.SWP.url(), branches.SWP.pretty_name()),
          (branches.Trunk.url(), branches.Trunk.pretty_name())]

for benchmark in pldi10_benchmarks.benchmark_data:
  bench_name = pldi10_benchmarks.bench_name(benchmark)
  bench_url = pldi10_benchmarks.url(benchmark)
  bench_input = ''

  summary_time=[]
  gc_bytes=[]
  gc_time=[]

  pretty_name= pldi10_benchmarks.pretty_name(bench_name)

  print '\\begin{tabular}{c | c c c | c c c}'
  print ('\\multicolumn{7}{c}{\\textbf{' + pretty_name + '}}\\\\\\hline')

  swp, trunk = branches
  print ' & \\multicolumn{3}{c|}{' + swp[1] + '}',
  print ' & \\multicolumn{3}{c}{' + trunk[1] + '}',

  print '\\\\'
  print '\\hline'
  print 'n-procs ',

  print ' & local & promote & global ',
  print ' & local & promote & global ',

  print '\\\\'
  print '\\hline'
  i = 0
  for n_procs in n_procs_to_report:
    print (str(n_procs)),
    for branch in branches:

      # summary of time
      experiment_id = pldi10_benchmarks.experiment_id(benchmark)
      context_id = get.find_context_ids(experiment_id, bench_url, bench_input, 
                                        branch[0], "false")[0][0]
      min,_,maj,_,prom,_,glbl,_ = report_gc_time(context_id, n_procs)

      # summary of initialization time (used to correct summary above)
      iexperiment_id = pldi10_benchmarks.init_id(benchmark)
      icontext_id = get.find_context_ids(iexperiment_id, bench_url, bench_input, 
                                        branch[0], "false")[0][0]
      imin,_,imaj,_,iprom,_,iglbl,_ = report_gc_time(icontext_id, n_procs)

      rmin = min-imin
      rmaj=0.
      if maj-imaj < 0.:
        rmaj=0. 
      else:
        rmaj=maj-imaj
      rprom = prom-iprom
      rglbl = glbl-iglbl
      print (' & %.2f & %.2f & %.2f '%(rmin+rmaj,rprom,rglbl)),
    i = i + 1
    print '\\\\'
  print '\\hline'
  print '\\multicolumn{7}{c}{} \\\\'
  print '\\end{tabular}'


#           prom-bytes & maj-bytes & glbl-coll & glbl-copied & \
#          min-sec & maj-sec & prom-sec & glbl-sec\\\\'


#     for s in gc_bytes[i]:
#       print (' & ' + h.bytes(s)),
#     for s in gc_time[i]:
#       print (' & %.2f'%(s)),


#   print summary_time
#   print gc_bytes
#   print gc_time
