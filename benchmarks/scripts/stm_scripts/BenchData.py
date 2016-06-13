#!/usr/bin/env python

import datetime, pdb, re

"""Benchmark data class"""

class BenchData:
    def __init__(self, prog, stm, threads, machine, scale):
        self.prog = prog
        self.stm = stm
        self.threads = threads
        self.machine = machine
        self.full_aborts = []
        self.partial_aborts = []
        self.date = datetime.datetime.utcnow()
        self.data = []
        self.exec_time = 0.0
        self.scale = scale
        self.thread_vec = []
        self.throughput = True

    def addEntry(self, data, full_aborts, partial_aborts):
        self.data.append(data)
        self.full_aborts.append(full_aborts)
        self.partial_aborts(partial_aborts)
        
    @staticmethod
    def deserialize(self, obj):
        self.full_aborts = obj['full_aborts']
        self.partial_aborts = obj['partial_aborts']
        self.machine = obj['machine']
        self.prog = obj['prog']
        self.threads = obj['threads']
        self.stm = obj['stm']
        self.date = obj['date']
        self.data = obj['data']
        self.exec_time = obj['exec_time']
        return self

    def serialize(self):
        return {'full_aborts' : self.full_aborts,
                'partial_aborts' : self.partial_aborts, 'machine' : self.machine,
                'prog' : self.prog, 'threads' : self.threads, 'stm' : self.stm,
                'date' : self.date, 'data' : self.data, 'exec_time' : self.exec_time,
                'scale' : self.scale, 'thread_vec' : self.thread_vec, 'throughput' : self.throughput}

    def get_val(self, output, key):
        res = re.findall('(' + key + ' [0-9]+\.[0-9]+|' + key + ' [0-9]+)', output)
        if len(res) == 1:
            return float(res[0].split(' ')[1])
        
        
    def parse(self, output, cores=None):
        data = self.get_val(output, 'Txns/sec')
        if data is None:
            data = self.get_val(output, 'run-time')
            self.throughput = false
        full_aborts = self.get_val(output, 'Full-Aborts')
        partial_aborts = self.get_val(output, 'Partial-Aborts')

        if cores is not None:
            self.thread_vec.append(cores)
        
        print('data point = ' + str(data))
        
        self.data.append(data)
        self.full_aborts.append(full_aborts)
        self.partial_aborts.append(partial_aborts)
        
    
    def updateFields(self, data):
        data['full_aborts'] = self.full_aborts
        data['partial_aborts'] = self.partial_aborts
        data['exec_time'] = self.exec_time
        data['data'] = self.data
        data['date'] = self.date
        data['throughput'] = self.throughput

        
