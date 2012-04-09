#!/usr/bin/python
import sys
import random

mtx = {}
dim = int(sys.argv[1])
density = float(sys.argv[2])

itr = range(dim)
entries = 0

for i in itr:
    for j in itr:
        if not ((i,j) in mtx) and (random.random() < density):
            val = random.uniform(-1000,1000)
            mtx[(i,j)] = val
            mtx[(j,i)] = val
            entries += 2

print (str(dim) + " " + str(dim) + " " + str(entries))
for i in itr:
    for j in itr:
        if ((i,j) in mtx):
            print (str(i + 1) + " " + str(j + 1) + " " + str(mtx[(i,j)]))
