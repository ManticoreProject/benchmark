#!/usr/bin/env python
import sys, getopt, re, os, signal
import subprocess
import argparse
from time import gmtime, strftime

parser = argparse.ArgumentParser()

parser.add_argument("-program", type=str, help="Run a specific benchmark (runs all benchmarks if not specified)")
parser.add_argument("-iters", type=int, help="Number of iterations for each STM implementation", default="10")
parser.add_argument("-baseline", type=str, help="Baseline reference implementation", default="full")
parser.add_argument("-run", type=str, help="Which STM implementation to use (all by default)", default="all")
parser.add_argument("-threads", type=int, help="Number of threads to use", default=4)
args = parser.parse_args()

stms = ["ffnorec", "norec", "orderedNoRec", "pnorec", "bounded", "full", "partial", "ordered", "tailff", "ff", "ffRefCount", "ffRefCountGC"]
benchmarks = ["linked-list-stm", "red-black-stm"]


def runSTM(stm, file):
	subprocess.Popen('echo \"name = ' + stm + '\" >> ' + file + ';', shell=True).wait()
	subprocess.Popen('pmlc mc.mlb', shell=True).wait()
	for i in range(args.iters):
		print('------' + stm + ' Iteration ' + str(i) + '------')
		try:
			res1 = subprocess.Popen('./a.out -stm ' + stm + ' -p ' + str(args.threads) + ' > currentTime.txt', shell = True).wait()
			while res1 != 0:
				print('execution finished with return code: ' + str(res1))
				res1 = subprocess.Popen('./a.out -stm ' + stm + ' -p ' + str(args.threads) + ' > currentTime.txt', shell = True).wait()
			subprocess.Popen('cat currentTime.txt;  cat currentTime.txt >> ' + file + '; echo \"end\" >> ' + file, shell = True).wait()
		except Exception as e:
			print("Exception raised: " + str(e))
			return

filename = None

def benchmark(program):
	os.chdir('../programs/' + program)
	if not(os.path.isdir("benchmark-times")):
		os.mkdir('benchmark-times')
	global filename
	filename = "benchmark-times/times-" + strftime("%Y-%m-%d %H:%M:%S", gmtime()).replace(' ', '-') + '.txt'
	if args.run == "all":
		os.system('echo "" > ' + filename)
		for stm in stms:
			runSTM(stm, filename)
	else:
		os.system('echo "" > ' + args.run + 'Times.txt')
		runSTM(args.run, args.run + 'Times.txt')

def runBenchmarks():
	global filename
	originalDirectory = os.path.dirname(os.path.realpath(__file__))
	os.chdir(originalDirectory)
	if args.program is None:
		for bench in benchmarks:
			benchmark(bench)
			os.chdir(originalDirectory)
	else:
		benchmark(args.program)
		os.chdir(originalDirectory)
    
def signal_handler(signal, frame):
	print("Handling Ctrl+C")
	if os.path.exists(filename):
		while True:	
			result = input('Delete ' + filename + '?')
			if result == 'yes':
				os.remove(filename)
				sys.exit(0)
			elif result == 'no':
				sys.exit(0)
			else:
				print('Answer \"yes\"" or \"no\"')

signal.signal(signal.SIGINT, signal_handler)

def main():
	runBenchmarks()
if __name__ == "__main__":
    main()    