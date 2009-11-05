#!/usr/bin/python

# Adam Shaw, Nov 2009

#!/usr/bin/python

# Adam Shaw, Nov 2009

# usage: seq-elision.py [problem] ...
# try this: seq-elision.py raytracer
# try this: seq-elision.py raytracer mandelbrot

import sys
sys.path.append("..")

import collect_data as d

for i in range(1, len(sys.argv)):
  d.show_seq_elisions(sys.argv[i])

print "Done."
