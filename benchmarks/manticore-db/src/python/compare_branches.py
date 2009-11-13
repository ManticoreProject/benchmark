# Mike Rainey, Adam Shaw, November 2009

import branches
import collect_data as get
import speedup
import utils
import pldi10_benchmarks

# find the benchmark matching the given url contained in the benchmark list
# find_bench : url * (int * string * string) list -> int or False
def find_bench(url, xs):
  for b in xs:
    x_id, x_url, x_branch = b
    if url == x_url:
      return(x_id)
  return(False)

# compare_branches: int * string * (t list) -> unit
# the int is a baseline context_id
# the string is a benchmark program name
# type t = int * string whose components are
# - a parallel (i.e. per branch) context_id, and
# - a branch name
def compare_branches(base_ctxt, bench_name, branches):
  speedup_args = []
  base = get.med_baseline_time(base_ctxt)
  for par_ctxt, branch_name in branches:
    pars = get.parallel_times(par_ctxt)
    speedup_args.append((branch_name, base, pars))
  ct = 'Branches vs. MLton Baseline: ' + bench_name
  ylab = 'speedup (mlton / manticore)'
  speedup.plot(bench_name, speedup_args, chart_title=ct, yax_label=ylab)

# # the main action...
# most_recent_mlton     = get.most_recent_mlton()
# most_recent_trunk     = get.most_recent_pars(branches.Trunk)
# most_recent_flat_heap = get.most_recent_pars(branches.FlatHeap)
# most_recent_swp       = get.most_recent_pars(branches.SWP)

for b in pldi10_benchmarks.benchmarks:
  print b
  experiment_id=get.most_recent_experiment(b)
  mlton_id=get.most_recent_mlton_bench(experiment_id)
  swp_id=get.most_recent_pml_bench(experiment_id, branches.SWP, 'false')
  trunk_id=get.most_recent_pml_bench(experiment_id, branches.Trunk, 'false')
  flat_heap_id=get.most_recent_pml_bench(experiment_id, branches.FlatHeap, 'false')
  if mlton_id != [] and swp_id != [] and trunk_id != [] and flat_heap_id != []:
    pars = [(swp_id[0], 'Fishing'), (trunk_id[0], 'Cilk-5'), (flat_heap_id[0], 'Flat Heap')]
    compare_branches(mlton_id[0], b, pars)
  else:
    print ('data missing for ' + b)

# for seq_id, url, _ in most_recent_mlton:
#   # get short benchmark program name
#   bench_name = utils.url_last(url)
#   # get context_id values from the database
#   swp_ctxt = find_bench(url, most_recent_swp)
#   trunk_ctxt = find_bench(url, most_recent_trunk)
#   flat_heap_ctxt = find_bench(url, most_recent_flat_heap)
#   # collect into a list
#   bs = [(swp_ctxt, 'swp'), (trunk_ctxt, 'trunk'), (flat_heap_ctxt, 'flat heap')]
#   skip = False
#   for ctxt, branch in bs:
#     if (ctxt == False):
#       print("no " + branch + " data for " + bench_name)
#       skip = True
#   if skip:
#     print ("- skipping " + bench_name + "\n")
#     continue
#   print ("- plotting " + bench_name + "\n")
#   compare_branches(seq_id, bench_name, bs)
