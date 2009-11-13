#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import branches
import utils
import matplotlib.pyplot as plt
import pldi10_benchmarks

triples = []
for b in pldi10_benchmarks.benchmarks:
  print b
  experiment_id=get.most_recent_experiment(b)
  seq_id=get.most_recent_pml_bench(experiment_id, branches.SWP, 'true')
  par_id=get.most_recent_pml_bench(experiment_id, branches.SWP, 'false')
  if seq_id != [] and par_id != []:
    base = get.med_baseline_time(seq_id[0])
    pars = get.parallel_times(par_id[0])
    triples.append((b, base, pars))
  else :
    print ('missing numbers for ' + b)


ct = 'Speedups over sequential Manticore'
s.plot('fishing-speedups', triples, chart_title=ct)

