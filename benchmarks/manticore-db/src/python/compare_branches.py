# Adam Shaw, November 2009
# run this with 'python speedup.py'

# Please see EDIT ME! below for customization.

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import collect_data
import utils
import most_recent

### Cosmetics

h1 = fm.FontProperties()
h1.set_size(16)

h2 = fm.FontProperties()
h2.set_size(12)

h3 = fm.FontProperties()
h3.set_size(10)

for h in [h1, h2, h3]:
  h.set_family('Times New Roman')

# total HACK for generating a big list of distinct format strings
# pre: len(colors) == len(shapes) - 1
# if precondition isn't met, this iteration pattern doesn't necessarily work!
def mash(colors, shapes):
  clen = len(colors)
  slen = len(shapes)
  assert clen == (slen - 1)
  retval = []
  for i in range(0, clen*slen):
    c = colors[i % clen]
    s = shapes[i % slen]
    retval.append(c + s)
    i = i+1
  return retval     

fmts = mash(['c', 'm', 'k', 'b', 'r'], 
            ['o', '^', 'x', '+', 'd', 'h'])

### Plotting

# errorbars : ((int, float) list, (int, float) list) -> _
def errorbars(spss, devss):
  assert len(spss) == len(devss)
  for i in range(0, len(spss)):
    sps  = spss[i]
    devs = devss[i]
    assert len(sps) == len(devs)
    for j in range(0, len(sps)):
      (sx, sy) = sps[j]
      (dx, dy) = devs[j]
      assert sx == dx
      plt.errorbar(sx, sy, yerr=dy)
      # print (str(sx) + ' ' + str(sy) + ' ' + str(dy))

# speedup_plot : (string, string, (int, float) list, (int, float) list) list -> _
# each 4-tuple is 
# - a title, 
# - a formatting string, 
# - a list of index, median speedup pairs, and
# - a list of index, stdev pairs
# Note the indices are duplicated in the latter two lists.
# This is undesirable -- refactor sometime soon.
def speedup_plot(pkgs):
  legend_text = []
  (ttls, fmts, spss, devss) = utils.unzip4(pkgs)
  xmax = -1
  for sps in spss:
    (xs, ys) = utils.unzip(sps)
    curr = max(xs)
    if curr > xmax:
      xmax = curr
  plt.title('speedups for three branches', fontproperties=h1)
  plt.xlabel('number of processors', fontproperties=h2)
  plt.xticks(np.arange(0, xmax+1.5, 1), fontproperties=h3)
  plt.ylabel('speedup over mlton', fontproperties=h2)
  plt.yticks(np.arange(0, xmax+0.1, 1), fontproperties=h3)
  for pkg in pkgs:
    ttl  = pkg[0]
    fmt  = pkg[1]
    sps  = pkg[2]
    (xs, ys) = utils.unzip(sps)
    plt.plot(xs, ys, fmt)
    legend_text.append(ttl)
  plt.legend(legend_text, prop=h3, loc='upper left')
  errorbars(spss, devss)
  plt.show()
      
# speedups : float * (int, float) list -> (int, float) list
# Given a baseline time and a data set, compute the speedup as
#   the baseline time divided by the median runtime.
def speedups(base, pars):
  retval = []
  indexed_medians = utils.medians(pars)
  for nm in indexed_medians:
    (n, m) = nm
    speedup = base / m
    retval.append((n, speedup))
  return retval

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

most_recent_trunk=most_recent.most_recent_pars(most_recent.Trunk)
most_recent_flat_heap=most_recent.most_recent_pars(most_recent.FlatHeap)
most_recent_mlton=most_recent.most_recent_mlton()
all_benchmarks = []
for b in most_recent.most_recent_pars(most_recent.SWP):
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
    base = collect_data.med_baseline_time(baseline_ctxt)
    pars = collect_data.parallel_times(par_ctxt)
    sps  = speedups(base, pars)
    devs = utils.stdevs(pars)
    pkgs.append((ttl, fmts[i], sps, devs))
    i = (i + 1) % len(fmts)
  speedup_plot(pkgs)

for b in all_benchmarks:
  compare_branches(explode_triples(b))
  
