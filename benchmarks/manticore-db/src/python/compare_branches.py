# Mike Rainey, Adam Shaw, November 2009

import branches
import collect_data as get
import speedup
import utils
import pldi10_benchmarks as pldi

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
  ct = 'Branches vs. SMLNJ Baseline: ' + bench_name
  ylab = 'speedup (mlton / manticore)'
  speedup.plot(bench_name + '-smlnj', speedup_args, chart_title=ct, yax_label=ylab)

# is_int : anything -> bool
def is_int(x): return(isinstance(x, int))

# all : ('a -> bool) * 'a list -> bool
def all(pred, xs):
  for x in xs:
    if (not(pred(x))):
      return False
  # end for
  return True

for b in pldi.benchmark_data:
  bench_name    = pldi.bench_name(b)
  eid           = pldi.experiment_id(b)
  # get the different ids
  mlton_id      = get.most_recent_smlnj_bench(eid)
  swp_id        = get.most_recent_pml_bench(eid, branches.SWP, 'false')
  trunk_id      = get.most_recent_pml_bench(eid, branches.Trunk, 'false')
  flat_heap_id  = get.most_recent_pml_bench(eid, branches.FlatHeap, 'false')
  # compare
  if all(is_int, [mlton_id, swp_id, trunk_id, flat_heap_id]):
    pars = [(swp_id, 'lazy promotion'), 
            (trunk_id, 'eager promotion'), 
            (flat_heap_id, 'flat heap')]
    compare_branches(mlton_id, bench_name, pars)
  else:
    print ('some data is missing for ' + bench_name)

