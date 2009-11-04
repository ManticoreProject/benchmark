#!/usr/bin/python

# Adam Shaw, Nov 2009

# usage: choose-by-compiler.py [compiler] [problem]
# try this: choose-by-compiler.py mlton raytracer

import sys
sys.path.append("..")

import collect_data as d

compiler=sys.argv[1]
problem=sys.argv[2]

d.show_problem_by_compiler(problem, compiler)

print "Done."
