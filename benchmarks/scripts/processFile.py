#!/usr/bin/env python
import sys, getopt, re, os, pdb, argparse
import statistics as st
import functools

#use pdb.set_trace() to set a breakpoint

parser = argparse.ArgumentParser()
parser.add_argument("-file", type=str, help="dump latex tables to specified file", default=None)
parser.add_argument("-figuresonly", action='store_true')
args = parser.parse_args()

outStream = sys.stdout if args.file is None else open(args.file, 'w')

benchmarks = ["skip-list", "linked-list-stm", "red-black-stm", "sudoku-stm", "vacation", "labyrinth"]
baseline = "full"

def isfloat(x):
    try:
        a = float(x)
    except ValueError:
        return False
    else:
        return True

def isint(x):
    try:
        a = float(x)
        b = int(a)
    except ValueError:
        return False
    else:
        return a == b

def toValue(v):
    if isfloat(v):
        return float(v)
    elif isint(v):
        return int(v)
    else:
        return v
        
Keys = set()
def processChunk(chunk):
    global iters
    global Keys
    lines = chunk.split('\n')
    chunkDict = {}
    for l in lines:
        keyVal = [x.strip() for x in l.split('=')]
        if len(keyVal) == 2:
            key = keyVal[0]
            chunkDict.setdefault(key, []).append(toValue(keyVal[1]))
            Keys.add(key)
    return chunkDict

def mean(l):
    sum = 0
    for x in l:
        sum = sum + x
    return sum / len(l)

def dumpRow(data, k, base):
    s = k
    s2 = k + '$\\Delta$'
    isCommon = True
    for stm, stmData in data:
        if k in stmData:
            s += ' & \\num[group-separator={,}]{' + ("%.2f" % mean(stmData[k])) + '}'
            change = 0 if base == 0 else ((base - mean(stmData[k])) / base) * -100
            s2 += ' & \\num[group-separator={,}]{' + ("%.2f" % change) + '}\%'
        else:
            s += ' & - ' 
            isCommon = False
    outStream.write(s + '\\\\\\hline\n')
#    if isCommon:
#        outStream.write(s2 + '\\\\\\hline\n')

def dumpTex(data, benchName, date):
    global Keys
    iters = None
    keys = sorted(list(Keys))
    outStream.write("\\begin{figure}[H]\n")
    outStream.write("\\noindent\\adjustbox{max width=\\textwidth}{%\n")
    outStream.write("\\centering\n")
    outStream.write('\\begin{tabular}{|' + functools.reduce (lambda x, y: ' c |' + x, range(len(data)+1), '') + '}\n')
    outStream.write("\\hline\n")
    orderedData = sorted(data.items())
    stms = [a for a, b in orderedData]
    outStream.write (functools.reduce (lambda x, y: x + ' & ' + y, stms, '') + '\\\\\\hline\n')
    for key in keys:
        base = (mean(data[baseline][key])) if key in data[baseline] else 1
        iters = len(data[baseline][key]) if key in data[baseline] else iters
        dumpRow(orderedData, key, base)
    outStream.write("\\end{tabular}\n")
    outStream.write("}\n")
    outStream.write ("\\caption{" + benchName + " date: " + date + " Average of " + str(iters) + " iterations}\n")
    outStream.write("\\end{figure}\n")

def doBenchmark(benchName, text, date):
    data = {}
    stmChunks = re.split('name = .*', text)
    stmChunks = [chunk for chunk in stmChunks if chunk.rstrip()]
    stms = re.findall('name = .*', text)
    for stm, chunk in zip(stms, stmChunks):
        chunkDict = processChunk(chunk)
        whichSTM= [x.strip() for x in stm.split('=')]
        data[whichSTM[1]] = chunkDict
    dumpTex(data, benchName, date)

def main():
    origDir = os.path.dirname(os.path.realpath(__file__))
    if not(args.figuresonly):
        outStream.write('\\documentclass[12pt]{article}\n\\usepackage[margin=0.5in]{geometry}\n\\usepackage{adjustbox,lipsum,siunitx}\n\\usepackage{float}\n\\begin{document}\n')
    os.chdir(origDir)
    for bench in benchmarks:
        if not(os.path.isdir('../programs/' + bench + '/benchmark-times')):
            continue
        os.chdir('../programs/' + bench + '/benchmark-times')
        files = os.listdir('./')
        if len(files) == 0:
            continue
        mostRecent = sorted(files, reverse=True)[0]
        date = mostRecent[6:len(mostRecent)-4]
        doBenchmark(bench, open(mostRecent).read(), date)
        os.chdir(origDir)
    if not(args.figuresonly):
        outStream.write('\\end{document}\n')

if __name__ == "__main__":
    main()    