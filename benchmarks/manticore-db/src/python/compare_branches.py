# Adam Shaw, November 2009

# EDIT ME!
# Each triple is a baseline context id, a par context id, and a title

# context 52 is minimax seq, 51 is minimax par
# context 53 is plus-scan seq, 54 is plus-scan par
# context 436 is plus-reduce mlton, 434 is plus-reduce manticore

# find the benchmark matching the given url contained in the benchmark list
# find_bench : url * (int * string * string) list -> (int * string * string)
def find_bench(url, xs):
  for b in xs:
    x_id, x_url, x_branch = b
    if url == x_url:
      return([x_id])
  return([])

# extract the benchmark name from the given url, e.g.,
# extract_benchmark_name('http://.../bench-name') ==> 'bench-name'
def extract_benchmark_name(url):
  toks = url.split('/')
  toks.reverse()
  return(toks[0])

most_recent_trunk=get.most_recent_pars(get.Trunk)
most_recent_flat_heap=get.most_recent_pars(get.FlatHeap)
most_recent_mlton=get.most_recent_mlton()
all_benchmarks = []
for b in get.most_recent_pars(get.SWP):
  id, url, branch = b
  baseline = find_bench(url, most_recent_mlton)
  trunk = find_bench(url, most_recent_trunk)
  flat_heap = find_bench(url, most_recent_flat_heap)
  if (baseline != []) and (trunk != []) and (flat_heap != []):
    seq_id = baseline[0]
    bench_name = extract_benchmark_name(url)
    all_benchmarks.append((seq_id, id, trunk[0], flat_heap[0], bench_name))

# explode_triples : (int * int * int * int * string) -> (triple * triple * triple)
#   where the type triple = (int * int * string)
def explode_triples(d):
  baseline_id, swp_id, trunk_id, flat_heap_id, bench_name = d
  return([ (baseline_id, swp_id, bench_name + ' - swp'), (baseline_id, trunk_id, bench_name + ' - trunk'), (baseline_id, flat_heap_id, bench_name + ' - flat-heap') ])

print all_benchmarks

def compare_branches(triples):
  pkgs = []
  i = 0
  for t in triples:
    baseline_ctxt = t[0]
    par_ctxt = t[1]
    ttl = t[2]
    base = get.med_baseline_time(baseline_ctxt)
    pars = get.parallel_times(par_ctxt)
    sps  = speedups(base, pars)
    devs = utils.stdevs(pars)
    pkgs.append((ttl, fmts[i], sps, devs))
    i = (i + 1) % len(fmts)
  speedup_plot(pkgs)

for b in all_benchmarks:
  compare_branches(explode_triples(b))
  
