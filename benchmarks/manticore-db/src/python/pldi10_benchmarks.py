benchmark_data=[
#    ( <name>        <pretty print> <directory>
     ("id-raytracer", "Raytracer", "id-raytracer", 741, 737),
     ("barnes-hut", "Barnes-Hut", "barnes-hut", 740, 736),
#     ("pfib", "fib", "fib"),
#     ("mandelbrot", "mandelbrot", "mandelbrot"),
#     ("ttt", "ttt", "minimax"),
#     ("plus-reduce", "plus-reduce", "plus-reduce"),
#     ("plus-scan", "plus-scan", "plus-scan"),
#     ("pmergesort", "mergesort", "pmergesort"),
     ("pquicksort", "Quicksort", "pquicksort", 742, 739),
#     ("pquickhull", "quickhull", "pquickhull"),
#     ("smvm", "smvm", "smvm")
#     ("tree-add", "tree-add", "tree-add")
]

def bench_name(tup):
  return(tup[0])

def directory(tup):
  return(tup[2])

def experiment_id(tup):
  return(tup[3])

def init_id(tup):
  return(tup[4])

benchmarks=map(bench_name, benchmark_data)

def url(bench):
  return("https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/" + directory(bench))
benchmark_urls=map(url, benchmarks)

def pretty_name(benchmark):
  for b in benchmark_data:
      if b[0] == benchmark:
          return(b[1])
  raise Exception("nonexistant benchmark name " + benchmark[0])

