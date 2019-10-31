#!/usr/bin/env python3

import click
import os

import seaborn as sns
import matplotlib.pyplot as plt
import pandas as pd

import gather_data

ec_programs = set([ "ec-ack",
                    "ec-fib",
                    "ec-loop",
                    "ec-tak" ])

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
                "seq-nqueens",
                "seq-perm",
                "seq-primes",
                "seq-quicksort",
                "seq-scc",
                "seq-tailfib",
                "seq-tak",
                "seq-takl"
                ])

simpl_seq = set([
             "seq-ack",
             "seq-cpstak",
             "seq-divrec",
             "seq-evenodd",
             "seq-fib",
             "seq-loop",
             "seq-tailfib",
             "seq-tak",
             "seq-takl"
            ])

other_seq = seq_programs - simpl_seq

# pattern-matching object to categorize files contributing to the compile unit.
# NOTE: this is for manticore
mantiCategorize = [
    (lambda x: "../.." in x  or  "_hdr.c:" in x, "mcrt"),
    (lambda x: "mc-seq" in x,                    "code"),
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

    sizeData["compileunits"] = sizeData["compileunits"].map(case(mantiCategorize))
    filtered = sizeData[sizeData["compileunits"] == "code"]

    # add together all rows with the same problem & description. and convert to KiB
    summed = filtered.groupby(['problem_name', 'description']).sum().div(1024)
    summed = summed.reset_index() # basically "undos" the groupby

    # make prog names nicer to read
    summed['problem_name'] = summed['problem_name'].apply(lambda s: s.replace('seq-', ''))

    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    g = sns.catplot(x="vmsize", y="problem_name", hue="description", data=summed,
                kind="bar", height=height, aspect=aspect, palette="colorblind", orient="h")

    g.set_xlabels("In-Memory Code Size (KiB)")
    g.set_ylabels("Benchmark Program")
    g._legend.set_title('Stack Kind')

    # plt.show()
    g.fig.savefig(os.path.join(dir, "code_size.pdf"))




################### RELATIVE TIME PLOT
def relative_time(df, baseline, dir, subset=None, filename="running_time.pdf", height=9, aspect=1.2941):
    df = df.copy()

    # TODO: perhaps computing a geomean would be useful.

    if subset:
        df = df[df['problem_name'].isin(subset)]

    # process
    for prog in df['problem_name'].unique():
        obs = df[df['problem_name'] == prog]
        baselineAvg = obs[obs['description'] == baseline]['time_sec'].mean()

        if baselineAvg is None or baselineAvg <= 0:
            print("invalid baseline average found in data for ", prog)
            assert false

        def f(row):
            if row['problem_name'] == prog:
                return row['time_sec'] / baselineAvg
            else:
                return row['time_sec']

        df['time_sec'] = df.apply(f, axis=1)

    # cap the max
    xBounds = (0, 2.0)

    # make prog names nicer to read
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))

    # stack kind ordering. baseline in front, then the rest sorted alphabetically
    order = list(df['description'].unique())
    order.sort()
    order.remove(baseline)
    order = [baseline] + order

    # plot
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    g = sns.catplot(x="time_sec", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=height, aspect=aspect, palette="colorblind", orient="h",
                errwidth=1.125, capsize=0.0625)
    g.set_ylabels("Benchmark Program")
    g.set_xlabels("Relative Running Time (Lower is better)".format(baseline))
    g._legend.set_title('Stack Kind')

    plt.xlim(xBounds)
    plt.axvline(x=1, color='black')

    # plt.show()
    g.fig.savefig(os.path.join(dir, filename))



def cachegrind_event_pct(df, event_name, numerator, denom, dir, filename="cg_event_rate.pdf", height=9, aspect=1.2941):
    # simple ones for now
    assert type(numerator) == str
    assert type(denom) == str

    df = df.copy()

    plotData = {'problem_name' : [], 'description' : [], 'rate' : []}

    # process
    for prog in df['problem_name'].unique():
        for kind in df['description'].unique():
            obs = df[(df['problem_name'] == prog) & (df['description'] == kind)]

            rate = 100.0 * (obs[numerator].sum() / obs[denom].sum())

            plotData['problem_name'].append(prog)
            plotData['description'].append(kind)
            plotData['rate'].append(rate)




    # prepare to plot
    df = pd.DataFrame.from_dict(plotData)

    # cap the max
    xBounds = (0, 100.0)

    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))

    # list alphabetically
    order = list(df['description'].unique())
    order.sort()

    # plot
    sns.set_context("talk") ## size of labels, scaled for: paper, notebook, talk, poster in smallest -> largest
    g = sns.catplot(x="rate", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=height, aspect=aspect, palette="colorblind", orient="h",
                errwidth=1.125, capsize=0.0625)
    g.set_ylabels("Benchmark Program")
    g.set_xlabels(event_name)
    g._legend.set_title('Stack Kind')

    plt.xlim(xBounds)

    # plt.show()
    g.fig.savefig(os.path.join(dir, filename))




@click.command()
@click.option("--dir", default=True, type=str,
               help="Root of directory containing data to analyze")
@click.option("--progs", default="", type=str,
               help="Comma-seperated list of programs to analyze. PREFIX* is specially recognized as a pattern.")
@click.option("--kinds", default="", type=str,
               help="Comma-seperated list of kinds to analyze (cps, segstack, etc)")
@click.option("--baseline", default="contig", type=str,
               help="The baseline kind to compare with in relative plots.")
@click.option("--cached", is_flag=True, default=False, type=bool,
                help="Uses data from the CSV cache dumped by an earlier run.")
def main(dir, progs, kinds, baseline, cached):
    dir = os.path.abspath(dir)
    print("looking in dir ", dir)

    if progs == "" or '*' in progs:
        s = progs.split('*')
        prefix = "" if len(s) == 0 else s[0].strip()
        print ("directory search prefix = \'", prefix, "\'")

        # assume all dirs in the data dir are the prog names.
        progs = []
        for item in os.listdir(dir):
            if os.path.isdir(os.path.join(dir, item)) and not item.startswith('.') and item.startswith(prefix):
                progs.append(item)
    else:
        progs = progs.split(",")

    progs.sort()
    print("processing for progs: ", progs)

    if not cached:
        assert kinds != "", "must provide --kinds when not using a cached dataset"
        kinds = kinds.split(",")
        assert baseline in kinds, "the baseline must be included in the list of stack kinds!"

    data = gather_data.load(dir, progs, kinds, cached)

    ###################
    # PLOTS!!

    # CODE SIZE
    size_plot(data['size'], dir)

    # RUNNING TIMES
    relative_time(data['obs'], baseline, dir, ec_programs, "ec_times.pdf")
    relative_time(data['obs'], baseline, dir, simpl_seq, "simpl_times.pdf")
    relative_time(data['obs'], baseline, dir, other_seq, "other_times.pdf")

    # TODO: GC info plot

    # CACHEGRIND
    cachegrind_event_pct(data['cache'], "L1 I-cache read miss rate %", 'I1mr', 'Ir', dir, "L1Ir_miss.pdf")
    cachegrind_event_pct(data['cache'], "LL I-cache read miss rate %", 'ILmr', 'Ir', dir, "LLIr_miss.pdf")

    cachegrind_event_pct(data['cache'], "L1 D-cache read miss rate %", 'D1mr', 'Dr', dir, "L1Dr_miss.pdf")
    cachegrind_event_pct(data['cache'], "LL D-cache read miss rate %", 'DLmr', 'Dr', dir, "LLDr_miss.pdf")

    cachegrind_event_pct(data['cache'], "L1 D-cache write miss rate %", 'D1mw', 'Dw', dir, "L1Dw_miss.pdf")
    cachegrind_event_pct(data['cache'], "LL D-cache write miss rate %", 'DLmw', 'Dw', dir, "LLDw_miss.pdf")

    cachegrind_event_pct(data['cache'], "Conditional branch miss rate %", 'Bcm', 'Bc', dir, "CBR_miss.pdf")
    cachegrind_event_pct(data['cache'], "Indirect branch miss rate %", 'Bim', 'Bi', dir, "IBR_miss.pdf")


if __name__ == '__main__':
    main()
