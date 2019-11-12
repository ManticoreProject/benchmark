#!/usr/bin/python

from random import randint

# generates a graph with at least one SCC, and normally two, of size >= 2.
# example: [[1],[2],[9,4,11,7,8,5,12,6],[3],[10],[0,15],[13],[14],[16,19,18,17]]

MAX_VERTS = 5000
SINKS = int( MAX_VERTS * 0.25 )
ITERS = int( MAX_VERTS * 2.5 )

# choose such that some vertices are sinks, and others are sources
def pick(dest):
    if dest:
        return randint(0, MAX_VERTS - SINKS)
    else:
        return randint(SINKS, MAX_VERTS)


edges = set([])

# first construct all normal edges
for ignored in xrange(ITERS):
    edges.add( (pick(False), pick(True)) )

# create one cycle between a sink and source
edges.add( (0, MAX_VERTS) )
edges.add( (MAX_VERTS, 0) )

# create a completely different subgraph that is a cycle chain of the same
# length as there are sinks
chainStart = MAX_VERTS+1
chainEnd = MAX_VERTS+SINKS+1
for i in xrange(chainStart+1, chainEnd+1):
    edges.add( (i-1, i) )
edges.add( (chainEnd, chainStart) )

# output as manticore's format
############################
for src, dest in edges:
    print (str(src) + " " + str(dest))

# output as graph viz
############################
# print ("digraph sample {")
# for src, dest in edges:
#     print (str(src) + " -> " + str(dest) + ";")
# print ("}")
