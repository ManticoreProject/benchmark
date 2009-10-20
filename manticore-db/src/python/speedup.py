# Please see EDIT ME! below for customization.

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import collect_data
import utils

h1 = fm.FontProperties()
h1.set_size(16)

h2 = fm.FontProperties()
h2.set_size(12)

h3 = fm.FontProperties()
h3.set_size(10)

for h in [h1, h2, h3]:
  h.set_family('Times New Roman')

# speedup_plot : (string, string, (int, float) list) list -> _
# each tuple is a title, a formatting string, and a data set
def speedup_plot(pkgs):
  legend_text = []
  (ttls, fmts, datasets) = utils.unzip3(pkgs)
  xmax = -1
  for dataset in datasets:
    (xs, ys) = utils.unzip(dataset)
    curr = max(xs)
    if curr > xmax:
      xmax = curr
  plt.title('speedups', fontproperties=h1)
  plt.xlabel('number of processors', fontproperties=h2)
  plt.xticks(np.arange(0, xmax+1.5, 1), fontproperties=h3)
  plt.ylabel('speedup', fontproperties=h2)
  plt.yticks(np.arange(0, xmax+0.1, 1), fontproperties=h3)
  for pkg in pkgs:
    ttl = pkg[0]
    fmt = pkg[1]
    data = pkg[2]
    (xs, ys) = utils.unzip(data)
    plt.plot(xs, ys, fmt)
    legend_text.append(ttl)
  plt.legend(legend_text, prop=h3, loc='upper left')
  plt.show()
      
# speedups : float * (int, float) list -> (int, float) list
def speedups(base, pars):
  retval = []
  for par in pars:
    n = par[0]
    t = par[1]
    speedup = base / t
    retval.append((n, speedup))
  return retval

# total HACK for generating a big list of distinct format strings
# pre: len(colors) == len(shapes) - 1
# if pre isn't met, this iteration pattern doesn't necessarily work!
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

# EDIT ME!
# Each triple is a baseline context id, a par context id, and a title
# context 52 is minimax seq, 51 is minimax par
# context 53 is plus-scan seq, 54 is plus-scan par
foo = [(52, 51, 'minimax'),
       (53, 54, 'plus scan')]

pkgs = []
i = 0
for f in foo:
  baseline_ctxt = f[0]
  par_ctxt = f[1]
  ttl = f[2]
  base = collect_data.baseline_time(baseline_ctxt)
  par  = collect_data.parallel_times(par_ctxt)
  sps  = speedups(base, par)
  pkgs.append((ttl, fmts[i], sps))
  i = (i + 1) % len(fmts)

speedup_plot(pkgs)
