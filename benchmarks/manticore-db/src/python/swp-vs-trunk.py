#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import utils
import ratio_plot
import branches

# extract_benchmark_name : string -> string
# extract the benchmark name from the given url
# ex: extract_benchmark_name('https://foo/bar/baz/scott-baio') ==> 'scott-baio'
# pre: the input is a well-formed url
def extract_benchmark_name(url):
  toks = url.split('/')
  toks.reverse()
  return(toks[0])

# findit : (int * string * string) * (int * string * string) list -> int or False
# find the sequential baseline for the given benchmark name
# the arguments are
# - a context_id, url and compiler branch for a benchmark
# - a list of context_ids, urls and compiler branches for sequential benchmarks
# a baseline is considered found when its url matches the par url exactly
def findit(bench, seqs):
  for b in seqs:
    seq_id, seq_url, seq_branch = b
    bench_id, bench_url, bench_branch = bench
    if (bench_url == seq_url):
      return(seq_id)
  # if you make it this far...
  return(False)

triples = []
swps = get.most_recent_seqs(branches.SWP)
trunks = get.most_recent_seqs(branches.Trunk)
for b in swps:
  swp_id, url, branch = b
  bench_name = extract_benchmark_name(url)
  trunk_id = findit(b, trunks)
  if (trunk_id != False):
    triples.append((trunk_id, swp_id, bench_name))
  else:
    print (bench_name + ":\tdid not find baseline")

# Go!
ratio_plot.ratio_plot('Sequential Trunk / Sequential Swp',
                      'trunk / swp',
                      ratio_plot.ratios(triples))




