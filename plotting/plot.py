#!/usr/bin/env python3

import click
import os
import decimal

import seaborn as sns
import numpy as np
import matplotlib
import matplotlib.pyplot as plt
import pandas as pd
from scipy import stats
from  matplotlib.ticker import PercentFormatter
from  matplotlib.ticker import FuncFormatter

import gather_data

pfx = ""
colors = ""
base = ""
figWidth = 0.0
plotGenerated = False
extension=".svg"

# exports and closes the figure, with the correct global prefix requested
def exportFig(g, dir, filename, extraArtists=[]):
    global plotGenerated
    g.fig.savefig(os.path.join(dir, pfx + filename), bbox_extra_artists=extraArtists, bbox_inches='tight')
    plt.close(g.fig)
    plotGenerated = True

# who the hell knows. sometimes its a g, sometimes it's an ax. python's a disaster
def exportLinePlot(ax, dir, filename, extraArtists=[]):
    global plotGenerated
    ax.get_figure().savefig(os.path.join(dir, pfx + filename), bbox_extra_artists=extraArtists, bbox_inches='tight')
    plt.close(ax.get_figure())
    plotGenerated = True

def prettyStackName(s):
    if s == "resizestack":
        return "resize"
    elif s == "linkstack":
        return "linked"
    elif s == "segstack":
        return "segment"
    elif s == "hybridstack":
        return "hybrid"

    return s

# returns a dictionary that maps a stack kind to a matplotlib colors
def genColorMap(colorSchemeName=None):
    allKinds = sortStacks(list(map(prettyStackName, [
        "contig",
        "resizestack",
        "segstack",
        "hybridstack",
        "linkstack",
        "cps",
        "smlnj",
        "mlton"
    ])))

    colors = {}
    if colorSchemeName is not None:
        # chose colors from that scheme
        cmap = matplotlib.cm.get_cmap(colorSchemeName)

        incr = 1.0 / float(len(allKinds))
        position = 0.0
        for name in allKinds:
            colors[name] = cmap(position)
            position += incr
    else:
        # use fixed colors from color brewer
        palette = ['#8c510a','#bf812d','#dfc27d','#f6e8c3','#c7eae5','#80cdc1','#35978f','#01665e']
        assert len(palette) >= len(allKinds), "not enough colors!"
        for i in range(len(allKinds)):
            kind = allKinds[i]
            color = palette[i]
            colors[kind] = color

    return colors

def floatEq(x, y):
    return abs(x - y) <= 0.0001

def computeCatplotDims(numYTicks, barsPerTick):
    width = figWidth

    # estimates
    barHeight = 0.16
    height = (numYTicks * barsPerTick * barHeight)
    print ("height = ", height, "yticks = ", numYTicks, " bars per tick = ", barsPerTick)

    aspect = width / height

    # in the API, width = aspect * height
    assert floatEq(figWidth, height * aspect), "bad calculation"
    return (height, aspect)


# Controls for calculating confidence interval
#  - if "sd", uses standard deviation instead.
#  - if a in [0.0, 100.0], computes and shows a% bootstrapped confidence interval.
#  - if None, disables error bars
confidence = 95
nboot = 1000    # 1000 is the default in seaborn. we're being explicit here.

# ALL CML programs
cml_programs = set(["cml-spawn", "cml-pingpong", "cml-ring"])

# ALL EC programs
ec_programs = set([ "ec-ack",
                    "ec-fib",
                    "ec-loop",
                    "ec-evenodd",
                    "ec-motzkin",
                    "ec-sudan",
                    "ec-tak"])

cont_programs = cml_programs | ec_programs

ffi_seq = set(["ffi-fib", "ffi-trigfib"])

# ALL SEQ PROGRAMS
seq_programs = set([
                "seq-ack",
                "seq-barnes-hut",  # aka seq-barneshut
                "seq-cpstak",
                "seq-deriv",
                "seq-divrec",
                "seq-evenodd",
                "seq-fib",
                "seq-life",
                "seq-loop",
                "seq-mandelbrot",
                "seq-mazefun",
                "seq-merge",
                "seq-minimax",
                "seq-motzkin",
                "seq-nqueens",
                "seq-perm",
                "seq-primes",
                "seq-quicksort",
                "seq-mcray",  # aka seq-raytrace
                "seq-scc",
                "seq-sudan",
                "seq-tailfib",
                "seq-tak",
                "seq-takl"
                ])


# Special subsets of sequential programs.

toy_seq = set([
             "seq-ack",
             "seq-divrec",
             "seq-fib",
             "seq-merge",
             "seq-motzkin",
             "seq-primes",
             "seq-quicksort",
             "seq-sudan",
             "seq-tak",
             "seq-takl"
            ])

tail_seq = set(["seq-cpstak",
                "seq-evenodd",
                "seq-loop",
                "seq-mandelbrot",
                "seq-tailfib"
                ])

real_seq = seq_programs - toy_seq - tail_seq

# an O(n^2) relative sorting algorithm, based on human desired order.
def sortStacks(cats):
    def pushBack(key, lst):
        for idx in range(len(lst)):
            # partial matcher
            if lst[idx].startswith(key) or lst[idx].startswith(prettyStackName(key)):
                lst.append(lst.pop(idx)) # move it to the back
                return

    new = cats [:]
    # This is the desired ordering. Anything not in this sequence of pushBacks
    # will remain in the front.
    pushBack("contig", new)
    pushBack("resizestack", new)
    pushBack("segstack", new)
    pushBack("hybridstack", new)
    pushBack("linkstack", new)
    pushBack("cps", new)
    pushBack("smlnj", new)
    pushBack("mlton", new)
    # pushBack(base, new)  # if the baseline is included, it's dead last

    assert len(cats) == len(new), "we lost an element!"
    return new


# human-readable floats, limited to at most 2 digits after the point.
def float2lab(x):
    return str(decimal.Decimal("{:.2f}".format(x)).normalize())

def compressYTickLabels(yLabelTexts, dpi_scale_trans):
    # Create offset transform to push the program labels to save space.
    dx = 10/72.
    dy = 0/72.
    offset = matplotlib.transforms.ScaledTranslation(dx, dy, dpi_scale_trans)
    for label in yLabelTexts:
        label.set_horizontalalignment('right')
        label.set_fontsize(16)
        label.set_transform(label.get_transform() + offset)
        label.set_rotation(45)
        # print (str(label))

# pattern-matching object to categorize files contributing to the compile unit.
# NOTE: this is for manticore
mantiCategorize = [
    (lambda x: "parallel-rt" in x  or  "_hdr.c:" in x, "mcrt"),
    (lambda x: "mc-seq.s" in x,                  "code"),
    (lambda x: True,                             "misc")
]

mltonCategorize = [
    (lambda x: "???" in x, "code"),
    (lambda x: True,       "misc")
]

def case (matcher):
    def inner (scrutinee):
        for fn, val in matcher:
            if fn (scrutinee):
                return val
        raise RuntimeError ("nonexhaustive match failure")
    return inner


def size_plot(sizeData, dir, height=9, aspect=1.2941):
    sizeData = sizeData.copy()

    # we drop the mlton data because we have imprecise information about the code
    # size since its mixed with the runtime system. Plus, it's not really
    # comparable to Manticore code anyway.
    sizeData = sizeData[sizeData['description'] != "mlton"]
    if len(sizeData) == 0:
        print ("NOTE: not emitting size plot because table is empty. Did you only request mlton info?")
        return

    sizeData["compileunits"] = sizeData["compileunits"].map(case(mantiCategorize))
    filtered = sizeData[sizeData["compileunits"] == "code"]

    # add together all rows with the same problem & description. and convert to KiB
    summed = filtered.groupby(['problem_name', 'description']).sum().div(1024)
    summed = summed.reset_index() # basically "undos" the groupby

    # make prog names nicer to read
    summed['problem_name'] = summed['problem_name'].apply(lambda s: s.replace('seq-', ''))
    summed['problem_name'] = summed['problem_name'].apply(lambda s: s.replace('cml-', ''))
    summed['description'] = summed['description'].apply(prettyStackName)

    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    colorMap = genColorMap()
    g = sns.catplot(x="vmsize", y="problem_name", hue="description", data=summed,
                kind="bar", height=height, aspect=aspect, palette=colorMap, orient="h",
                ci=None)

    g.set_xlabels("In-Memory Code Size (KiB)")
    g.set_ylabels("Benchmark Program")
    g._legend.set_title('Stack Kind')

    # plt.show()
    exportFig(g, dir, "code_size" + extension)

def addOutsideLabels(plt, ax, x_max):
    ha = 'right'
    space = 0
    x_pos = 0

    rects = ax.patches
    # For each bar: Place a label
    for rect in rects:
        # Get X and Y placement of label from rect.
        x_value = rect.get_width()
        y_value = rect.get_y() + rect.get_height() / 2

        # Use X value as label and format number with one decimal place
        label = float2lab(x_value)

        # Create annotation for the number
        plt.annotate(
            label,                      # Use `label` as label
            (x_pos, y_value),         # Place label at end of the bar
            xytext=(space, 0),          # Horizontally shift label by `space`
            textcoords="offset points", # Interpret `xytext` as offset in points
            va='center',                # Vertically center label
            ha=ha,                       # Horizontally align label differently for positive and negative values.
            fontsize=8)


# source: https://stackoverflow.com/questions/28931224/adding-value-labels-on-a-matplotlib-bar-chart
# for horizontal bars
def addLabels(plt, ax, x_max):
    label_max = x_max - 0.035
    dots_pos = x_max - 0.06
    # Number of points between bar and label. Change to your liking.
    space = 6
    # Vertical alignment for positive values
    ha = 'left'

    rects = ax.patches
    # For each bar: Place a label
    for rect in rects:
        # Get X and Y placement of label from rect.
        x_value = rect.get_width()
        x_pos = x_value
        y_value = rect.get_y() + rect.get_height() / 2

        # Use X value as label and format number with one decimal place
        label = float2lab(x_value)
        textColor = 'black'
        numberFontSize = 11

        if x_pos > min(label_max, dots_pos):
            x_pos = label_max
            label = "{:.2f}".format(x_value) # pad it out fully so it doesn't look odd
            textColor = 'black'
            numberFontSize -= 1

            if x_value > x_max:
                plt.annotate(
                     '···',                      # Use `label` as label
                     (dots_pos, y_value+0.005),
                     xytext=(2, 0),
                     textcoords="offset points",
                     va='center',
                     ha=ha,
                     fontsize=11,
                     fontweight='bold',
                     color='white')


        # If value of bar is negative: Place label left of bar
        if x_pos < 0:
            # Invert space to place label to the left
            space *= -1
            # Horizontally align label at right
            ha = 'right'


        # Create annotation for the number
        plt.annotate(
            label,                      # Use `label` as label
            (x_pos, y_value),         # Place label at end of the bar
            xytext=(space, 0),          # Horizontally shift label by `space`
            textcoords="offset points", # Interpret `xytext` as offset in points
            va='center',                # Vertically center label
            ha=ha,                       # Horizontally align label differently for positive and negative values.
            color=textColor,
            fontweight='normal',
            fontsize=numberFontSize)




def print_rel_times(df, baseline, subset=None):
    df = df.copy()

    if subset:
        df = df[df['problem_name'].isin(subset)]
    if len(df) == 0:
        print("NOTE: no time data matched the subset ", subset)
        return

    # process
    for prog in df['problem_name'].unique():
        obs = df[df['problem_name'] == prog]
        baselineAvg = obs[obs['description'] == baseline]['time_sec'].mean()

        if baselineAvg is None or baselineAvg <= 0:
            print("invalid baseline average found in data for ", prog)
            assert false

        def f(row):
            if row['problem_name'] == prog:
                return baselineAvg / row['time_sec']
            else:
                return row['time_sec']

        df['time_sec'] = df.apply(f, axis=1)


    # compute an average among the different stack kinds.
    # NOTE: we use geometric mean because speedup is unbounded and won't be zero
    average = {"problem_name": [], "description": [], "time_sec": []}
    for kind in df["description"].unique():
        allTimes = df[df["description"] == kind]["time_sec"]
        gmean = stats.gmean(allTimes)
        average["problem_name"].append("GMEAN")
        average["description"].append(kind)
        average["time_sec"].append(gmean)

    gmeanRows = pd.DataFrame.from_dict(average)
    df = df.append(gmeanRows, sort=False)

    # drop all data involving baseline, since we're now relative to that.
    df = df[df["description"] != baseline]

    # make prog names and stacks nicer to read
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('cml-', ''))
    df['description'] = df['description'].apply(prettyStackName)

    print(df)


################### RELATIVE TIME PLOT
def relative_time(df, baseline, dir, xmax, subset=None, filename, useColorMap=True):
    df = df.copy()

    if subset:
        df = df[df['problem_name'].isin(subset)]
    if len(df) == 0:
        print("NOTE: no time data matched the subset ", subset)
        return

    # process
    for prog in df['problem_name'].unique():
        obs = df[df['problem_name'] == prog]
        baselineAvg = obs[obs['description'] == baseline]['time_sec'].mean()

        if baselineAvg is None or baselineAvg <= 0:
            print("invalid baseline average found in data for ", prog)
            assert false

        def f(row):
            if row['problem_name'] == prog:
                return baselineAvg / row['time_sec']
            else:
                return row['time_sec']

        df['time_sec'] = df.apply(f, axis=1)


    # compute an average among the different stack kinds.
    useGMEAN = True
    average = {"problem_name": [], "description": [], "time_sec": []}
    for kind in df["description"].unique():
        allTimes = df[df["description"] == kind]["time_sec"]
        if useGMEAN:
            gmean = stats.gmean(allTimes)
            average["problem_name"].append("GMEAN")
            average["description"].append(kind)
            average["time_sec"].append(gmean)
        else:
            # feed all observations into seaborn under the "mean" category
            # and allow it to compute an arithmetic mean and error bars for that.
            for time in allTimes:
                average["problem_name"].append("MEAN")
                average["description"].append(kind)
                average["time_sec"].append(time)

    gmeanRows = pd.DataFrame.from_dict(average)
    df = df.append(gmeanRows, sort=False)

    # drop all data involving baseline, since we're now relative to that.
    # df = df[df["description"] != baseline]

    # cap the max
    xMin = 0.0
    xMax = xmax
    xBounds = (xMin, xMax)

    # make prog names and stacks nicer to read
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('cml-', ''))
    df['description'] = df['description'].apply(prettyStackName)

    # stack kind ordering sort alphabetically
    order = list(df['description'].unique())
    order = sortStacks(order)

    numYTicks = len(df['problem_name'].unique())
    barsPerTick = len(df['description'].unique())
    height, aspect = computeCatplotDims(numYTicks, barsPerTick)

    # plot
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    # sns.set(font_scale=2)
    colorScheme = genColorMap() if useColorMap else colors
    g = sns.catplot(x="time_sec", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=height, aspect=aspect, palette=colorScheme, orient="h",
                errwidth=1.125, capsize=0.0625, ci=confidence, n_boot=nboot, legend_out=False)
    # g.set_ylabels("Benchmark Program")
    g.set_ylabels("")
    g.set_xlabels("Speedup relative to \"" + baseline + "\" (longer is better)".format(baseline))

    plt.xlim(xBounds)
    plt.axvline(x=1, color='gray')

    # https://stackoverflow.com/questions/45201514/edit-seaborn-legend
    ax = g.axes.flat[0]
    addLabels(plt, ax, xMax)
    # leg = ax.get_legend()
    # new_title = "Stack Kind"
    # leg.set_title(new_title)

    # leg.set_bbox_to_anchor((0.5, 1.05))

    # https://matplotlib.org/3.1.1/tutorials/intermediate/legend_guide.html
    lgd = ax.legend(bbox_to_anchor=(0., 1.02, 1., .102), loc='lower left',
           ncol=3, mode="expand", borderaxespad=0.)

    # https://matplotlib.org/3.1.1/gallery/ticks_and_spines/tick-formatters.html
    # https://stackoverflow.com/a/11227743
    def formatLabel(x, pos):
        return float2lab(x) + "×"

    for ax in g.axes.flat:
        # add an "x" after the labels for speedup
        ax.xaxis.set_major_formatter(FuncFormatter(formatLabel))
        compressYTickLabels(ax.yaxis.get_ticklabels(), g.fig.dpi_scale_trans)



    leftB, rightB = xBounds
    numTicks = 11  # 13 ticks works well for [0, 3], 11 for [0, 2]
    g.set(xticks=np.linspace(leftB,rightB, numTicks))

    # plt.show()
    # https://stackoverflow.com/questions/10101700/moving-matplotlib-legend-outside-of-the-axis-makes-it-cutoff-by-the-figure-box
    exportFig(g, dir, filename, [lgd])



def cachegrind_event_pct(df, event_name, numerator_s, denominator_s, dir, codeCategory=None, subset=None, filename, height=9, aspect=1.2941):
    # simple ones for now
    assert type(numerator_s) == str
    assert type(denominator_s) == str

    df = df.copy()

    # only include programs we're interested in, if we want only a subset.
    if subset:
        df = df[df['problem_name'].isin(subset)]
    if len(df) == 0:
        print("NOTE: no cachegrind data matched the subset ", subset)
        return

    # craft a function to filter out rows based on the file & function name.
    pred = lambda kind: lambda file: True
    if codeCategory:
        def predicate (kind):
            def inner (file):
                if kind == "mlton":
                    return case(mltonCategorize)(file) in codeCategory
                else:
                    return case(mantiCategorize)(file) in codeCategory
            return inner

        pred = predicate

    # initialize the output table
    plotData = {'problem_name' : [], 'description' : [], 'rate' : []}

    # process
    for prog in df['problem_name'].unique():
        for kind in df['description'].unique():
            obs = df[(df['problem_name'] == prog) & (df['description'] == kind)]
            obs = obs[obs['function'].map(pred(kind)) == True]

            denom = obs[denominator_s].sum()
            numer = obs[numerator_s].sum()
            if denom == 0:
                assert numer == 0, "the total does not represent the event!"
                rate = 0.0
            else:
                rate = 100.0 * (numer / denom)

            plotData['problem_name'].append(prog)
            plotData['description'].append(kind)
            plotData['rate'].append(rate)

    # prepare to plot
    df = pd.DataFrame.from_dict(plotData)

    # compute an average among the different stack kinds
    # NOTE: we use an arithmetic mean because the miss rate is bounded [0, 100]
    average = {"problem_name": [], "description": [], "rate": []}
    for kind in df["description"].unique():
        allTimes = df[df["description"] == kind]["rate"]
        gmean = allTimes.mean()
        average["problem_name"].append("MEAN")
        average["description"].append(kind)
        average["rate"].append(gmean)

    gmeanRows = pd.DataFrame.from_dict(average)
    df = df.append(gmeanRows, sort=False)

    # cap the max
    xBounds = (0, 20.0)

    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('cml-', ''))
    df['description'] = df['description'].apply(prettyStackName)

    # list alphabetically
    order = list(df['description'].unique())
    order = sortStacks(order)

    # plot
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    colorMap = genColorMap()
    g = sns.catplot(x="rate", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=height, aspect=aspect, palette=colorMap, orient="h",
                errwidth=1.125, capsize=0.0625, ci=confidence, n_boot=nboot)
    g.set_ylabels("Benchmark Program")
    g.set_xlabels(event_name)
    g._legend.set_title('Stack Kind')

    leftB, rightB = xBounds
    numTicks = 11
    g.set(xticks=np.linspace(leftB,rightB, numTicks))

    for ax in g.axes.flat:
        # set x axis to use the percent formatter
        ax.xaxis.set_major_formatter(PercentFormatter(xmax=100))
        compressYTickLabels(ax.yaxis.get_ticklabels(), g.fig.dpi_scale_trans)

    plt.xlim(xBounds)

    # plt.show()
    exportFig(g, dir, filename)


#####################################

# GC PLOTTING

###############################
def gc_plot(df, dir, numerator_s, denominator_s, event_name, subset=None, \
    filename, subtractAllocs="", wantMean=True, range=(0, 100), \
    isPct=True):
    # simple ones for now
    assert type(numerator_s) == str
    assert type(denominator_s) == str

    df = df.copy()

    # only include programs we're interested in, if we want only a subset.
    if subset:
        df = df[df['problem_name'].isin(subset)]
    if len(df) == 0:
        print("NOTE: no gc time data matched the subset ", subset)
        return

    # initialize the output table
    plotData = {'problem_name' : [], 'description' : [], 'rate' : []}

    # process
    for prog in df['problem_name'].unique():
        for kind in df['description'].unique():
            obs = df[(df['problem_name'] == prog) & (df['description'] == kind)]

            # "subtractAllocs" means to subtract the heap allocations from "contig"
            # data from this stack's data.
            numerSub = 0
            denomSub = 0
            if subtractAllocs != "":
                sub_df = df[(df['problem_name'] == prog) & (df['description'] == subtractAllocs)]
                denomSub = sub_df[denominator_s].sum()
                numerSub = sub_df[numerator_s].sum()

            denom = obs[denominator_s].sum() - denomSub
            numer = obs[numerator_s].sum() - numerSub
            if denom == 0:
                if numer != 0:
                    print ("WARNING: {} / {} ratio in gc_plot for {} {}".format(numer, denom, prog, kind))
                rate = 0.0
            else:
                scale = 100.0 if isPct else 1.0
                rate = scale * (numer / denom)

            plotData['problem_name'].append(prog)
            plotData['description'].append(kind)
            plotData['rate'].append(rate)

    # prepare to plot
    df = pd.DataFrame.from_dict(plotData)

    if wantMean:
        # compute an average among the different stack kinds
        # NOTE: we use an arithmetic mean because the miss rate is bounded [0, 100]
        average = {"problem_name": [], "description": [], "rate": []}
        for kind in df["description"].unique():
            allTimes = df[df["description"] == kind]["rate"]
            gmean = allTimes.mean()
            average["problem_name"].append("MEAN")
            average["description"].append(kind)
            average["rate"].append(gmean)

        gmeanRows = pd.DataFrame.from_dict(average)
        df = df.append(gmeanRows, sort=False)

    # cap the max
    xBounds = range

    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('cml-', ''))
    df['description'] = df['description'].apply(prettyStackName)

    # list alphabetically
    order = list(df['description'].unique())
    order = sortStacks(order)

    numYTicks = len(df['problem_name'].unique())
    barsPerTick = len(df['description'].unique())
    height, aspect = computeCatplotDims(numYTicks, barsPerTick)

    # plot
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    colorMap = genColorMap()
    g = sns.catplot(x="rate", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=height, aspect=aspect, palette=colorMap, orient="h",
                errwidth=1.125, capsize=0.0625, ci=confidence, n_boot=nboot, legend_out=False)
    g.set_ylabels("")
    g.set_xlabels(event_name)
    # g._legend.set_title('Stack Kind')

    xMin, xMax = xBounds
    numTicks = 11
    g.set(xticks=np.linspace(xMin,xMax, numTicks))

    def formatPct(x, pos):
        if int(x) == round(x, 4): # get rid of 30.000000001 situations.
            return str(int(x)) + "%"
        return float2lab(x) + "%"

    if isPct:
        for ax in g.axes.flat:
            # set x axis to use the percent formatter
            ax.xaxis.set_major_formatter(FuncFormatter(formatPct))
            compressYTickLabels(ax.yaxis.get_ticklabels(), g.fig.dpi_scale_trans)

    plt.xlim(xBounds)

    # https://stackoverflow.com/questions/45201514/edit-seaborn-legend
    ax = g.axes.flat[0]
    addLabels(plt, ax, xMax)
    # leg = ax.get_legend()
    # new_title = "Stack Kind"
    # leg.set_title(new_title)

    # leg.set_bbox_to_anchor((0.5, 1.05))

    # https://matplotlib.org/3.1.1/tutorials/intermediate/legend_guide.html
    lgd = ax.legend(bbox_to_anchor=(0., 1.02, 1., .102), loc='lower left',
           ncol=3, mode="expand", borderaxespad=0.)

    # plt.show()
    exportFig(g, dir, filename, [lgd])


# TPI = time per instruction executed.
# generates two plots. One for total instructions executed
# the other is TPI. you can specify the subset of programs you care about,
# or use [] to generate for all
def cachegrind_tpi(cg_df, time_df, dir, progs=[], file_tag="", height=9, aspect=1.2941):
    cg_df = cg_df.copy()
    time_df = time_df.copy()

    # initialize the output tables
    tpiData = {'problem_name' : [], 'description' : [], 'tpi' : []}
    instData = {'problem_name' : [], 'description' : [], 'instructions' : []}

    # process
    for prog in cg_df['problem_name'].unique():
        if len(progs) > 1 and prog not in progs:
            continue

        for kind in cg_df['description'].unique():

            cg_subset = cg_df[(cg_df['problem_name'] == prog) & (cg_df['description'] == kind)]
            time_subset = time_df[(time_df['problem_name'] == prog) & (time_df['description'] == kind)]

            totalInstrs = cg_subset['Ir'].sum()
            avgTime = time_subset['time_sec'].mean()
            avgTime *= 1000000000  # convert to nanoseconds

            tpi = avgTime / totalInstrs

            tpiData['problem_name'].append(prog)
            tpiData['description'].append(kind)
            tpiData['tpi'].append(tpi)

            instData['problem_name'].append(prog)
            instData['description'].append(kind)
            instData['instructions'].append(totalInstrs)

    # prepare to plot
    tpi_df = pd.DataFrame.from_dict(tpiData)
    instr_df = pd.DataFrame.from_dict(instData)

    # list alphabetically
    order = list(tpi_df['description'].unique())
    order = sortStacks(order)

    ##############################
    # plot TPI
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    colorMap = genColorMap()
    g = sns.catplot(x="tpi", y="problem_name", hue="description", hue_order=order, data=tpi_df,
                kind="bar", height=height, aspect=aspect, palette=colorMap, orient="h",
                errwidth=1.125, capsize=0.0625, ci=None)
    g.set_ylabels("Benchmark Programs")
    g.set_xlabels("Nanoseconds per instruction (lower is better)")
    g._legend.set_title('Stack Kind')

    exportFig(g, dir, "cg_tpi" + file_tag + extension)

    ##############################
    # plot INSTRS
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    colorMap = genColorMap()
    g = sns.catplot(x="instructions", y="problem_name", hue="description", hue_order=order, data=instr_df,
                kind="bar", height=height, aspect=aspect, palette=colorMap, orient="h",
                errwidth=1.125, capsize=0.0625, ci=None)
    g.set_ylabels("Benchmark Programs")
    g.set_xlabels("Total instructions executed (lower is better)")
    g._legend.set_title('Stack Kind')

    exportFig(g, dir, "cg_instrs" + file_tag + extension)



def footprint_plot(df, dir):
    def rename(prog):
        if prog == "cml-spawn":
            return "2^22"
        if prog == "cml-spawn-minus1":
            return "2^20"
        if prog == "cml-spawn-minus2":
            return "2^18"
        if prog == "cml-spawn-minus3":
            return "2^16"
        if prog == "cml-spawn-minus4":
            return "2^14"
        if prog == "cml-spawn-minus5":
            return "2^12"

        assert False, "program not known?"

    df['problem_name'] = df['problem_name'].apply(rename)

    sns.set_context("paper") # talk, paper   controls size
    ax = sns.lineplot(x="problem_name", y="largeobj-alloc", hue="description", data=df)

    ax.set(xlabel='Threads Spawned', ylabel='Total Stack Bytes Allocated', )

    # remove the hue name from legend, and set the real title
    # https://stackoverflow.com/questions/51579215/remove-seaborn-lineplot-legend-title
    handles, labels = ax.get_legend_handles_labels()
    ax.legend(handles=handles[1:], labels=labels[1:], title="Stack Kind")

    exportLinePlot(ax, dir, "footprint" + extension)



@click.command()
@click.option("--dir", default=True, type=str,
               help="Root of directory containing data to analyze")
@click.option("--progs", default="", type=str,
               help="Comma-seperated list of programs to analyze. PREFIX* is specially recognized as a pattern. ~ in front inverts the match")
@click.option("--kinds", default="", type=str,
               help="Comma-seperated list of kinds to analyze (cps, segstack, etc)")
@click.option("--baseline", default="", type=str,
               help="The baseline kind to compare with in relative plots.")
@click.option("--cached", is_flag=True, default=False, type=bool,
                help="Uses data from the CSV cache dumped by an earlier run.")
@click.option("--plots", default="", type=str,
               help="Comma-seperated list of plots to output (time, cg, size). Empty string emits all of them.")
@click.option("--fileprefix", default="", type=str,
               help="Prefix to add to all generated plot files.")
@click.option("--palette", default="", type=str,
               help="A matplotlib color scheme")
@click.option("--combined", is_flag=True, default=False, type=bool,
                help="If true, will combine all known categories of programs into one plot.")
@click.option("--mean", is_flag=True, default=False, type=bool,
                help="If true, always include mean when possible.")
@click.option("--xmax", default=2.0, type=float,
               help="Max on X scale for speedup.")
@click.option("--width", default=7.0, type=float, help="desired width of figure (in inches)")
def main(dir, progs, kinds, baseline, cached, plots, fileprefix, palette, combined, mean, xmax, width):
    global pfx
    global colors
    global base
    global figWidth
    base = baseline
    pfx = fileprefix
    colors = palette
    figWidth = width


    paletteNotSpecified = (palette == "")
    if paletteNotSpecified:
        colors = "colorblind"

    baselineRequired = (plots == "" or "time" in plots)
    assert not (baseline == "" and baselineRequired), \
            "a baseline must be provided if a relative time plot is requested"


    dir = os.path.abspath(dir)
    print("looking in dir ", dir)

    if progs == "" or '*' in progs:
        s = progs.split('*')
        prefix = "" if len(s) == 0 else s[0].strip()
        print ("directory search prefix = \'", prefix, "\'")

        flip = lambda x: x
        if prefix.startswith("~"):
            prefix = prefix[1:]
            flip = lambda x: not x

        # assume all dirs in the data dir are the prog names.
        progs = []
        for item in os.listdir(dir):
            if os.path.isdir(os.path.join(dir, item)) and not item.startswith('.') and flip(item.startswith(prefix)):
                progs.append(item)
    else:
        # break progs apart, delete empty strings (from trailing commas) and trim whitespace
        progs = [x.strip() for x in progs.split(",") if x.strip() != ""]

    plots = [] if plots == "" else plots.split(",")

    progs.sort()
    print("processing for progs: ", progs)

    if not cached:
        assert kinds != "", "must provide --kinds when not using a cached dataset"
        kinds = kinds.split(",")
        if baselineRequired:
            assert baseline in kinds, "the baseline must be included in the list of stack kinds!"

    data = gather_data.load(dir, progs, kinds, cached, plots)

    # fixups due to noras ugliness
    kinds = [x.replace('+', '-') for x in kinds]
    baseline = baseline.replace('+', '-')

    print("finished loading. now producing plots...")

    ###################
    # PLOTS!!

    # There are five preset seaborn themes: darkgrid, whitegrid, dark, white, and ticks
    # https://seaborn.pydata.org/tutorial/aesthetics.html
    sns.set_style("whitegrid")

    # set font to Linux Biolinum, the sans serif version of Libertine.
    # on my Linux machine it's called 'Linux Biolinum O', for OTF versino of the font.
    currentStyle = sns.axes_style()
    currentStyle['font.sans-serif'] = ['Linux Biolinum O']
    sns.set_style(currentStyle)

    wantMean = not combined or mean
    if combined:
        subsets = [("all_", cont_programs
                         | toy_seq
                         | tail_seq
                         | real_seq
                         | ffi_seq
                   )]
    else:
        subsets = [
            ("cont_", cont_programs),
            ("toy_", toy_seq),
            ("tail_", tail_seq),
            ("real_", real_seq),
            ("ffi_", ffi_seq)
            # ("_", None)
        ]

    # CODE SIZE
    if plots == [] or "size" in plots:
        size_plot(data['size'], dir)

    # RUNNING TIMES
    if plots == [] or "time" in plots:
        for prefix, subset in subsets:
            # print_rel_times(data['obs'], baseline)
            useMap = not paletteNotSpecified
            relative_time(data['obs'], baseline, dir, xmax, subset, prefix + "times" + extension, useColorMap=useMap)

    if plots == [] or "time" in plots and "gc" in plots:
        prefix = ""
        generations = ["minor", "major", "global"]
        for prefix, subset in subsets:
            gc_plot(data['obs'], dir, "time-gc", "time-total", "Percent of run-time spent managing memory", \
                        subset, prefix + "gc_time_total_pct" + extension, wantMean=wantMean)

            gc_plot(data['obs'], dir, "largeobj-time", "time-total", "Percent of run-time spent managing large objects", \
                        subset, prefix + "gc_time_largeObj_pct" + extension, wantMean=wantMean)

            # gc_plot(data['obs'], dir, "stackcache-misses", "stackcache-access", "Stack cache miss rate",\
            #             subset, prefix + "gc_stackcache_miss" + extension)

            for gen in generations:
                gc_plot(data['obs'], dir, gen + "gc-live", gen + "gc-alloc", "Percent of data that is live during " + gen + " GC", \
                            subset, prefix + "gc_" + gen + "_live_pct" + extension, wantMean=wantMean)

                # gc_plot(data['obs'], dir, gen + "gc-live", gen + "gc-alloc", "Percent of stack frame data that is live during " + gen + " GC",\
                #             subset, prefix + "gc_" + gen + "_live_frames_pct" + extension, subtractAllocs="contig", wantMean=wantMean)


    # PERF
    if plots == [] or "perf" in plots:
        rateMetrics = [
            ("branch-misses", "branches", "Branch predictor miss rate", (0, 10), True),
            ("L1-dcache-load-misses", "L1-dcache-loads", "L1 data-cache read miss rate", (0, 40), True),
            ("instructions", "cycles", "Instructions per cycle", (0, 6), False),
            # ("L1-dcache-loads", "instructions", "L1 data-cache reads per instruction", (0, 0.5), False),
            ("page-faults", "task-clock", "Page-faults per msec", (0, 225), False)
        ]

        for prefix, subset in subsets:
            for numer, denom, title, range, isPct in rateMetrics:
                gc_plot(data['perf'], dir, numer, denom, title, \
                            subset, prefix + "perf_" + numer + extension, \
                            wantMean=wantMean, range=range, isPct=isPct)


    # CACHEGRIND
    if plots == [] or "cg" in plots:

        if plots == [] or "time" in plots:
            cachegrind_tpi(data['cache'], data['obs'], dir)

        categories = [["code"], ["mcrt", "misc"]]
        cacheLevels = ["1"] # the options are: "1" and "L"
        for fileCategory in categories:
            for prefix, subset in subsets:
                cat = "+".join(fileCategory)
                prefix = cat + "__" + prefix

                cachegrind_event_pct(data['cache'], cat + " Conditional branch miss rate", 'Bcm', 'Bc', dir, fileCategory, subset, prefix + "CBR_miss" + extension)
                cachegrind_event_pct(data['cache'], cat + " Indirect branch miss rate", 'Bim', 'Bi', dir, fileCategory, subset, prefix + "IBR_miss" + extension)

                for level in cacheLevels:
                    cachegrind_event_pct(data['cache'], cat + " L" + level + " I-cache read miss rate",\
                        'I' + level + 'mr', 'Ir', dir, fileCategory, subset, prefix + "L" + level + "Ir_miss" + extension)

                    cachegrind_event_pct(data['cache'], cat + " L" + level + " D-cache read miss rate",\
                        'D' + level + 'mr', 'Dr', dir, fileCategory, subset, prefix + "L" + level + "Dr_miss" + extension)

                    cachegrind_event_pct(data['cache'], cat + " L" + level + " D-cache write miss rate",\
                        'D' + level + 'mw', 'Dw', dir, fileCategory, subset, prefix + "L" + level + "Dw_miss" + extension)


    # FOOTPRINT is special and not generated if 'all' are requested
    if "footprint" in plots:
        footprint_plot(data['obs'], dir)



    assert plotGenerated, "did you request a plot? malformed plot command?"
    print("done.")

if __name__ == '__main__':
    main()
