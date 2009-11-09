#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import branches
import utils

# extract_benchmark_name : string -> string
# extract the benchmark name from the given url
# ex: extract_benchmark_name('https://foo/bar/baz/scott-baio') ==> 'scott-baio'
# pre: the input is a well-formed url
def extract_benchmark_name(url):
  toks = url.split('/')
  toks.reverse()
  return(toks[0])

# main : unit -> unit
def main(branch):
  triples = []
  pars = get.most_recent_pars(branch)
  seqs = get.most_recent_seqs(branch)
  for b in pars:
    par_id, url, branch = b
    bench_name = extract_benchmark_name(url)
    seq_id = s.find_baseline(b, seqs)
    if (seq_id != False):
      base = get.med_baseline_time(seq_id)
      pars = get.parallel_times(par_id)
      triples.append((bench_name, base, pars))
    else:
      print (bench_name + ":\tdid not find baseline; will not plot this one")
  # print triples
  s.plot('Speedups over seq. Manticore baseline, SWP branch', triples)

# go!
main(branches.SWP)

