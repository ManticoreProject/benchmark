# Please see EDIT ME! below for customization.

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.font_manager as fm
import collect_data
import utils

h1 = fm.FontProperties()
h1.set_size(16)

h2 = fm.FontProperties()
h2.set_size(12)

h3 = fm.FontProperties()
h3.set_size(10)

for h in [h1, h2, h3]:
  h.set_family(['Times New Roman', 'serif'])

def efficiency_plot(title, data):
  (xs, ys) = utils.unzip(data)
  plt.bar(xs, ys, width=0.5, color='orange',align='center')
  plt.axis([0,max(xs)+1,0,1])
  plt.title(title, fontproperties=h1)
  plt.xlabel('number of processors', fontproperties=h2)
  plt.xticks(np.arange(0,max(xs)+1,1), fontproperties=h3)
  plt.ylabel('efficiency: ' + r'$T_s/(p T_p)$',fontproperties=h2)
  plt.yticks(np.arange(0,1.01,0.10),fontproperties=h3)
  for i in range(0,max(xs)):
    y = "%.2f" % ys[i]
    plt.annotate(str(y), 
                 xy=(i+1, ys[i]), 
                 xytext=(i+0.80, ys[i]+.01), 
                 fontproperties=h3)
  # plt.savefig('/home/adamshaw/OHYEAH.png', dpi=150)
  plt.show()

# efficiencies : float * (int, float) list -> (int, float) list
def efficiencies(base, pars):
  retval = []
  for par in pars:
    n = par[0]
    t = par[1]
    eff = base / (n * t)
    retval.append((n, eff))
  return retval

# example

# EDIT ME! These three variables are meant to be edited.
# Look in the database for desired context ids.
# context 52 is minimax "sequential" baseline
# context 51 is the set of parallel runs for minimax
plot_title = 'Minimax'
base_context_id = 52
par_context_id  = 51

base = collect_data.med_baseline_time(base_context_id)
pars = collect_data.med_parallel_times(par_context_id)
effs = efficiencies(base, pars)

efficiency_plot(plot_title, effs)
