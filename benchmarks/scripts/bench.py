#!/usr/bin/env python
import sys, getopt, re, os
import subprocess
import argparse


parser = argparse.ArgumentParser()

parser.add_argument("-program", type=str, help="Run a specific benchmark (runs all benchmarks if not specified)")
parser.add_argument("-iters", type=int, help="Number of iterations for each STM implementation", default="10")
parser.add_argument("-baseline", type=str, help="Baseline reference implementation", default="full")
parser.add_argument("-run", type=str, help="Which STM implementation to use (all by default)", default="all")
parser.add_argument("-threads", type=int, help="Number of threads to use", default=4)
args = parser.parse_args()

stms = ["ffnorec", "norec", "orderedNoRec", "pnorec", "bounded", "full", "partial", "ordered", "tailff", "ff", "ffRefCount", "ffRefCountGC"]

def runSTM(stm, file):
	for i in range(args.iters):
		print('------' + stm + ' Iteration ' + str(i) + '------')
		try:
			res1 = subprocess.Popen('./a.out -stm ' + stm + ' -p ' + str(args.threads) + ' > currentTime.txt', shell = True).wait()
			while res1 != 0:
				print('execution finished with return code: ' + str(res1))
				res1 = subprocess.Popen('./a.out -stm ' + stm + ' -p ' + str(args.threads) + ' > currentTime.txt', shell = True).wait()
			subprocess.Popen('cat currentTime.txt; echo \"name = ' + stm + '\" >> ' + file + '; cat currentTime.txt >> ' + file + '; echo \"end\" >> ' + file, shell = True).wait()
		except Exception as e:
			print("Exception raised: " + str(e))
			return

def benchmark():
	if args.run == "all":
		os.system('echo "" > times.txt')
		for stm in stms:
			runSTM(stm, 'times.txt')
	else:
		os.system('echo "" > ' + args.run + 'Times.txt')
		runSTM(args.run, args.run + 'Times.txt')

def runBenchmarks():
	currentDir = os.getcwd()
	if args.program is None:
		return			
	else:
		os.chdir('../programs/' + args.program)
		benchmark()
		os.chdir(currentDir)
    

def main():
    runBenchmarks()
if __name__ == "__main__":
    main()    