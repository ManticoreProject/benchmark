#!/usr/bin/env python
import sys, getopt, re, os, signal
import subprocess
import argparse
from time import gmtime, strftime
from email.mime.text import MIMEText
import smtplib

parser = argparse.ArgumentParser()

parser.add_argument("-program", type=str, help="Run a specific benchmark (runs all benchmarks if not specified)")
parser.add_argument("-iters", type=int, help="Number of iterations for each STM implementation", default="10")
parser.add_argument("-baseline", type=str, help="Baseline reference implementation", default="full")
parser.add_argument("-run", type=str, help="Which STM implementation to use (all by default)", default="all")
parser.add_argument("-threads", type=int, help="Number of threads to use", default=4)
args = parser.parse_args()

#"partial", 
stms = ["ffnorec", "norec", "orderedNoRec", "pnorec", "bounded", "full", "ordered", "tailff", "ff", "ffRefCount", "ffRefCountGC", "mergeWS"]
benchmarks = ["linked-list-stm", "red-black-stm", "sudoku-stm", "vacation", "labyrinth"]

def sendErrorEmail(program, stm, errorCount, dump):
	msg = MIMEText('Benchmark \"' + program + '\" failed ' + str(errorCount) + ' times using STM: \"' + stm + '\"\n\nDump: \n' + dump)
	msg['Subject'] = 'Benchmark Failed!'
	msg['From'] = 'ml9951email@gmail.com'
	msg['To'] = 'ml9951@g.rit.edu'

	try:
		server = smtplib.SMTP('smtp.gmail.com',587) #port 465 or 587
		server.ehlo()
		server.starttls()
		server.ehlo()
		server.login('ml9951email','ml9951EmailPassword')
		res = server.sendmail('ml9951email@gmail.com', ['ml9951@g.rit.edu'],msg.as_string())
		server.close()
	except:
		print('Exception raised when trying to send email!')

def runSTM(stm, file, program):
	subprocess.Popen('echo \"name = ' + stm + '\" >> ' + file + ';', shell=True).wait()
	for i in range(args.iters):
		print('------' + stm + ' Iteration ' + str(i) + '------')
		try:
			errorCount = 0
			errorDump = ''
			res1 = subprocess.Popen('./a.out -stm ' + stm + ' -p ' + str(args.threads) + ' > currentTime.txt', shell = True).wait()
			while res1 != 0:
				errorDump = errorDump + open('currentTime.txt').read() + '\n'
				if errorCount > 2:
					sendErrorEmail(program, stm, errorCount, errorDump)
					os.remove(file)
					sys.exit(1)
				errorCount = errorCount + 1
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
		subprocess.Popen('pmlc mc.mlb', shell=True).wait()
		for stm in stms:
			runSTM(stm, filename, program)
	else:
		subprocess.Popen('pmlc mc.mlb', shell=True).wait()
		os.system('echo "" > ' + args.run + 'Times.txt')
		runSTM(args.run, args.run + 'Times.txt', program)

def runBenchmarks():
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