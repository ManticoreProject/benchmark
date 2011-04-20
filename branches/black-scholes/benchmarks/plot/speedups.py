# Adam Shaw, November 2009
# run this with 'python speedup.py'

# Please see EDIT ME! below for customization.

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import utils
import rope_splitting_experiment as r
import collect_data as get

### Cosmetics

h1 = fm.FontProperties()
h1.set_size(60)

h2 = fm.FontProperties()
h2.set_size(78)

h3 = fm.FontProperties()
h3.set_size(73)

for h in [h1, h2, h3]:
  h.set_family('Times New Roman')

# generates a big list of distinct format strings
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

fmts = mash(['r', 'g', 'b', 'k', 'm', 'r'], 
            ['d', 'v', 'o', '^', 's', 'p', 'h'])

fmt_index = 0 

# next_fmt : _ -> string
# cycles around the global list fmts, providing the next fmt string in it
# maintains a stateful index into that list
# side effect: increments that index on each call,
#   wrapping around (to 0) at len(fmts)
def next_fmt():
  global fmts
  global fmt_index
  f = fmts[fmt_index]
  fmt_index = (fmt_index + 1) % len(fmts)
  return f

# reset_fmts : _ -> _
def reset_fmts():
  global fmt_index
  fmt_index = 0

### Utilities

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

# # stdev_adhockery
# def stdev_adhockery(pars):
#   indexed_medians = utils.medians(pars)
#   stdevs = utils.stdevs(pars)
#   assert(len(indexed_medians) == len(stdevs))
#   for i in range(0, len(stdevs)):
#     mx, my = indexed_medians[i]
#     dx, dy = stdevs[i]
#     assert(mx == dx)
#     my_str  = "%.6f" % my
#     dy_str  = "%.6f" % dy
#     pct_str = "%.6f" % (dy/my)
#     print (str(mx) + '\t' + my_str + '\t' + dy_str + '\t' + pct_str)

# errorbars : ((int, float) list, (int, float) list) -> _
def errorbars(spss, devss):
  assert len(spss) == len(devss)
  foo = ['lazy', 'eager', 'flat']
  for i in range(0, len(spss)):
    print foo[i]
    sps  = spss[i]
    devs = devss[i]
    assert len(sps) == len(devs)
    for j in range(0, len(sps)):
      (sx, sy) = sps[j]
      (dx, dy) = devs[j]
      assert sx == dx
      plt.errorbar(sx, sy, yerr=dy, ecolor='black')

# speedups : float * (int, float) list -> (int, float) list
# Given a baseline time and a data set, compute the speedup as
#   the baseline time divided by the median runtime.
def speedups(base, pars):
  retval = []
  indexed_medians = utils.medians(pars)
  for n, m in indexed_medians:
    speedup = base / m
    retval.append((n, speedup))
  return retval

# plot : string * (string, float, (int, float) list) list -> _
# args:
# - a filename to output the plot,
# and each item in the list of triples is
# - a title,
# - a median baseline time, and
# - a list of median parallel times, by num procs
def plot(filename, 
         triples, 
         connect_dots=False,
         chart_title='Speedups', 
         xax_label='number of processors', 
         yax_label='speedup',
         formats=fmts,
         marker=None, # (markersize, markeredgewidth)
         dimensions=None, # (width, height) in inches
         heightIn=None,
         prefix=None,
         show_errorbars=False):
  # size of the figure if dimensions are specified
  if (dimensions != None):
    plt.figure(figsize=dimensions)
  # set up the axes and stuff
  biggestX = maxX(triples)
  axes = plt.gca()
  axes.set_xlim([0, biggestX + 0.5])
  axes.set_ylim([0, 16.5])
  axes.xaxis.set_ticks_position('bottom') # as opposed to 'top' or 'both'
  plt.title(chart_title, fontproperties=h1)
  plt.xlabel(xax_label, fontproperties=h2)
  plt.xticks(np.append(np.arange(1,2,1), np.arange(2, biggestX+1, 2)), fontproperties=h3)
  plt.ylabel(yax_label, fontproperties=h2)
  plt.yticks(np.append(np.arange(1,2,1), np.arange(2, biggestX+2, 2)), fontproperties=h3)
  # accumulators
  legend_text  = []
  speedupsList = []
  stdevsList   = []
  # if formats are given, use them:
  fmtIdx = 0
  # plot each speedup curve and accumulate
  for title, base, pars in triples:
    sps = speedups(base, pars)
    xs, ys = utils.unzip(sps)
    f = formats[fmtIdx]
    fmtIdx = (fmtIdx + 1) % len(formats)
    if connect_dots:
      if f.endswith('-'):
        pass
      else:
        f = f + "-"
    if (marker == None):
      plt.plot(xs, ys, f, markeredgecolor=f[0])
    else:
      sz, wd = marker
      plt.plot(xs, ys, f, 
               markersize=sz, 
               markeredgewidth=wd,
               antialiased=True,
               linewidth=2.0)
    legend_text.append(title)
    #print title
    #print sps
    speedupsList.append(sps)
    stdevs = utils.stdevs(pars)
    stdevsList.append(stdevs)
  # make error bars
  if show_errorbars:
    errorbars(speedupsList, stdevsList)
  # build the legend
  plt.legend(legend_text, prop=h2, loc='upper left')
  fl = filename + '.pdf'
  if (prefix != None):
    fl = prefix + '/' + fl
  plt.savefig(fl, dpi=300, transparent=True)
  plt.savefig(filename + '.pdf', dpi=300, transparent=True)
  print ('GENERATED and SAVED file ' + fl)
  #plt.show()

def compare(experiment_id):
    speedup_args = []
    ssts=(1,128,16384)
    ks=(1,2)
    sstpars=([],[],[])
    ebsappars=([], [])
    lbspars=[]
    for n_procs in (2,4,8,12,16):
        (maxtime, bl_avg, mlt_avg, mltlbsovhd, lbs_ovhd, norms)=r.compare_wall_clock(experiment_id,n_procs)
        for i in (0,1,2):
            sst=ssts[i]
            xinput="-splitting-strategy ebs-sp " + str(sst)
            for (input, ps, avg, stddev) in norms:
                if input == xinput:
                    sstparsi=sstpars[i]
                    sstparsi.append((n_procs, avg))
        for i in [1]:
          k=ks[i]
          xinput="-splitting-strategy ebs-ap " + str(k) + " 4"
          for (input, ps, avg, stddev) in norms:
            if input == xinput:
              ebsapparsi=ebsappars[i]
              ebsapparsi.append((n_procs, avg))
        for (input, ps, avg, stddev) in norms:
            if r.is_lbs1(input):
                lbspars.append((n_procs, avg))
    speedup_args.append(("LTS", bl_avg, lbspars))
    speedup_args.append(("ETS SP (SST=1)", bl_avg, sstpars[0]))
    speedup_args.append(("ETS SP (SST=128)", bl_avg, sstpars[1]))
    speedup_args.append(("ETS SP (SST=16384)", bl_avg, sstpars[2]))
#    speedup_args.append(("EBS AP (K=1 V=4)", bl_avg, ebsappars[0]))
#    speedup_args.append(("EBS AP (K=2 V=4)", bl_avg, ebsappars[1]))
    ylab = 'speedup'
    bench_name=get.problem_name_of_experiment(experiment_id)
    plot(bench_name + '-speedups', 
         speedup_args, 
         chart_title='', 
         yax_label=ylab, 
         connect_dots=True,
         dimensions=(35,23),
         prefix='.',
         formats=['r.', 'bx', 'b+', 'b1', 'b,', 'b4', 'b2', 'b<', 'b>', 'b|'],
         marker=(80.0, 5.0))

r.plotall(r.splitting_strategies[0][0]+"-"+str(r.n_procs), [r.splitting_strategies[0]], 'upper right')

for id in r.ids:
  compare(id)

