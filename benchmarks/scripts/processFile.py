#!/usr/bin/env python
import sys, getopt, re, os, pdb
import statistics as st

#use pdb.set_trace() to set a breakpoint

def toValue(v):
    try:
        return int(v)
    except ValueError:
        try:
            return float(v)
        except ValueError:
            return v

def processChunk(chunk):
    lines = chunk.split('\n')
    chunkDict = {}
    for l in lines:
        keyVal = [x.strip() for x in l.split('=')]
        if len(keyVal) == 2:
            chunkDict.setdefault(keyVal[0], []).append(toValue(keyVal[1]))
    return chunkDict

def main():
    data = {}
    f = open('txt')
    text = f.read()
    stmChunks = re.split('name = .*', text)
    stmChunks = [chunk for chunk in stmChunks if chunk.rstrip()]
    stms = re.findall('name = .*', text)
    for stm, chunk in zip(stms, stmChunks):
        chunkDict = processChunk(chunk)
        whichSTM= [x.strip() for x in stm.split('=')]
        data[whichSTM[1]] = chunkDict
        pdb.set_trace()

if __name__ == "__main__":
    main()    