#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import utils
import ratio_plot
import branches
import pldi10_benchmarks as pldi

print ('\\begin{tabular}{l r}')
print ('Program & \% Slowdown\\\\')
print ('\\hline')
for b in pldi.benchmarks:
  eid=get.most_recent_experiment(b)
  swp_seq_id=get.most_recent_pml_bench(eid, branches.SWP, 'true')
  trunk_seq_id=get.most_recent_pml_bench(eid, branches.Trunk, 'true')
  if swp_seq_id != [] and trunk_seq_id != []:
    swp_time   = get.med_baseline_time(swp_seq_id[0])
    trunk_time = get.med_baseline_time(trunk_seq_id[0])
    if swp_time > trunk_time:
      print (pldi.pretty_name(b) + ' & +%.2f'%((1.0 - trunk_time / swp_time) * 100) + '\\\\')
    else:
      print (pldi.pretty_name(b) + ' & -%.2f'%((1.0 - swp_time / trunk_time) * 100) + '\\\\')
print ('\\end{tabular}')
