# Adam Shaw, November 2009

# Please see EDIT ME! below for customization.

import numpy as np
import math
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import collect_data
import utils

### Cosmetics

h1 = fm.FontProperties()
h1.set_size(16)

h2 = fm.FontProperties()
h2.set_size(12)

h3 = fm.FontProperties()
h3.set_size(10)

for h in [h1, h2, h3]:
  h.set_family('Times New Roman')

### Plotting

# ratio_plot : (string, float) list  -> _
# each pair is
# - a problem name (e.g. mandelbrot), and
# - a mlton/mant ratio
def ratio_plot(pairs):
  (names, ratios) = utils.unzip(pairs)
  print "names:"
  print names
  print "ratios:"
  print ratios
  N = len(names)
  w = 0.3
  ind = np.arange(N)
  h = math.ceil(max(ratios)) + 0.1
  # plot a solid horizontal line at y=1
  plt.axhline(y=1, xmin=0, xmax=N, color='gray')
  plt.bar(ind, ratios, width=w, color='dodgerblue')
  plt.title('MLton time / sequential Manticore time', fontproperties=h1)
  plt.xticks(ind+w/2.0, names, fontproperties=h2)
  plt.yticks(np.arange(0, h), fontproperties=h2)
  plt.ylabel('mlton / mant', fontproperties=h1)
  for x in range(0, len(names)):
    y = ratios[x]
    ystr = "%.2f" % y
    plt.annotate(ystr,
                 xy=(x,y),
                 xytext=(x+0.07,y+0.05),
                 fontproperties=h2)
  plt.show()

# ratios : (int * int * string) list -> (string * float) list
# Each input triple is 
# - a sequential manticore context id,
# - a mlton context id, and
# - a problem name
# Returns pairs of
# - the problem name, and
# - the ratio of median mlton time to median seq mant time
def ratios(triples):
  (mants, mlts, names) = utils.unzip3(triples)
  retval = []
  for t in triples:
    mant=t[0]
    mlton=t[1]
    name=t[2]
    t_mant = collect_data.med_baseline_time(mant)
    t_mlton = collect_data.med_time(mlton)   
    r = t_mant / t_mlton
    retval.append((name, r))
  return retval

# EDIT ME!
# Each triple is a seq manticore context id, a mlton context id, and a name
triples = [(605, 536, 'plus-scan'),
           (599, 522, 'mandelbrot'),
           (597, 510, 'raytracer'),
           (609, 544, 'quickhull'),
           (611, 548, 'pquicksort')]
      
ratio_plot(ratios(triples))
