#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import utils

# extract_benchmark_name : string -> string
# extract the benchmark name from the given url
# ex: extract_benchmark_name('https://foo/bar/baz/scott-baio') ==> 'scott-baio'
# pre: the input is a well-formed url
def extract_benchmark_name(url):
  toks = url.split('/')
  toks.reverse()
  return(toks[0])

triples = []
pars = get.most_recent_pars(get.SWP)
seqs = get.most_recent_seqs(get.SWP)
for b in pars:
  par_id, url, branch = b
  bench_name = extract_benchmark_name(url)
  seq_id = s.find_baseline(b, seqs)
  if (seq_id != False):
    triples.append((bench_name, seq_id, par_id))
  else:
    print (bench_name + ":\tdid not find baseline; will not plot this one")

print triples

pkgs = []
i = 0
for base_ctxt, par_ctxt, ttl in triples:
  base = get.med_baseline_time(base_ctxt)
  pars = get.parallel_times(par_ctxt)
  sps  = s.speedups(base, pars)
  devs = utils.stdevs(pars)
  # FIXME fmts can live inside speedup.py and need not be directly used here
  # FIXME this is ready to cut loose....
  pkgs.append((ttl, sps, devs))

# Go!
s.speedup_plot(pkgs)



