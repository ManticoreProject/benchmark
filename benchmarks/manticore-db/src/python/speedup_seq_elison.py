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
  ct = bench_name
  ylab = 'speedup'
  speedup.plot(bench_name + '-seq-elision', speedup_args, chart_title=ct, yax_label=ylab, connect_dots=True)
  speedup.fmt_index = 0

for b in pldi10_benchmarks.benchmark_data:
  bench_name=pldi10_benchmarks.bench_name(b)
  pretty_name=pldi10_benchmarks.pretty_name(bench_name)
  experiment_id = pldi10_benchmarks.experiment_id(b)
  seq_elison_id=get.most_recent_pml_bench(experiment_id, branches.SWP, 'true')
#get.most_recent_smlnj_bench(experiment_id)
  swp_id=get.most_recent_pml_bench(experiment_id, branches.SWP, 'false')
  trunk_id=get.most_recent_pml_bench(experiment_id, branches.Trunk, 'false')
  flat_heap_id=get.most_recent_pml_bench(experiment_id, branches.FlatHeap, 'false')
  if seq_elison_id != [] and swp_id != [] and trunk_id != [] and flat_heap_id != []:
    pars = [(swp_id[0], 'lazy promotion'), (trunk_id[0], 'eager promotion'), (flat_heap_id[0], 'flat heap')]
    compare_branches(seq_elison_id[0], pretty_name, pars)
  else:
    print ('data missing for ' + bench_name)

