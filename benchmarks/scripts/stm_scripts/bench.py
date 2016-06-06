#!/usr/bin/env python

from BenchData import BenchData
from pymongo import MongoClient
import getpass, pdb, argparse, subprocess, os, re, sys, multiprocessing
import socket, pymongo

while True:
    username = input('Enter database username: ')
    password = getpass.getpass('Enter password for ' + username + ': ')
    try:
        client = MongoClient('mongodb://' + username + ':' + password + '@ds031812.mlab.com:31812/manticorebenchdata',
                             serverSelectionTimeoutMS=2)
        client.server_info()
        break
    except Exception as err:
        print('Invalid username/password')
        
db = client.manticorebenchdata
bench_data = db.bench_data

parser = argparse.ArgumentParser()

benchmarks = ["linked-list-stm", "red-black-stm", "skip-list"]
stms = ["orderedFull", "orderedTL2", "norec", "orderedNoRec", "tiny", "ptiny"]
    
parser.add_argument("-stms", type=str, nargs='+', help='specify which STMs to run', default=stms)
parser.add_argument("-benchs", type=str, nargs = '+', default=benchmarks,
                    help="specify which benchmarks to run")
parser.add_argument("-iters", type=int, help="Number of iterations for each STM implementation", default="10")
parser.add_argument("-threads", type=int, help="Number of threads to use", default=multiprocessing.cpu_count())
parser.add_argument("-time", type=int, help="Throughput time (seconds)", default=2)
parser.add_argument("-scale", dest='scale',action='store_true')
args = parser.parse_args()

if len(args.benchs) == 1 and args.benchs[0] == 'all':
    args.benchs = bench_data.find({}, {"prog" : 1}).distinct('prog')

def insert(data):
    cursor = bench_data.find({'prog' : data.prog, 'machine' : data.machine,
                              'stm' : data.stm, 'scale' : data.scale})
    if cursor.count() == 1:
        entry = cursor[0]
        data.updateFields(entry)
        result = bench_data.replace_one({'_id' : entry['_id']}, data.serialize())
    elif cursor.count() == 0:
        bench_data.insert_one(data.serialize())
    else:
        print('Single entry invariant violated!')
        sys.exit(1)    

def runSTM(stm, program, prog_dir):
    subprocess.Popen('echo \"name = ' + stm + '\"', shell=True).wait()
    data = BenchData(program, stm, args.threads, socket.gethostname(), False)
    for i in range(args.iters):
        print('------' + program + ' - ' + stm + ' - Iteration ' + str(i) + '------')
        j = 0
        err = ''
        while err is not None and j < 2:
            p = subprocess.Popen(['./a.out', '-stm', stm, '-time', str(args.time), '-p', str(args.threads)],
                                  stdout=subprocess.PIPE, cwd=prog_dir)
            out, err = p.communicate()
            j = j+1
        if j == 2:
            print('Failed too many times, exiting...')
            sys.exit(1)
        out = str(out)
        res = re.findall('benchdata.*', out)[0]
        data.parse(res)
    insert(data)

def scale(stm, program, prog_dir):
    subprocess.Popen('echo \"name = ' + stm + '\"', shell=True).wait()
    data = BenchData(program, stm, args.threads, socket.gethostname(), True)
    for i in range(1, args.threads+1):
        print('------' + program + ' - ' + stm + ' - Threads: ' + str(i) + '------')
        j = 0
        err = ''
        while err is not None and j < 2:
            p = subprocess.Popen(['./a.out', '-stm', stm, '-time', str(args.time), '-p', str(i)],
                                  stdout=subprocess.PIPE, cwd=prog_dir)
            out, err = p.communicate()
            j = j+1
        if j == 2:
            print('Failed too many times, exiting...')
            sys.exit(1)
        out = str(out)
        res = re.findall('benchdata.*', out)[0]
        data.parse(res, i)
    insert(data)

    
def benchmark(program, prog_dir):
    print('Compiling ' + program)
    subprocess.Popen('pmlc mc.mlb', shell=True, cwd=prog_dir).wait()
    for stm in args.stms:
        if args.scale:
            scale(stm, program, prog_dir)
        else:
            runSTM(stm, program, prog_dir)

def runBenchmarks():
    originalDirectory = os.path.dirname(os.path.realpath(__file__))
    for bench in args.benchs:
        d = os.path.dirname(os.path.realpath(__file__)) + '/../../programs/' + bench
        benchmark(bench, d)
	
    
def main():
    runBenchmarks()

if __name__ == "__main__":
	main()   
