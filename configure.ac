AC_INIT(manti-bench,1.0,http://manticore.cs.uchicago.edu)

AC_PREREQ(2.59)


dnl ******************** Paths ********************

MANTI_BENCH_ROOT=`pwd`
MANTI_BENCH_SCRIPTS=$MANTI_BENCH_ROOT/scripts
MANTI_BENCH_RESULTS=$MANTI_BENCH_ROOT/results

AC_SUBST(MANTI_BENCH_ROOT)
AC_SUBST(MANTI_BENCH_SCRIPTS)
AC_SUBST(MANTI_BENCH_RESULTS)

MANTICORE_ROOT=""
AC_ARG_WITH(manticore,
  AC_HELP_STRING([--with-manticore=PATH], [specify location of Manticore root directory]),
  MANTICORE_ROOT=$with_manticore)
if test x$with_manticore = xyes -o x$with_manticore = xno ; then
  AC_MSG_ERROR([--with-manticore option must specify directory argument])
elif test x$MANTICORE_ROOT != x ; then
dnl
dnl verify that $MANTICORE_ROOT is an absolute path
dnl
  case $MANTICORE_ROOT in
    /*) ;;
    *) AC_MSG_ERROR([--with-MANTICORE argument must be absolute]) ;;
  esac
fi

PMLCFLAGS=""
AC_ARG_WITH(pmlcflags,
  AC_HELP_STRING([--with-pmlcflags=PATH], [Manticore compiler flags]),
  PMLCFLAGS=$with_pmlcflags)

GEN_GC_STATS="false"
AC_ARG_WITH(gcstats,
  AC_HELP_STRING([--with-gcstats], [generate gc stats]),
  PMLCFLAGS="$PMLCFLAGS -gcstats"
  GEN_GC_STATS="true")

GEN_LOG="false"
AC_ARG_WITH(log,
  AC_HELP_STRING([--with-log], [generate log data]),
  PMLCFLAGS="$PMLCFLAGS -log"
  GEN_LOG="true")

NUM_PROCS="16"
AC_ARG_WITH(numprocs,
  AC_HELP_STRING([--with-numprocs], [number of processors (default is 16)]),
  NUM_PROCS=$with_numprocs)

NUM_TRIALS="10"
AC_ARG_WITH(numtrials,
  AC_HELP_STRING([--with-numtrials], [number of processors (default is 10)]),
  NUM_TRIALS=$with_numtrials)

MANTICORE_BINDIR=$MANTICORE_ROOT/bin
PMLC=$MANTICORE_BINDIR/pmlc

AC_SUBST(MANTICORE_ROOT)
AC_SUBST(PMLC)
AC_SUBST(PMLCFLAGS)
AC_SUBST(GEN_GC_STATS)
AC_SUBST(GEN_LOG)
AC_SUBST(NUM_PROCS)
AC_SUBST(NUM_TRIALS)

AC_CONFIG_FILES(\
dnl ***** Makefiles *****
  programs/barnes-hut/Makefile
  programs/cml-merge/Makefile
  programs/cml-parallelpp/Makefile
  programs/cml-pingpong/Makefile
  programs/cml-primes/Makefile
  programs/cml-spawn/Makefile
  programs/fib/Makefile
  programs/fib-array/Makefile
  programs/id-raytracer/Makefile
  programs/life-seq/Makefile
  programs/list-mergesort/Makefile
  programs/list-quicksort/Makefile
  programs/mandelbrot/Makefile
  programs/minimax/Makefile
  programs/plus-prefix/Makefile
  programs/plus-scan/Makefile
  programs/pmerge/Makefile
  programs/pmergesort/Makefile
  programs/pquickhull/Makefile
  programs/pquicksort/Makefile
  programs/tree-add/Makefile
)

dnl ***** Scripts ******
AC_CONFIG_FILES([
  programs/plus-scan/run.sh:programs/plus-scan/run_sh.in
], [
   chmod +x programs/plus-scan/run.sh
])
AC_CONFIG_FILES([
  scripts/experiment.sh:scripts/experiment_sh.in
], [
   chmod +x scripts/experiment.sh
])
AC_CONFIG_FILES([
  scripts/print-max-leaf-size.sh:scripts/print_max_leaf_size_sh.in
], [chmod +x scripts/print-max-leaf-size.sh])

AC_OUTPUT