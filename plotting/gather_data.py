
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

    ####################
    # get running times
    runtimeFile = re.compile(r'.*-' + kind + '-.*\.json')
    files = _getFile(dataDir, runtimeFile)
    runningTimes = _checkForOne(files)

    df = _loadRunningTimes(runningTimes)


    return df





def load(dir, progs, kinds):
    '''
    given a path to a directory, and a list of
    program names, loads the available data
    into a pandas dataframe.
    '''
    assert(os.path.isdir(dir))



    for prog in progs:
        dataDir = os.path.join(dir, prog)

        dataSet = None
        for kind in kinds:
            df = _collectDataFor(kind, dataDir)
            if dataSet is None:
                dataSet = df
            else:
                dataSet = dataSet.append(df)

        print(dataSet)
