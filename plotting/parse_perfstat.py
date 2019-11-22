
import re
import pandas as pd

number = r'^ *([0-9,\.]+) *'

dataItems = [
    (number, "task-clock"),
    (number, "context-switches"),
    (number, "cpu-migrations"),
    (number, "page-faults"),
    (number, "cycles"),
    (number, "instructions"),
    (number, "branches"),
    (number, "branch-misses"),
    (number, "L1-dcache-loads"),
    (number, "L1-dcache-load-misses"),
    (number, "LLC-loads"),
    (number, "LLC-load-misses"),
    (number, "L1-icache-load-misses"),
    (number, "dTLB-loads"),
    (number, "dTLB-load-misses"),
    (number, "iTLB-loads"),
    (number, "iTLB-load-misses")
]

def to_dataframe(perfStatFileName):
    with open(perfStatFileName, 'r') as input:
        lines = input.readlines()

    data = {}

    item = 0
    for line in lines:
        if item >= len(dataItems):
            break

        rex, name = dataItems[item]
        result = re.match(rex + re.escape(name), line)

        if result is None:
            continue
        item += 1

        numStr = result.group(1).replace(',', '')
        data[name] = [float(numStr)]

    assert item == len(dataItems), "failed to parse data for " + name

    return pd.DataFrame.from_dict(data)
