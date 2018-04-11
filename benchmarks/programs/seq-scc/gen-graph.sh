#!/usr/bin/python

from random import randint

# this mostly ends up generating a graph with one big SCC.

MAX_VERTS = 500
ITERS = int( MAX_VERTS * 1.5 )

def pick():
    return randint(0, MAX_VERTS)
    

edges = set([])

for ignored in xrange(ITERS):
    edges.add( (pick(), pick()) )
    
    
for src, dest in edges:
    print (str(src) + " " + str(dest))
