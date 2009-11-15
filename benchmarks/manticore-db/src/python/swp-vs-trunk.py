#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import utils
import ratio_plot
import branches
import pldi10_benchmarks

print ('benchmark\t\tdelta time (%)')
for b in pldi10_benchmarks.benchmarks:
  experiment_id=get.most_recent_experiment(b)
  swp_seq_id=get.most_recent_pml_bench(experiment_id, branches.SWP, 'true')
  trunk_seq_id=get.most_recent_pml_bench(experiment_id, branches.Trunk, 'true')
  if swp_seq_id != [] and trunk_seq_id != []:
    swp_time = get.med_baseline_time(swp_seq_id[0])
    trunk_time = get.med_baseline_time(trunk_seq_id[0])
    if swp_time > trunk_time:
      print (b + '\t\t+%.2f'%((1.0 - trunk_time / swp_time) * 100))
    else:
      print (b + '\t\t+%.2f'%((1.0 - swp_time / trunk_time) * 100))
