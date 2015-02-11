#!/usr/bin/env python
import sys, getopt, re, os, processFile as pf
import statistics as st
from collections import OrderedDict

numCatagories = 0
apps = {}

files= ["delaunay-mesh", "labyrinth", "linked-list-stm", "red-black-stm", "vacation", "kmeans-stm", "stmbench7", "sudoku-stm"]

print("\\begin{figure}")
print("\\centering")
print('\\begin{tabular}{|' + pf.reduce (lambda x, y: ' c |' + x, range(0, 6), '') + '}')
print("\\hline")


def dumpApp(name, appData):
    for n in appData:
        appData[n] = OrderedDict(sorted(appData[n].items()))

    appData = OrderedDict(sorted(appData.items()))
    s = name

    for n in appData:
        l = appData[n]
        for k in l:
            mean = pf.reduce(lambda x, y: x + y, l[k]) / len(l[k])
            s = s + ' & ' + ("%.2f" % mean)
    print(s + '\\\\\\hline')

for f in files:
    filename = '../programs/' + f + '/times.txt'
    appData = pf.processFile(filename)
    #pf.printData(appData)
    dumpApp(f, appData)


print('\\end{tabular}')
print('\\end{figure}')
