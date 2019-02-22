
import os
import re
import json
import pandas as pd


def _checkForOne(files):
    if len(files) != 1:
        print ("unexpected number of files: ")
        print (files)
        os.exit(1)
    return files[0]


def _getFile(dataDir, pat):
    ''' returns all files matching the given regex in the dir '''
    matches = []
    for filename in os.listdir(dataDir):
        if re.fullmatch(pat, filename):
            matches.append(os.path.join(dataDir, filename))
    return matches


# TODO: add handling for the GC stats field, if found.
def _loadRunningTimes(filePath):
    ''' loads the JSON formatted running times into a dataframe '''
    with open(filePath) as data_file:
        jsonStr = data_file.read().replace('\n', ' ')
        j = json.loads(jsonStr)

    commonCol = ["problem_name", "compiler", "input", "machine", "description"]
    commonRow = [ j[x] for x in commonCol ]

    rows = {}
    cols = commonCol + ["time_sec"]

    runs = j['runs']
    i = 0
    for run in runs:
        row = commonRow[:]
        row.append(float(run["time_sec"]))
        rows[i] = row
        i += 1

    df = pd.DataFrame.from_dict(rows, orient='index', columns=cols)
    return df


def _collectDataFor(kind, dataDir):
    ''' returns a dataframe where each row is an observation '''
    pattern = re.compile(r'.*-' + kind + '-.*\.json')
    runningTimes = _checkForOne(_getFile(dataDir, pattern))
    return _loadRunningTimes(runningTimes)


def _collectSizeData(prog, kind, dataDir):
    ''' collects binary size info from bloaty '''
    pattern = re.compile(r'.*-' + kind + '-size.*\.csv')
    bloatyFile = _checkForOne(_getFile(dataDir, pattern))

    df = pd.read_csv(bloatyFile)

    # tag these sizes
    df["problem_name"] = prog
    df["description"] = kind

    return df


def load(dir, progs, kinds):
    '''
    given a path to a directory, and a list of
    program names, loads the available data
    into a pandas dataframes.
    '''
    assert(os.path.isdir(dir))


    obsDataSet = None
    sizeDataSet = None
    for prog in progs:
        dataDir = os.path.join(dir, prog)

        for kind in kinds:
            obs = _collectDataFor(kind, dataDir)
            size = _collectSizeData(prog, kind, dataDir)

            obsDataSet = obs if obsDataSet is None else obsDataSet.append(obs)
            sizeDataSet = size if sizeDataSet is None else sizeDataSet.append(size)

    obsDataSet.to_csv("./observations.csv", index=False)
    sizeDataSet.to_csv("./sizes.csv", index=False)
