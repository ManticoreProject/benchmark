#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import branches
import utils
import matplotlib.pyplot as plt
import pldi10_benchmarks as pldi

triples = []
for b in pldi.benchmark_data:
  bench_name  = pldi.bench_name(b)
  pretty_name = pldi.pretty_name(bench_name)
  print bench_name
  eid = pldi.experiment_id(b)
  print eid
  seq_id = get.most_recent_mlton_bench(eid)
  par_id = get.most_recent_pml_bench(eid, branches.SWP, False)
  if isinstance(seq_id, int) and isinstance(par_id, int):
    base = get.med_baseline_time(seq_id)
    pars = get.parallel_times(par_id)
    print base
    triples.append((pretty_name, base, pars))
  else:
    print ('missing numbers for ' + pretty_name)

s.plot('speedups-over-mlton', 
       triples, 
       chart_title='', 
       connect_dots=True,
       formats=['r+', 'gx', 'b|'],
       marker=(8.0, 1.5))

