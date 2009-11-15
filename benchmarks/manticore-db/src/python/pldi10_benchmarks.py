benchmark_data=[
     ("barnes-hut", "barnes-hut"),
     ("pfib", "fib"),
     ("id-raytracer", "raytracer"),
     ("mandelbrot", "mandelbrot"),
     ("ttt", "ttt"),
     ("plus-reduce", "plus-reduce"),
     ("plus-scan", "plus-scan"),
     ("pmergesort", "mergesort"),
     ("pquicksort", "quicksort"),
     ("pquickhull", "quickhull"),
     ("smvm", "smvm"),
     ("tree-add", "tree-add")
]

def fst(tup):
  return(tup[0])

benchmarks=map(fst, benchmark_data)

def pretty_name(benchmark):
  for b, n in benchmark_data:
      if b == benchmark:
          return(n)
  raise Exception("nonexistant benchmark name " + benchmark)

