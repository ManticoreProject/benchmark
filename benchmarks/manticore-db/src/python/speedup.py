# Adam Shaw, November 2009
# run this with 'python speedup.py'

# Please see EDIT ME! below for customization.

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import collect_data
import utils
import most_recent as mr

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

fmts = mash(['g', 'c', 'm', 'k', 'b', 'r'], 
            ['d', 'h', 'o', '^', '1', 's', 'p'])

fmt_index = 0 

# next_fmt : _ -> string
def next_fmt():
  global fmts
  global fmt_index
  f = fmts[fmt_index]
  fmt_index = (fmt_index + 1) % len(fmts)
  return f

### utils

# maxX : (string, float, (int, float) list) list -> int
# ad hoc computation to get maximum x value out of this particular data structure
# pre: the max x must turn out to be nonnegative; o/w assertion failure
def maxX(triples):
  xmax = -1
  for _, _, xyPairs in triples:
    xs, _ = utils.unzip(xyPairs)
    curr = max(xs)
    if (curr > xmax):
      xmax = curr
  assert (xmax > -1)
  return(xmax)

# find_baseline : (int * string * string) * (int * string * string) list -> int or False
# find the sequential baseline for the given parallel benchmark
# the arguments are
# - a context_id, url and compiler branch for a parallel benchmark
# - a list of context_ids, urls and compiler branches for sequential benchmarks
# a baseline is considered found when its url matches the par url exactly
def find_baseline(par, seqs):
  for b in seqs:
    seq_id, seq_url, seq_branch = b
    par_id, par_url, par_branch = par
    assert (seq_branch == par_branch)
    if (par_url == seq_url):
      return(seq_id)
  # if you make it this far...
  return(False)

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

# plot : string * (string, float, (int, float) list) list -> _
# each item in the list is
# - a title,
# - a median baseline time, and
# - a list of median parallel times, with num of procs
def plot(chart_title, triples):
  # set up the axes and stuff
  biggestX = maxX(triples)
  plt.title(chart_title, fontproperties=h1)
  plt.xlabel('number of processors', fontproperties=h2)
  plt.xticks(np.arange(0, biggestX + 1.1, 1), fontproperties=h3)
  plt.ylabel('speedup', fontproperties=h2)
  plt.yticks(np.arange(0, biggestX + 0.1, 1), fontproperties=h3)
  # accumulators
  legend_text  = []
  speedupsList = []
  stdevsList   = []
  # plot each speedup curve and accumulate
  for title, base, pars in triples:
    sps = speedups(base, pars)
    xs, ys = utils.unzip(sps)
    plt.plot(xs, ys, next_fmt())
    legend_text.append(title)
    speedupsList.append(sps)
    stdevsList.append(utils.stdevs(pars))
  # make error bars
  errorbars(speedupsList, stdevsList)
  # build the legend
  plt.legend(legend_text, prop=h3, loc='upper left')
  plt.show()
      
################ baggage

# sample data

# EDIT ME!
# PLEASE NOTE: this is currently dormant...don't bother editing...

# Each triple is a baseline context id, a par context id, and a title

# context 52 is minimax seq, 51 is minimax par
# context 53 is plus-scan seq, 54 is plus-scan par
# context 436 is plus-reduce mlton, 434 is plus-reduce manticore

# triples = [(645, 644, 'id-raytracer'),
# (645, 644, 'id-raytracer'),
# (645, 644, 'id-raytracer')]
#           (649, 648, 'fib'),
#           (643, 642, 'barnes-hut')]
#            (647, 646, 'mandelbrot'), 
#            (665, 664, 'minimax'), 
#            (651, 650, 'plus-reduce')]
#            (653, 652, 'plus-scan'), 
#            (655, 654, 'pmergesort'), 
#            (657, 656, 'pquickhull'), 
#            (659, 658, 'pquicksort'), 
#            (661, 660, 'smvm'), 
#            (663, 662, 'tree-add')]


# triples =  [(643, 642, 'bh'),
# (426, 423, 'mandelbrot')]
          # [(52, 51, 'minimax'),
          # (53, 54, 'plus scan')]

