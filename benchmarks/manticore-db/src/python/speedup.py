# Adam Shaw, November 2009
# run this with 'python speedup.py'

# Please see EDIT ME! below for customization.

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import collect_data
import utils

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

fmts = mash(['c', 'm', 'k', 'b', 'r', 'g'], 
            ['o', '^', '*', '+', 'd', 'h', 'x'])

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
  plt.title('speedups', fontproperties=h1)
  plt.xlabel('number of processors', fontproperties=h2)
  plt.xticks(np.arange(0, xmax+1.5, 1), fontproperties=h3)
  plt.ylabel('speedup', fontproperties=h2)
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

triples = [(426, 423, 'mandelbrot')]
          # [(52, 51, 'minimax'),
          # (53, 54, 'plus scan')]
      
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
