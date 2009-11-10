#!/usr/bin/python

# Adam Shaw, Mike Rainey
# Nov 2009

import collect_data as get
import speedup as s
import utils
import ratio_plot
import branches

triples = []
swps = get.most_recent_seqs(branches.SWP)
trunks = get.most_recent_seqs(branches.Trunk)
for b in swps:
  swp_id, url, branch = b
  bench_name = utils.url_last(url)
  trunk_id = utils.find_by_url(url, trunks)
  if (trunk_id != False):
    triples.append((trunk_id, swp_id, bench_name))
  else:
    print (bench_name + ":\tdid not find baseline")

# Go!
ratio_plot.ratio_plot('Sequential Trunk / Sequential Swp',
                      'trunk / swp',
                      ratio_plot.ratios(triples))




