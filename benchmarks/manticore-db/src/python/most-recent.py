#!/usr/bin/python

# This script chooses the most recent runs of each benchmark
# for each branch.

# NOTE: These queries fragile and depends on some assumptions:
# - the set of distinct benchmark programs is those whose
#   url includes "benchmarks/programs" 
# - there are three branches (incl. the trunk as a branch) -- exactly these:
#     https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/flat-heap
#     https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp
#     https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk

import sys
import connect_manticore_db as db

prefix = 'https://smlnj-gforge.cs.uchicago.edu/svn/manticore/'

FlatHeap = prefix + 'branches/flat-heap'
SWP = prefix + 'branches/swp'
Trunk = prefix + 'trunk'

# detup : singleton tuple list -> list
# FIXME I'm getting lists of 1-tuples for certain return values
#   and I have to select the data out of each one tuple.
#   This seems unidiomatic, but I'm just trying to get the code to run.
def detup(singletons):
  retval = []
  for s in singletons:
    retval.append(s[0])
  return retval

# distinct_bench_urls : _ -> string list
def distinct_bench_urls():
  q = "SELECT DISTINCT(bench_url) \
       FROM contexts \
       WHERE bench_url LIKE '%benchmarks/prog%'"
  return(detup(db.select_values(q)))

# most_recent : string * string * bool -> int
def most_recent(bench, branch, seq_elision):
  seq = "seq_compilation"
  if (not(seq_elision)):
    seq = "NOT(" + seq + ")"
  q = "SELECT context_id \
       FROM contexts \
       WHERE bench_url='" + bench + "' \
       AND compiler_src_url='" + branch + "' \
       AND " + seq + " \
       ORDER BY datetime DESC \
       LIMIT 1;"
  v = detup(db.select_values(q))
  if len(v) == 0:
    return False
  elif len(v) == 1:
    return v[0]
  else:
    raise Exception("too many")

def most_recent_seq(bench, branch):
  return(most_recent(bench, branch, True))

def most_recent_par(bench, branch):
  return(most_recent(bench, branch, False))

# all_most_recent : string * bool -> (int * string * string) list
def all_most_recent(branch, seq):
  retval = []
  bs = distinct_bench_urls()
  for bench in bs:
    p = most_recent(bench, branch, seq)
    if (p == False):
      # do nothing
      z = 0
    else:
      retval.append((p, bench, branch))
  return retval  

# most_recent_pars : string -> (int * string * string) list
def most_recent_pars(branch):
  return(all_most_recent(branch, False))

# most_recent_seqs: string -> (int * string * string) list
def most_recent_seqs(branch):
  return(all_most_recent(branch, True))

for b in [SWP, FlatHeap, Trunk]:
  print "pars:"
  for rec in most_recent_pars(b):
    print rec
  print "seqs:"
  for rec in most_recent_seqs(b):
    print rec

print "bye"
