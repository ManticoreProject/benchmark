# Mike Rainey, Adam Shaw, November 2009

import branches as br
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
  ylab = 'speedup'
  speedup.plot(bench_name + '-seq-elision', 
               speedup_args, 
               chart_title='', 
               yax_label=ylab, 
               connect_dots=True,
               dimensions=(5,5),
               prefix='/home/adamshaw')
  return

def isInt(x) : return isinstance(x, int)

def all(pred, xs):
  for x in xs:
    if not(pred(x)):
      return False
  return True

for b in pldi.benchmark_data:
  bench_name  = pldi.bench_name(b)
  pretty_name = pldi.pretty_name(bench_name)
  eid         = pldi.experiment_id(b)
  # get.most_recent_smlnj_bench(eid)
  seq_id       = get.most_recent_pml_bench(eid, br.SWP,      True)
  swp_id       = get.most_recent_pml_bench(eid, br.SWP,      False)
  trunk_id     = get.most_recent_pml_bench(eid, br.Trunk,    False)
  flat_heap_id = get.most_recent_pml_bench(eid, br.FlatHeap, False)
  if all(isInt, [seq_id, swp_id, trunk_id, flat_heap_id]):
    pars = [(swp_id,       'lazy promotion'), 
            (trunk_id,     'eager promotion'), 
            (flat_heap_id, 'flat heap')]
    compare_branches(seq_id, pretty_name, pars)
  else:
    print ('data missing for ' + bench_name)

