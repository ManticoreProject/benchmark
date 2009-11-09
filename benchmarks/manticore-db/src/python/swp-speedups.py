#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import most_recent as mr
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
pars = mr.most_recent_pars(mr.SWP)
seqs = mr.most_recent_seqs(mr.SWP)
for b in pars:
  id, url, branch = b
  bench_name = extract_benchmark_name(url)
  seq_id = s.find_baseline(b, seqs)
  if (seq_id != False):
    triples.append((seq_id, id, bench_name))
  else:
    print (bench_name + ":\tdid not find baseline")

print triples

pkgs = []
i = 0
for base_ctxt, par_ctxt, ttl in triples:
  base = get.med_baseline_time(base_ctxt)
  pars = get.parallel_times(par_ctxt)
  sps  = s.speedups(base, pars)
  devs = utils.stdevs(pars)
  # FIXME fmts can live inside speedup.py and need not be directly used here
  pkgs.append((ttl, s.fmts[i], sps, devs))
  i = (i + 1) % len(s.fmts)

# Go!
s.speedup_plot(pkgs)



