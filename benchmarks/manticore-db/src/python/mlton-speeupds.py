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
for b in pldi10_benchmarks.benchmark_data:
  bench_name = pldi10_benchmarks.bench_name(b)
  print bench_name
  experiment_id=pldi10_benchmarks.experiment_id(b)
  print experiment_id
  seq_id=get.most_recent_mlton_bench(experiment_id)
  par_id=get.most_recent_pml_bench(experiment_id, branches.SWP, 'false')
  if seq_id != [] and par_id != []:
    base = get.med_baseline_time(seq_id[0])
    pars = get.parallel_times(par_id[0])
    print base
    triples.append((bench_name, base, pars))
  else :
    print ('missing numbers for ' + bench_name)


ct = 'Speedups over MLton'
s.plot('speedups-over-mlton', triples, chart_title=ct, connect_dots=True)

