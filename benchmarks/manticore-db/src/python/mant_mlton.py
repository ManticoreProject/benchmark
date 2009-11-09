import ratio_plot

# EDIT ME!
# Each triple is a seq manticore context id, a mlton context id, and a name
triples = [(605, 536, 'plus-scan'),
           (599, 522, 'mandelbrot'),
           (597, 510, 'raytracer'),
           (609, 544, 'quickhull'),
           (611, 548, 'pquicksort')]
      
ratio_plot.ratio_plot('Sequential Manticore time / MLton time for various programs',
                      'mant / mlt',
                      ratio_plot.ratios(triples))
