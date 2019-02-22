
import sys
import re
import subprocess
import pandas as pd

#############
# constants

DATA_FILE_PAT = re.compile(r"seq-[^-]+-([^-]+)-.*")

HEADER_SEP = "--------------------------"
HEADER_PAT = re.compile(r" *Ir.*")

def _getSummary(cg_filepath, thresh=0):
    # the default threshold is 0.1, which means it has to take up
    # 0.1% of the read instructions to show up.
    stdout = subprocess.getoutput("cg_annotate  --threshold=" + str(thresh) + " " + cg_filepath)
    return stdout.splitlines()


# finds the totals from all programs using an individual breakdown.
# we assume the 2nd table contains the compilation unit's breakdown.
def _parseBreakdown(summary):
    header = None
    headersSeen = 0

    while len(summary) > 0:
        line = summary.pop(0)

        if not line.startswith(HEADER_SEP):
            continue

        # check if next line is the header
        header = summary.pop(0)
        foundHeader = re.search(HEADER_PAT, header) != None
        if foundHeader:
            headersSeen += 1
            if headersSeen == 1:
                sep = summary.pop(0)
                if not sep.startswith(HEADER_SEP):
                    raise RuntimeError("ambiguous parse!")
                continue
            else:
                break

    assert (foundHeader)
    assert (headersSeen == 2)

    # we assume that we're at the right part of the file
    # from here on out.

    # tokenize the header
    labels = [x for x in header.split(' ') if x != '']

    # remove the last label
    last = labels.pop()
    assert(last == "file:function")

    sep = summary.pop(0)
    if not sep.startswith(HEADER_SEP):
        raise RuntimeError("ambiguous parse!")

    # process the table!

    table = {}
    i = 0
    while len(summary) > 0:
        dataLine = summary.pop(0).strip()
        if dataLine == '':
            break

        # clean up the vals
        vals = [x.replace(',', '') for x in dataLine.split(' ')]

        fileName = None
        # typecast and further cleanup, looking for filename etc.
        tyVals = []
        for val in vals:
            if val == '':
                continue
            elif fileName != None:
                # files may have spaces in them,
                # and since they're always at the last col,
                # just add the val onto it
                fileName += val
            elif re.search(r'^[0-9].*', val) != None:
                tyVals.append(int(val))
            else:
                # must be a filename then.
                fileName = val

        assert len(tyVals) == len(labels)
        assert fileName != None
        assert type(fileName) == str

        table[i] = dict(list(zip(labels, tyVals)) + [("function", fileName)])
        i += 1

    return pd.DataFrame.from_dict(table, orient='index')


def to_dataframe(cgFileName):
    annotateOut = _getSummary (cgFileName)
    cuBreakdown = _parseBreakdown (annotateOut)
    return cuBreakdown
