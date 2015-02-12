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

locale.setlocale(locale.LC_ALL, 'en_US')


def dumpApp(name, appData):
    for n in appData:
        appData[n] = OrderedDict(sorted(appData[n].items()))

    appData = OrderedDict(sorted(appData.items()))
    s = name

    for n in appData:
        l = appData[n]
        for k in l:
            mean = pf.reduce(lambda x, y: x + y, l[k]) / len(l[k])
            s = locale.format('%.2f', mean, grouping=True)
            s = s + ' & ' + s
    print(s + '\\\\\\hline')

for f in files:
    filename = '../programs/' + f + '/times.txt'
    appData = pf.processFile(filename)
    dumpApp(f, appData)


print('\\end{tabular}')
print('\\end{figure}')




