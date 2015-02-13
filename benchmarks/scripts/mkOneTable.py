#!/usr/bin/env python
import sys, getopt, re, os, processFile as pf, locale
import statistics as st
from collections import OrderedDict

numCatagories = 0
apps = {}

files= ["delaunay-mesh", "labyrinth", "linked-list-stm", "red-black-stm", "vacation", "kmeans-stm", "stmbench7", "sudoku-stm"]

print("\\begin{figure}")
print("\\centering")
print('\\begin{tabular}{|' + pf.reduce (lambda x, y: ' c |' + x, range(0, 6), '') + '}')
print("\\hline")

locale.setlocale(locale.LC_ALL, locale.getdefaultlocale())

def avg(l):
    return (pf.reduce(lambda x, y:x + y, l) / len(l))

def dumpApp(name, appData):
    for n in appData:
        appData[n] = OrderedDict(sorted(appData[n].items()))

    appData = OrderedDict(sorted(appData.items()))
    s = name

    for n in appData:
        l = appData[n]
        for k in l:
            mean = avg(l[k])
            st = locale.format('%.2f', mean, grouping=True)
            s = s + ' & ' + st
    if 'Full Abort' not in appData:
        return
    if 'Partial Abort' not in appData:
        return
    fullAbort = appData['Full Abort']
    partialAbort = appData['Partial Abort']
    full = avg(fullAbort['Execution-Time'])
    partial = avg(partialAbort['Execution-Time'])
    change = ((partial - full) / partial) * 100
    s = s + ' & ' + locale.format('%.2f', change, grouping=True)   + '\%' 
    print(s + '\\\\\\hline')

for f in files:
    filename = '../programs/' + f + '/times.txt'
    appData = pf.processFile(filename)
    dumpApp(f, appData)


print('\\end{tabular}')
print('\\end{figure}')




