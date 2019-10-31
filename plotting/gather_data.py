
import os
import re
import json
import pandas as pd

import parse_cachegrind

def _checkForOne(files, pattern, dir):
    if len(files) != 1:
        print ("unexpected number of files for pattern ", pattern, " in ", dir)
        print (files)
        print ("perhaps you have the wrong stack kind name?")
        exit(1)
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
        try:
            j = json.loads(jsonStr)
        except Exception as ex:
            print("parsing error loading " + filePath)
            raise ex

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


def _collectMantiBenchData(kind, dataDir):
    ''' returns a dataframe where each row is an observation '''
    pattern = re.compile(r'.*' + kind + r'-[0-9].*\.json')
    runningTimes = _checkForOne(_getFile(dataDir, pattern), pattern, dataDir)
    return _loadRunningTimes(runningTimes)


def _collectSizeData(prog, kind, dataDir):
    ''' collects binary size info from bloaty '''
    pattern = re.compile(r'.*-' + kind + r'-size.*\.csv')
    bloatyFile = _checkForOne(_getFile(dataDir, pattern), pattern, dataDir)

    df = pd.read_csv(bloatyFile)

    # tag the info
    df["problem_name"] = prog
    df["description"] = kind

    return df


def _collectCacheData(prog, kind, dataDir):
    ''' collects cachegrind data '''
    pattern = re.compile(r'.*-' + kind + r'-[0-9].*\.cg')
    cgFile = _checkForOne(_getFile(dataDir, pattern), pattern, dataDir)

    df = parse_cachegrind.to_dataframe(cgFile)

    # tag the info
    df["problem_name"] = prog
    df["description"] = kind

    return df


def _addTo(cur, new):
    ''' extend a pandas dataframe with more rows '''
    if cur is None:
        return new
    return cur.append(new)


def load(dir, progs, kinds, cached):
    '''
    given a path to a directory, and a list of
    program names, loads the available data
    into a pandas dataframes.
    '''
    assert(os.path.isdir(dir))
    obsFile = os.path.join(dir, "observations.csv")
    sizeFile = os.path.join(dir, "sizes.csv")
    cacheGrindFile = os.path.join(dir, "cachegrind.csv")

    obsDataSet = None
    sizeDataSet = None
    cacheDataSet = None

    if not cached:
        for prog in progs:
            dataDir = os.path.join(dir, prog)
            for kind in kinds:
                obsDataSet = _addTo(obsDataSet, _collectMantiBenchData(kind, dataDir))
                sizeDataSet = _addTo(sizeDataSet, _collectSizeData(prog, kind, dataDir))
                cacheDataSet = _addTo(cacheDataSet, _collectCacheData(prog, kind, dataDir))

        obsDataSet.reset_index(inplace=True)
        sizeDataSet.reset_index(inplace=True)
        cacheDataSet.reset_index(inplace=True)

        # create cache
        obsDataSet.to_csv(obsFile, index=False)
        sizeDataSet.to_csv(sizeFile, index=False)
        cacheDataSet.to_csv(cacheGrindFile, index=False)

    else:
        # load cache
        obsDataSet = pd.read_csv(obsFile)
        sizeDataSet = pd.read_csv(sizeFile)
        cacheDataSet = pd.read_csv(cacheGrindFile)

    data = {}
    data['obs'] = obsDataSet
    data['size'] = sizeDataSet
    data['cache'] = cacheDataSet
    return data
