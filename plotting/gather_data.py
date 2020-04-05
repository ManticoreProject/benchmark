
import os
import re
import json
import pandas as pd

import parse_cachegrind
import parse_perfstat

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


def _loadRunningTimes(filePath, needGC=False):
    ''' loads the JSON formatted running times into a dataframe '''
    with open(filePath) as data_file:
        jsonStr = data_file.read().replace('\n', ' ')
        try:
            j = json.loads(jsonStr)
        except Exception as ex:
            print("parsing error loading " + filePath)
            raise ex

    name = j["description"]
    # remove the mc-seq / mc-par etc from the description, but preserving -shim and -noshim
    name = re.sub(r'-mc-seq', '', name)
    name = re.sub(r'-mc-par', '', name)
    j["description"] = name

    program = j["problem_name"]
    # clearer names for figures
    program = re.sub(r'seq-raytrace', 'seq-mcray', program)
    program = re.sub(r'seq-barneshut', 'seq-barnes-hut', program)
    j["problem_name"] = program

    commonCol = ["problem_name", "compiler", "input", "machine", "description"]
    commonRow = [ j[x] for x in commonCol ]

    rows = {}

    # set up the columns corresponding to observed data, which will vary per row
    runs = j['runs']
    assert len(runs) > 0, "missing trial data in this file!"

    someRow = runs[0]
    assert "time_sec" in someRow, "missing running time!"
    cols = commonCol + ["time_sec"]

    gc_cols = []
    GC_TOT = "TOT"
    if "gc" in someRow and GC_TOT in someRow["gc"]:
        someGCData = someRow["gc"][GC_TOT]
        gc_cols = list(sorted(someGCData.keys()))

    assert not (needGC and len(gc_cols) == 0), "requested GC data, but it's missing!"
    cols += gc_cols

    i = 0
    for run in runs:
        row = commonRow[:]
        runningTime = float(run["time_sec"])
        row.append(runningTime)

        for stat in gc_cols:
            assert GC_TOT in run["gc"], "TOT gc data is missing in one row"
            gcData = run["gc"][GC_TOT]
            row.append(float(gcData[stat]))

        rows[i] = row
        i += 1

    df = pd.DataFrame.from_dict(rows, orient='index', columns=cols)
    return df


def _collectMantiBenchData(kind, attr, dataDir):
    ''' returns a dataframe where each row is an observation '''
    attr = r'-' + attr if attr != "" else attr
    kindRegex = kind + (r'-mc-(seq|par)' if kind != "mlton" and kind != "smlnj" else r'')

    pattern = re.compile(r'.*' + kindRegex + attr + r'-[0-9].*\.json')
    runningTimes = _checkForOne(_getFile(dataDir, pattern), pattern, dataDir)
    return _loadRunningTimes(runningTimes)


def _collectSizeData(prog, kind, attr, dataDir):
    ''' collects binary size info from bloaty '''
    attr = r'-' + attr if attr != "" else attr
    kindRegex = kind + (r'-mc-(seq|par)' if kind != "mlton" and kind != "smlnj" else r'')

    pattern = re.compile(r'.*-' + kindRegex + attr + r'-size-[0-9].*\.csv')
    bloatyFile = _checkForOne(_getFile(dataDir, pattern), pattern, dataDir)

    df = pd.read_csv(bloatyFile)

    # tag the info
    df["problem_name"] = prog
    df["description"] = kind

    return df


def _collectCacheData(prog, kind, attr, dataDir):
    ''' collects cachegrind data '''
    attr = r'-' + attr if attr != "" else attr
    kindRegex = kind + (r'-mc-(seq|par)' if kind != "mlton" and kind != "smlnj" else r'')

    pattern = re.compile(r'.*-' + kindRegex + attr + r'-[0-9].*\.cg')
    cgFile = _checkForOne(_getFile(dataDir, pattern), pattern, dataDir)

    df = parse_cachegrind.to_dataframe(cgFile)

    # tag the info
    df["problem_name"] = prog
    df["description"] = kind

    return df


def _collectPerfData(prog, kind, attr, dataDir):
    ''' collects perf stat data '''
    attr = r'-' + attr if attr != "" else attr
    kindRegex = kind + (r'-mc-(seq|par)' if kind != "mlton" and kind != "smlnj" else r'')

    pattern = re.compile(r'.*-' + kindRegex + attr + r'-[0-9].*\.stat')
    perfStatFile = _checkForOne(_getFile(dataDir, pattern), pattern, dataDir)

    df = parse_perfstat.to_dataframe(perfStatFile)

    # tag the info
    df["problem_name"] = prog
    df["description"] = kind

    return df


def _addTo(cur, new):
    ''' extend a pandas dataframe with more rows '''
    if cur is None:
        return new
    return cur.append(new, sort=False)


def load(dir, progs, kinds, cached, plots):
    '''
    given a path to a directory, and a list of
    program names, loads the available data
    into a pandas dataframes.
    '''
    assert(os.path.isdir(dir))
    obsFile = os.path.join(dir, "observations.csv")
    sizeFile = os.path.join(dir, "sizes.csv")
    cacheGrindFile = os.path.join(dir, "cachegrind.csv")
    perfDataFile = os.path.join(dir, "perf.csv")

    obsDataSet = None
    sizeDataSet = None
    cacheDataSet = None
    perfDataSet = None

    wantFoot = "footprint" in plots
    wantTime = plots == [] or "time" in plots or wantFoot
    wantSize = plots == [] or "size" in plots
    wantCG   = plots == [] or "cg" in plots
    wantPerf = plots == [] or "perf" in plots

    if not cached:
        for prog in progs:
            dataDir = os.path.join(dir, prog)
            for kind in kinds:
                # pull apart the kind, because we may have as possible kinds:
                # cps, cps-shim, cps-noshim
                split = kind.split("-")
                kind = split[0]
                attr = split[1] if len(split) > 1 else ""

                # We accidentially made the noras versions of
                # filenames inconsistent with shim/noshim:
                # NAME-mc-seq-SHIM
                #    vs
                # NAME-NORAS-mc-seq
                # so you must ask for NAME+NORAS and then we fix that up to a dash. :(
                kind = kind.replace('+', '-')

                if wantTime:
                    obsDataSet = _addTo(obsDataSet, _collectMantiBenchData(kind, attr, dataDir))
                if wantSize:
                    sizeDataSet = _addTo(sizeDataSet, _collectSizeData(prog, kind, attr, dataDir))
                if wantCG:
                    cacheDataSet = _addTo(cacheDataSet, _collectCacheData(prog, kind, attr, dataDir))
                if wantPerf:
                    perfDataSet = _addTo(perfDataSet, _collectPerfData(prog, kind, attr, dataDir))

        if wantTime:
            obsDataSet.reset_index(inplace=True)
            obsDataSet.to_csv(obsFile, index=False)

        if wantSize:
            sizeDataSet.reset_index(inplace=True)
            sizeDataSet.to_csv(sizeFile, index=False)

        if wantCG:
            cacheDataSet.reset_index(inplace=True)
            cacheDataSet.to_csv(cacheGrindFile, index=False)

        if wantPerf:
            perfDataSet.reset_index(inplace=True)
            perfDataSet.to_csv(perfDataFile, index=False)

    else:
        # load cached data
        if wantTime:
            obsDataSet = pd.read_csv(obsFile)
        if wantSize:
            sizeDataSet = pd.read_csv(sizeFile)
        if wantCG:
            cacheDataSet = pd.read_csv(cacheGrindFile)
        if wantPerf:
            perfDataSet = pd.read_csv(perfDataFile)

    data = {}
    data['obs'] = obsDataSet
    data['size'] = sizeDataSet
    data['cache'] = cacheDataSet
    data['perf'] = perfDataSet
    return data
