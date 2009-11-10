# Mike Rainey, October 2009

import sys
import connect_manticore_db as db
import numpy as np
import utils
import collect_data as get
import branches
import human_readable as h

trunk_benchmks=get.most_recent_pars(branches.Trunk)
swp_benchmks=get.most_recent_pars(branches.SWP)

# num_global_alloc_bytes : (string, string) -> _
def num_global_alloc_bytes(swp_id, swp_url):
  retval = []
  trunk_id = utils.find_by_url(swp_url, trunk_benchmks)
  bench_name = utils.url_last(swp_url)
  n_procss = get.distinct_n_procs(swp_id)
  for n_procs in n_procss:
    n_global_bytes_alloc_swp = get.gc_stat('major_copied_bytes + prom_bytes', swp_id, n_procs)
    n_global_bytes_alloc_trunk = get.gc_stat('major_copied_bytes + prom_bytes', trunk_id, n_procs)
    retval.append( (bench_name, n_procs, n_global_bytes_alloc_swp, n_global_bytes_alloc_trunk) )
  return retval

for swp_id, swp_url, _ in swp_benchmks:
  for bench_name, n_procs, bytes_swp, bytes_trunk in num_global_alloc_bytes(swp_id, swp_url):
    avg_swp, std_swp = bytes_swp
    avg_trunk, std_trunk = bytes_trunk
    print (bench_name + '\t' + h.bytes(n_procs) + '\t' + h.bytes(avg_swp) + '\t' + h.bytes(std_swp) + '\t' + h.bytes(avg_trunk) + '\t' + h.bytes(std_trunk))
  break
