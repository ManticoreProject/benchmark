#!/usr/bin/env python
import sys, getopt, re, os
import statistics as st
from collections import OrderedDict
import pdb, traceback

baseline = "full"

def getFlag(f):
    it = iter(sys.argv)
    for arg in it:
        if arg == f:
            return next(it)
    return None

def getFile():
    for arg in sys.argv:
        filename, ext = os.path.splitext(arg)
        if ext == '.txt':
            return arg
    return None

def getOpt(f):
    for arg in sys.argv:
        if arg == f:
            return True
    return False

def processFile(f):
    
    numCatagories = 0
    lists = {}

    def processItem(it, data):
        nl = next(it)
        nl = nl.strip()
        while nl != "end":
            keyVal = nl.split("=")
            if len(keyVal) != 2:
                nl = next(it).strip()
                continue
            data[keyVal[0].strip()].append(float(keyVal[1].strip()))
            nl = next(it).strip()
        return data

    def processNewItem(it):
        nl = next(it)
        nl = nl.strip()
        data = {}
        while nl != "end":
            keyVal = nl.split("=")
            if len(keyVal) != 2:
                nl = next(it).strip()
                continue
            data[keyVal[0].strip()] = [float(keyVal[1].strip())]
            nl = next(it).strip()
        return data

    fh = open(f)

    nl = next(fh, "__done__")

    while nl != "__done__":
        if re.match(r'^\s*$', nl):
            nl = next(fh, "__done__")
            continue
        nl = nl.strip()
        keyVal = nl.split("=")
        if len(keyVal) == 2 and keyVal[0].strip() == "name":
            name = keyVal[1].strip()
        else:
            nl = next(fh, "__done__")
            continue
        if name in lists:
            processItem(fh, lists[name])
        else:
            lists[name] = processNewItem(fh)
            
        nl = next(fh, "__done__")
    return(lists)

def reduce(function, iterable, initializer=None):
    it = iter(iterable)
    if initializer is None:
        try:
            initializer = next(it)
        except StopIteration:
            raise TypeError('reduce() of empty sequence with no initial value')
    accum_value = initializer
    for x in it:
        accum_value = function(accum_value, x)
    return accum_value


def printData(lists):
    for n in lists:
        lists[n] = OrderedDict(sorted(lists[n].items()))

    lists = OrderedDict(sorted(lists.items()))


    def isCommon(key, lists):
        keys = map(lambda x : lists[x].keys(), lists)
        for ks in keys:
            if (key not in ks):
                return False
        return True

    

    def mean(l):
        return reduce(lambda x, y: x + y, l) / len(l)

    def mkString(lists, k):
        s = k
        for l in lists:
            l = lists[l]
            if k in l:
                s += ' & ' + ("%.2f" % mean(l[k])) 
            else:
                s += ' & - '
        s += '\\\\\\hline'
        return s
            
    def mkComparisonString(lists, k):
        s = k + "$\\Delta$"
        base = mean(lists[baseline][k])
        for key in lists:
            l = lists[key]
            if base == 0:
                change = 0
            else:
                change = ((base - mean(l[k])) / base) * 100
            s += ' & ' + ("%.2f" % change) + "\%"
        s += '\\\\\\hline'
        return s
            

    if getOpt("-tex"):
        print('\\begin{figure}')
        print('\\noindent\\adjustbox{max width=\\textwidth}{%')
        print('\\begin{tabular}{|' + reduce (lambda x, y: ' c |' + x, range((len(lists)+1) ), '') + '}')
        print("\\hline")
        print (reduce (lambda x, y: x + ' & '+ y , lists.keys(), '') + '\\\\\\hline')
        iters = 0
        doneKeys = []
        for k in lists:
            l = lists[k]
            for k in l:
                if k in doneKeys:
                    continue
                iters = len(l[k])
                print(mkString(lists, k))
                if isCommon(k, lists) and baseline in lists:
                    print(mkComparisonString(lists, k))
                doneKeys.append(k)    
        print("\\end{tabular}")
        print("}")
        caption = getFlag("-caption")
        if caption is not None:
            print ("\\caption{" + caption + " (Average of " + str(iters) + " iterations, baseline: " + baseline + ")}")
        else:
            print ("\\caption{Average of " + str(iters) + " iterations (baseline: " + baseline + ")}")
        print('\\end{figure}')
    else:
        for key in lists:
            print (key + ":")
            l = lists[key]
            for key in l:
                mean = reduce(lambda x, y: x + y, l[key]) / len(l[key])
                print ("\tMean " + key + ": " + str(mean))

def main():
    if len(sys.argv) < 2:
        print("usage: python processFile <output file>")

    baseline = "full"
    f = getFile()
    if f is None:
        print("No file specified")
        sys.exit(1)
    data = processFile(f)
    printData(data)

if __name__ == "__main__":
    try:
        main()    
    except:
        type, value, tb = sys.exc_info()
        traceback.print_exc()
        pdb.post_mortem(tb)











    
