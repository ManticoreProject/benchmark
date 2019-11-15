#!/usr/bin/env python3

import click
import os
import decimal

import seaborn as sns
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from scipy import stats
from  matplotlib.ticker import PercentFormatter
from  matplotlib.ticker import FuncFormatter

import gather_data

# Controls for calculating confidence interval
#  - if "sd", uses standard deviation instead.
#  - if a in [0.0, 100.0], computes and shows a% bootstrapped confidence interval.
#  - if None, disables error bars
confidence = 95
nboot = 1000    # 1000 is the default in seaborn. we're being explicit here.

# ALL CML programs
cml_programs = set(["cml-spawn", "cml-pingpong"])

# ALL EC programs
ec_programs = set([ "ec-ack",
                    "ec-fib",
                    "ec-loop",
                    "ec-motzkin",
                    "ec-sudan",
                    "ec-tak"])

cont_programs = cml_programs | ec_programs

ffi_seq = set(["ffi-fib", "ffi-trigfib"])

# ALL SEQ PROGRAMS
seq_programs = set([
                "seq-ack",
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
             "seq-nqueens",
             "seq-merge",
             "seq-motzkin",
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

# human-readable floats, limited to at most 2 digits after the point.
def float2lab(x):
    return str(decimal.Decimal("{:.2f}".format(x)).normalize())

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

    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    g = sns.catplot(x="vmsize", y="problem_name", hue="description", data=summed,
                kind="bar", height=height, aspect=aspect, palette="colorblind", orient="h",
                ci=None)

    g.set_xlabels("In-Memory Code Size (KiB)")
    g.set_ylabels("Benchmark Program")
    g._legend.set_title('Stack Kind')

    # plt.show()
    g.fig.savefig(os.path.join(dir, "code_size.pdf"))
    plt.close(g.fig)

# source: https://stackoverflow.com/questions/28931224/adding-value-labels-on-a-matplotlib-bar-chart
# for horizontal bars
def addLabels(plt, ax, x_max):
    label_max = x_max - 0.14

    rects = ax.patches
    # For each bar: Place a label
    for rect in rects:
        # Get X and Y placement of label from rect.
        x_value = rect.get_width()
        x_pos = x_value
        y_value = rect.get_y() + rect.get_height() / 2

        # Use X value as label and format number with one decimal place
        label = float2lab(x_value)

        if x_pos > label_max:
            x_pos = label_max
            label = "{:.2f}".format(x_value) # pad it out fully so it doesn't look odd

            if x_value > x_max:
                 plt.annotate(
                     '···',                      # Use `label` as label
                     (x_max, y_value),
                     xytext=(2, 0),
                     textcoords="offset points",
                     va='center',
                     ha=ha,
                     fontsize=16)


        # Number of points between bar and label. Change to your liking.
        space = 5
        # Vertical alignment for positive values
        ha = 'left'

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
            fontsize=12)



################### RELATIVE TIME PLOT
def relative_time(df, baseline, dir, subset=None, filename="running_time.pdf", height=11, aspect=0.772727273):
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
        average["problem_name"].append("AVERAGE")
        average["description"].append(kind)
        average["time_sec"].append(gmean)

    gmeanRows = pd.DataFrame.from_dict(average)
    df = df.append(gmeanRows, sort=False)

    # drop all data involving baseline, since we're now relative to that.
    df = df[df["description"] != baseline]

    # cap the max
    xMin = 0.0
    xMax = 2.0
    xBounds = (xMin, xMax)

    # make prog names nicer to read
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))

    # stack kind ordering sort alphabetically
    order = list(df['description'].unique())
    order.sort()

    # plot
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    # sns.set(font_scale=2)
    g = sns.catplot(x="time_sec", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=height, aspect=aspect, palette="colorblind", orient="h",
                errwidth=1.125, capsize=0.0625, ci=confidence, n_boot=nboot, legend_out=False)
    g.set_ylabels("Benchmark Program")
    g.set_xlabels("Speedup relative to \"" + baseline + "\" (higher is better)".format(baseline))

    plt.xlim(xBounds)
    plt.axvline(x=1, color='gray')

    # https://stackoverflow.com/questions/45201514/edit-seaborn-legend
    ax = g.axes.flat[0]
    leg = ax.get_legend()
    new_title = "Stack Kind"
    leg.set_title(new_title)

    addLabels(plt, ax, xMax)

    # https://matplotlib.org/3.1.1/gallery/ticks_and_spines/tick-formatters.html
    # https://stackoverflow.com/a/11227743
    def formatLabel(x, pos):
        return float2lab(x)

    for ax in g.axes.flat:
        # add an "x" after the labels for speedup
        ax.xaxis.set_major_formatter(FuncFormatter(formatLabel))



    leftB, rightB = xBounds
    numTicks = 11  # 13 ticks works well for [0, 3], 11 for [0, 2]
    g.set(xticks=np.linspace(leftB,rightB, numTicks))

    # plt.show()
    g.fig.savefig(os.path.join(dir, filename))
    plt.close(g.fig)



def cachegrind_event_pct(df, event_name, numerator_s, denominator_s, dir, codeCategory=None, subset=None, filename="cg_event_rate.pdf", height=9, aspect=1.2941):
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
        average["problem_name"].append("AVERAGE")
        average["description"].append(kind)
        average["rate"].append(gmean)

    gmeanRows = pd.DataFrame.from_dict(average)
    df = df.append(gmeanRows, sort=False)

    # cap the max
    xBounds = (0, 20.0)

    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))

    # list alphabetically
    order = list(df['description'].unique())
    order.sort()

    # plot
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    g = sns.catplot(x="rate", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=height, aspect=aspect, palette="colorblind", orient="h",
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

    plt.xlim(xBounds)

    # plt.show()
    g.fig.savefig(os.path.join(dir, filename))
    plt.close(g.fig)



# TPI = time per instruction executed.
def cachegrind_tpi(cg_df, time_df, dir, filename="cg_tpi.pdf", height=9, aspect=1.2941):
    cg_df = cg_df.copy()
    time_df = time_df.copy()
    
    # TODO plot nanoseconds per instruction






@click.command()
@click.option("--dir", default=True, type=str,
               help="Root of directory containing data to analyze")
@click.option("--progs", default="", type=str,
               help="Comma-seperated list of programs to analyze. PREFIX* is specially recognized as a pattern. ~ in front inverts the match")
@click.option("--kinds", default="", type=str,
               help="Comma-seperated list of kinds to analyze (cps, segstack, etc)")
@click.option("--baseline", default="cps", type=str,
               help="The baseline kind to compare with in relative plots.")
@click.option("--cached", is_flag=True, default=False, type=bool,
                help="Uses data from the CSV cache dumped by an earlier run.")
@click.option("--plots", default="", type=str,
               help="Comma-seperated list of plots to output (time, cg, size). Empty string emits all of them.")
def main(dir, progs, kinds, baseline, cached, plots):
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
        progs = progs.split(",")

    plots = [] if plots == "" else plots.split(",")

    progs.sort()
    print("processing for progs: ", progs)

    if not cached:
        assert kinds != "", "must provide --kinds when not using a cached dataset"
        kinds = kinds.split(",")
        assert baseline in kinds, "the baseline must be included in the list of stack kinds!"

    data = gather_data.load(dir, progs, kinds, cached, plots)

    print("finished loading. now producing plots...")

    ###################
    # PLOTS!!

    # There are five preset seaborn themes: darkgrid, whitegrid, dark, white, and ticks
    # https://seaborn.pydata.org/tutorial/aesthetics.html
    sns.set_style("whitegrid")


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
            relative_time(data['obs'], baseline, dir, subset, prefix + "times.pdf")

    # TODO: GC info plot

    # CACHEGRIND
    if plots == [] or "cg" in plots:

        cachegrind_tpi(df['cache'], df['time'])

        categories = [["code"], ["mcrt", "misc"]]
        cacheLevels = ["1"] # the options are: "1" and "L"
        for fileCategory in categories:
            for prefix, subset in subsets:
                cat = "+".join(fileCategory)
                prefix = cat + "__" + prefix

                cachegrind_event_pct(data['cache'], cat + " Conditional branch miss rate", 'Bcm', 'Bc', dir, fileCategory, subset, prefix + "CBR_miss.pdf")
                cachegrind_event_pct(data['cache'], cat + " Indirect branch miss rate", 'Bim', 'Bi', dir, fileCategory, subset, prefix + "IBR_miss.pdf")

                for level in cacheLevels:
                    cachegrind_event_pct(data['cache'], cat + " L" + level + " I-cache read miss rate",\
                        'I' + level + 'mr', 'Ir', dir, fileCategory, subset, prefix + "L" + level + "Ir_miss.pdf")

                    cachegrind_event_pct(data['cache'], cat + " L" + level + " D-cache read miss rate",\
                        'D' + level + 'mr', 'Dr', dir, fileCategory, subset, prefix + "L" + level + "Dr_miss.pdf")

                    cachegrind_event_pct(data['cache'], cat + " L" + level + " D-cache write miss rate",\
                        'D' + level + 'mw', 'Dw', dir, fileCategory, subset, prefix + "L" + level + "Dw_miss.pdf")


    print("done.")

if __name__ == '__main__':
    main()
