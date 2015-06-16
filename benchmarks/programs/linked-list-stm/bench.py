#!/usr/bin/env python
import sys, getopt, re, os
import subprocess

stms = ["ffnorec", "norec", "orderedNoRec", "pnorec", "bounded", "full", "partial", "ordered", "tailff", "ff", "ffRefCount", "ffRefCountGC"]


opts = {"-iters" : 10, "-baseline" : "full", "-threads" : 4, "-run" : "all"}

#def benchmark():
#	for stm in stms:

def neighborhood(iterable):
    iterator = iter(iterable)
    prev = None
    item = iterator.__next__()  # throws StopIteration if empty.
    for next in iterator:
        yield (item,next)
        prev = item
        item = next
    yield (item,None)

def processOpts():
	for arg, nextArg in neighborhood(sys.argv):
		if nextArg is None:
			return
		if arg[0] == '-':
			try: #try and parse option as an integer
				opt = int(nextArg)
				opts[arg] = opt
			except:  #not an int, so just leave it as a string
				opts[arg] = nextArg

def runSTM(stm, file):
	for i in range(opts['-iters']):
		print('------' + stm + ' Iteration ' + str(i) + '------')
		try:
			res1 = subprocess.Popen('./a.out -stm ' + stm + ' -p ' + str(opts["-threads"]) + ' > currentTime.txt', shell = True).wait()
			while res1 != 0:
				print('execution finished with return code: ' + str(res1))
				res1 = subprocess.Popen('./a.out -stm ' + stm + ' -p ' + str(opts["-threads"]) + ' > currentTime.txt', shell = True).wait()
			subprocess.Popen('cat currentTime.txt; echo \"name = ' + stm + '\" >> ' + file + '; cat currentTime.txt >> ' + file + '; echo \"end\" >> ' + file, shell = True).wait()
		except Exception as e:
			print("Exception raised: " + str(e))
			return

def benchmark():
	if opts["-run"] == "all":
		os.system('echo "" > times.txt')
		for stm in stms:
			runSTM(stm, 'times.txt')
	else:
		os.system('echo "" > ' + opts["-run"] + 'Times.txt')
		runSTM(opts["-run"], opts["-run"] + 'Times.txt')

def main():
    processOpts()
    benchmark()
if __name__ == "__main__":
    main()    