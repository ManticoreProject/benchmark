#!/usr/bin/python3

import click
import os

import seaborn as sns
import matplotlib.pyplot as plt

import gather_data

# pattern-matching object to categorize files contributing to the compile unit.
# NOTE: this is for manticore
mantiCategorize = [
    ("mcrt", lambda x: "../.." in x  or  "_hdr.c:" in x),
    ("code", lambda x: "mc-seq" in x ),
    ("misc", lambda x: True)
]

mltonCategorize = [
    ("code", lambda x: "???" in x),
    ("misc", lambda x: True)
]

def case (matcher):
    def inner (scrutinee):
        for val, fn in matcher:
            if fn (scrutinee):
                return val
        raise RuntimeError ("nonexhaustive match failure")
    return inner


def test(sizeData):

    sizeData["compileunits"] = sizeData["compileunits"].map(case(mantiCategorize))
    # print (sizeData)
    filtered = sizeData[sizeData["compileunits"] == "code"]
    # TODO: reduce / combine rows by adding them together if they in same category

    g = sns.catplot(x="problem_name", y="vmsize", hue="description", data=filtered,
                height=6, kind="bar", palette="muted")
    g.despine(left=True)
    g.set_ylabels("In-Memory Code Size (bytes)")

    # plt.show()
    g.fig.savefig("test.pdf")


@click.command()
@click.option("--dir", required=True, type=str,
               help="Root of directory containing data to analyze")
@click.option("--progs", required=True, type=str,
               help="Comma-seperated list of programs to analyze")
@click.option("--kinds", required=True, type=str,
               help="Comma-seperated list of kinds to analyze (cps, segstack, etc)")
def main(dir, progs, kinds):
    progs = progs.split(",")
    kinds = kinds.split(",")
    dir = os.path.abspath(dir)
    data = gather_data.load(dir, progs, kinds)

    test(data['size'])


if __name__ == '__main__':
    main()
