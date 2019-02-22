#!/usr/bin/python3

import click
import os


import gather_data


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

if __name__ == '__main__':
    main()
