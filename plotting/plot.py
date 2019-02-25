#!/usr/bin/python3

import click
import os

import seaborn as sns
import matplotlib.pyplot as plt

import gather_data

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


def size_plot(sizeData, dir):

    sizeData["compileunits"] = sizeData["compileunits"].map(case(mantiCategorize))
    # print (sizeData)
    filtered = sizeData[sizeData["compileunits"] == "code"]
    # TODO: reduce / combine rows by adding them together if they in same category

    g = sns.catplot(x="problem_name", y="vmsize", hue="description", data=filtered,
                height=6, kind="bar", palette="muted")
    g.despine(left=True)
    g.set_ylabels("In-Memory Code Size (bytes)")

    # plt.show()
    g.fig.savefig(os.path.join(dir, "code_size.pdf"))


def relative_time(df, baseline, dir):
    # process
    for prog in df['problem_name'].unique():
        obs = df[df['problem_name'] == prog]
        baselineAvg = obs[obs['description'] == baseline]['time_sec'].mean()
        assert(baselineAvg > 0)

        def f(row):
            if row['problem_name'] == prog:
                return row['time_sec'] / baselineAvg
            else:
                return row['time_sec']

        df['time_sec'] = df.apply(f, axis=1)

    # cap the max TODO modify the figure so it maxes out the value, not modifying the data!
    maxVal = 2
    df['time_sec'] = df['time_sec'].apply(lambda t: min(t, maxVal))

    # make prog names nicer to read
    df['problem_name'] = df['problem_name'].apply(lambda s: s.replace('seq-', ''))

    # stack kind ordering. baseline in front, then the rest sorted alphabetically
    order = list(df['description'].unique())
    order.sort()
    order.remove(baseline)
    order = [baseline] + order

    # plot
    g = sns.catplot(x="time_sec", y="problem_name", hue="description", hue_order=order, data=df,
                kind="bar", height=9, aspect=(11/8.5), palette="colorblind", orient="h")
    g.set_ylabels("Benchmark Program")
    g.set_xlabels("Relative Running Time (baseline = {}). Lower is better.".format(baseline))
    g._legend.set_title('Stack Kind')

    # plt.show()
    g.fig.savefig(os.path.join(dir, "running_time.pdf"))





@click.command()
@click.option("--dir", default=True, type=str,
               help="Root of directory containing data to analyze")
@click.option("--progs", default="", type=str,
               help="Comma-seperated list of programs to analyze")
@click.option("--kinds", default="", type=str,
               help="Comma-seperated list of kinds to analyze (cps, segstack, etc)")
@click.option("--cached", is_flag=True, default=False, type=bool,
                help="Uses data from the CSV cache dumped by an earlier run.")
def main(dir, progs, kinds, cached):
    dir = os.path.abspath(dir)

    if progs == "":
        # assume all dirs in the data dir are the prog names.
        progs = []
        for item in os.listdir(dir):
            if os.path.isdir(os.path.join(dir, item)):
                progs.append(item)
    else:
        progs = progs.split(",")

    progs.sort()

    if not cached:
        assert kinds != "", "must provide --kinds when not using a cached dataset"
        kinds = kinds.split(",")

    data = gather_data.load(dir, progs, kinds, cached)

    # size_plot(data['size'], dir)
    relative_time(data['obs'], "contig", dir)


if __name__ == '__main__':
    main()
