Manticore Benchmarks
-

Below is a guide to navigating the Manticore benchmark suite.

#### Preparing benchmarks

  Let `MC` equal the root directory of the Manticore compiler (e.g., `<path to>/branches/swp`).
  Let `RES` equal the directory in which you wish to store results generated during experiments.

    cd manti-bench/src
    autoconf -Iconfig
    ./configure --with-manticore=$MC --with-resultsdir=$RES
    scripts/gen-input-data.sh
    scripts/gen-all-makefiles.sh

#### Benchmarks

  All benchmark programs are stored in src/programs. Each program has
  its own directory. There are PML and SML versions for each program. 

  The PML version consists of one or more .pml files and an MLB file
  called mc.mlb.
 
  The SML version consists of one or more .sml files and a smlnj.cm
  files and a mlton.mlb file.

  The Makefile contains several build options:

    - mc-par                Compiles the PML program.
    - mc-seq-elision        Compiles the PML program (sequential elision, i.e., sequential binary).
    - mc-par-log            Compiles the PML program (logging supported).
    - mc-seq-elision-log    Compiles the PML program (sequential elision, logging supported).
    - mlton                 Compiles the SML program in MLton (64 bit).
    - smlnj                 Compiles the SML program in SML/NJ.
    - clean                 Removes junk.

  Each benchmark binary takes a single integer argument that
  determines the "size" of the input. The meaning of the size depends
  on the given benchmark. The size argument is provided by passing at
  the command line the argument -size <int>.

#### Example: Compiling and executing 'quickhull'

  Let us compile the parallel version of quickhull.
    cd programs/quickhull
    make mc-par

  Let us pass quickhull 1000 random points.
    ./mc-par -size 1000

#### Executing benchmarks

  To run the benchmark itself, use the driver scripts/experiment.sh.
  One example execution of a parallel benchmark is below. Note that each
  processor count ("-p N") must be specified individually. The -t flag
  indicates the number of iterations. The -n is the name of the results
  directory, and -f is the name of the file.

```
scripts/experiment.sh -p 1 -p 2 -p 4 -p 6 -p 8 -p 10 -p 12 -p 14 -p 16 -p 18
-p 20 -p 22 -p 24 -p 26 -p 28 -p 30 -p 32 -p 34 -p 36 -p 38 -p 40 -p 42 -p 44
-p 46 -p 48 -t 30 -n "DMM-nf" -d "DMM noflat" -f programs/dense-matrix-multiply/par-noflat
```
  To execute a sequential benchmark, the experiment script is run in a similar
  fashion, though with the addition of the "-e" flag in place of the -p numbers:

```
scripts/experiment.sh -e -t 30 -n "DMM-seq" -d "DMM seq" -f
programs/dense-matrix-multiply/seq 
```

Converting from JSON to CSV for plotting
  Results for each run will appear in the results/NAME directory and may be
  used as-is in their JSON format. If CSV is required (as for use in the plot-R
  example scripts), then use the conversion program provided in that directory:

```
cd results/NAME
../../plot-R/run-convert.sh NAME-date.json
```

#### TODO
  Generate data automatically for smvm (input-data/mtx.txt)
  Convert from direct rope usage to parray syntax (once the LTS ropes are
  committed to SWP)
  programs/in-place-* are legacy and not currently working
  Remove some of the ICFP/worklist-specific scripts
  Add more docs and scripts on batch runs of benchmarks with db recording
