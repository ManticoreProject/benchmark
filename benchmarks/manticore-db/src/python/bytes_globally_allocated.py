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

# report_global_bytes_allocd : int -> (int * float * float) list
# takes a context id and returns for each value of n_procs the average and 
# std. dev. of the number of  bytes copied to the global heap.
def report_global_bytes_allocd(context_id, n_procs):
  q = "SELECT n_procs, AVG(ba_runs.tot_major_gc_bytes), STDDEV(ba_runs.tot_major_gc_bytes), \
                       AVG(ba_runs.tot_prom_bytes), STDDEV(ba_runs.tot_prom_bytes) \
       FROM ( \
         SELECT COUNT(run_id) AS n_procs, \
                      SUM(gc.global_alloc_bytes) AS tot_major_gc_bytes, \
                      SUM(gc.prom_bytes) AS tot_prom_bytes \
         FROM gc WHERE run_id IN ( \
           SELECT run_id FROM runs \
           WHERE context_id = " + str(context_id) + " AND runs.n_procs = " + str(n_procs) + ") \
           GROUP BY run_id ORDER BY COUNT(run_id) ASC) AS ba_runs GROUP BY ba_runs.n_procs"
  return(db.select_values(q))

n_procs=16
    
prom_bytes=[]
prom_bytes_std=[]
major_bytes=[]
major_bytes_std=[]
tot_bytes=[]
labs=[]
bench_labs=[]
ind=[]
ix=1

for bench in pldi10_benchmarks.benchmark_data:
    bench_input = ''
    bench_name=pldi10_benchmarks.bench_name(bench)
    bench_url=pldi10_benchmarks.url(bench)
    bench_pretty_name=pldi10_benchmarks.pretty_name(bench_name)
    experiment_id=get.most_recent_experiment(bench_name)
    swp_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.SWP.url(), "false")
    trunk_context=get.find_context_ids(experiment_id, bench_url, bench_input, branches.Trunk.url(), "false")

    print bench_name

    swp_report=report_global_bytes_allocd(swp_context[0][0], n_procs)[0]
    trunk_report=report_global_bytes_allocd(trunk_context[0][0], n_procs)[0]
    
    labs.append('Lazy\n                ' + bench_pretty_name)
    prom_bytes.append(swp_report[3])
    prom_bytes_std.append(swp_report[4])
    major_bytes.append(swp_report[1])
    major_bytes_std.append(swp_report[2])

    labs.append('Eager')
    prom_bytes.append(trunk_report[3])
    prom_bytes_std.append(trunk_report[4])
    major_bytes.append(trunk_report[1])
    major_bytes_std.append(trunk_report[2])

    ind.append(ix)
    ind.append(ix+2)

    bench_labs.append(bench_pretty_name)

    tot_bytes.append(max([swp_report[3]+swp_report[1],swp_report[3]+swp_report[1]]))

    ix=ix+5

#     for x in range(16):
#       n_procs=x+1
#       swp_report=report_global_bytes_allocd(swp_context[0][0], n_procs)[0]
#       trunk_report=report_global_bytes_allocd(trunk_context[0][0], n_procs)[0]
#       diff=trunk_report[1] - swp_report[1]
#       if diff > 0:
#         difference='+' + h.bytes(diff)
#       else:
#         difference='-' + h.bytes(-1*diff)
#       assert(swp_report[0] == trunk_report[0])  # swp and trunk n_procs match
#       print ('\t\t' + str(swp_report[0]) + '\t\t' + h.bytes(swp_report[1]) + '\t\t' + h.bytes(swp_report[2])
#              + '\t\t' + h.bytes(trunk_report[1]) + '\t\t' + h.bytes(trunk_report[2])
#              + '\t\t' + difference)


print labs
print prom_bytes
print major_bytes
print ind

width=0.35

plt.ylabel('Global bytes allocated (GB)')
plt.title('Comparison of bytes allocated in global heap by Lazy and Eager promotion (n_procs=' + str(n_procs) + ')')
def posnlab(i):
  return(i+width/2.)
ind1=map(posnlab, ind)
plt.xticks(ind1, labs)
#plt.yticks(np.arange(0,max(tot_bytes),1000000))

for i in range(len(prom_bytes)):
  prom_bytes[i]=prom_bytes[i]+major_bytes[i]

prom=plt.bar(ind, prom_bytes, width, color='r', yerr=prom_bytes_std)
maj=plt.bar(ind, major_bytes, width, color='y', yerr=major_bytes_std)

plt.legend( (prom[0], maj[0]), ('Prom', 'Maj') )


filename='global-bytes-alloc'
plt.savefig(filename + '.pdf', dpi=200)
plt.show()
