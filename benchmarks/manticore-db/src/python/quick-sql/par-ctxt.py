#!/usr/bin/python

# Adam Shaw, Nov 2009

# usage: par-ctxt.py [problem] ...
# try this: par-ctxt.py raytracer
# try this: par-ctxt.py raytracer mandelbrot

import sys
sys.path.append("..")

import collect_data as d

for i in range(1, len(sys.argv)):
  d.show_parallel_contexts(sys.argv[i])

print "Done."
