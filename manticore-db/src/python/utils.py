# Adam Shaw Oct 2009

import numpy as np

# uniq : t list -> t list
# pre  : the list is sorted per some order
# pre  : != is well-defined on the list element type
# post : the output list is sorted in the same order
# post : the output list contains exactly one of each item present

def uniq(sorted_list):
  retval = []
  curr = sorted_list[0]
  retval.append(curr)
  for n in sorted_list:
    if n != curr:
      retval.append(n)
      curr = n
  return retval

# unzip : (a, b) list -> (a list, b list)

def unzip(pairs):
  xs = []
  ys = []
  for (x, y) in pairs:
    xs.append(x)
    ys.append(y)
  return (xs, ys)

# unzip3 : (a, b, c) list -> (a list, b list, c list)

def unzip3(triples):
  xs = []
  ys = []
  zs = []
  for (x, y, z) in triples:
    xs.append(x)
    ys.append(y)
    zs.append(z)
  return (xs, ys, zs)

# cpmap : ((a, b) -> c) * a list * b list -> c list
# map a function over the cartesian product of two lists

def cpmap(f, xs, ys):
  retval = []
  for x in xs:
    for y in ys:
      retval.append(f(x,y))
  return retval

# medians : (index, value) list -> (index, value) list

def medians(pairs):
  retval = []
  if len(pairs) == 0:
    return retval
  def with_index(i):
    def wix(rec):
      return rec[0] == i
    return wix
  def select_index(x):
    return x[0]
  def select_value(x):
    return x[1]
  firsts = map(select_index, pairs)
  uniqs = uniq(np.sort(firsts))
  for u in uniqs:
    curr_values = map(select_value, filter(with_index(u), pairs))
    med = np.median(curr_values)
    retval.append((u, med))
  return retval
