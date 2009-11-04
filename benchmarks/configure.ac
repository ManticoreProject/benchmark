dnl Process this file with autoconf to produce a configure script.
dnl
dnl COPYRIGHT (c) 2009 The Manticore Project (manticore.cs.uchicago.edu)
dnl All rights reserved.
dnl

AC_INIT(manti-bench,1.0,http://manticore.cs.uchicago.edu)

AC_PREREQ(2.59)
AC_CONFIG_AUX_DIR(config)

dnl
dnl include extra macros
dnl
sinclude(config/check_smlnj.m4)
sinclude(config/check_smlnj_heap_suffix.m4)
sinclude(config/acx_pthread.m4)
sinclude(config/check_leading_uscore.m4)

AC_PROG_INSTALL

dnl check for mlton
dnl
AC_PATH_PROG([MLTON], [mlton], [none],
  [$PATH$PATH_SEPARATOR/usr/bin$PATH_SEPARATOR/usr/local/bin])
AC_SUBST(MLTON)

dnl ******************** SML/NJ configuration ********************
dnl

dnl check that we have a compatible version of SML/NJ
dnl
CHECK_SMLNJ([AC_MSG_ERROR([unable to find SML/NJ installation; check your PATH or set SMLNJ_CMD])])
if test $SMLNJ_MAJOR_VERSION -lt 110 \
  -o $SMLNJ_MINOR_VERSION -lt 65
then
  AC_MSG_ERROR([installation requires SML/NJ version 110.65+])
fi
AC_SUBST(SMLNJ_VERSION)

dnl determine the heap-image suffix
dnl
CHECK_SMLNJ_HEAP_SUFFIX([
  AC_MSG_ERROR([unsupported configuration ${host_cpu}-${host_os}])])

dnl look for ml-makedepend
dnl
AC_MSG_CHECKING([for ml-makedepend])
tmpPATH="$SMLNJ_PATH:$PATH"
AC_PATH_PROG(ML_MAKEDEPEND, ml-makedepend, ":", $tmpPATH)
if test $ML_MAKEDEPEND = none ; then
  AC_MSG_ERROR([ml-makedepend not found])
else
  AC_MSG_RESULT([$ML_MAKEDEPEND])
fi
AC_SUBST(ML_MAKEDEPEND)

dnl
dnl look for ml-build
dnl
tmpPATH="$SMLNJ_PATH:$PATH"
AC_PATH_PROG(ML_BUILD, ml-build, none, $tmpPATH)
if test $ML_BUILD = none ; then
  AC_MSG_ERROR([ml-build not found])
fi
AC_SUBST(ML_BUILD)

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

MANTI_BENCH_RESULTS=""
AC_ARG_WITH(resultsdir,
  AC_HELP_STRING([--with-resultsdir=PATH], [specify location of benchmarking results directory]),
  MANTI_BENCH_RESULTS=$with_resultsdir)
if test x$with_resultsdir = xyes -o x$with_resultsdir = xno ; then
  AC_MSG_ERROR([--with-resultsdir option must specify directory argument])
elif test x$MANTI_BENCH_RESULTS != x ; then
dnl
dnl verify that $MANTI_BENCH_RESULTS is an absolute path
dnl
  case $MANTI_BENCH_RESULTS in
    /*) ;;
    *) AC_MSG_ERROR([--with-resultsdir argument must be absolute]) ;;
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

NUM_PROCS="16"
AC_ARG_WITH(numprocs,
  AC_HELP_STRING([--with-numprocs], [number of processors (default is 16)]),
  NUM_PROCS=$with_numprocs)

NUM_TRIALS="10"
AC_ARG_WITH(numtrials,
  AC_HELP_STRING([--with-numtrials], [number of processors (default is 10)]),
  NUM_TRIALS=$with_numtrials)

LOG_WORK_STEALING=""
AC_ARG_WITH(logworkstealing,
  AC_HELP_STRING([--with-logworkstealing=PATH], [specify location of work-stealing log dump tool]),
  LOG_WORK_STEALING=$with_logworkstealing
  PMLCFLAGS="$PMLCFLAGS -log")

MANTICORE_BINDIR=$MANTICORE_ROOT/bin
PMLC=$MANTICORE_BINDIR/pmlc

SMLNJ_CMD="sml"

AC_SUBST(MANTICORE_ROOT)
AC_SUBST(PMLC)
AC_SUBST(PMLCFLAGS)
AC_SUBST(GEN_GC_STATS)
AC_SUBST(NUM_PROCS)
AC_SUBST(NUM_TRIALS)
AC_SUBST(SMLNJ_CMD)
AC_SUBST(LOG_WORK_STEALING)

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
  programs/plus-reduce/Makefile
  programs/pmerge/Makefile
  programs/pmergesort/Makefile
  programs/pquickhull/Makefile
  programs/pquicksort/Makefile
  programs/tree-add/Makefile
  programs/smvm/Makefile
  programs/vproc-pingpong/Makefile
  programs/common/Makefile
)

dnl ***** Scripts ******
AC_CONFIG_FILES([
  programs/barnes-hut/run.sh:programs/barnes-hut/run_sh.in
  programs/barnes-hut/gen-bodies.sh:programs/barnes-hut/gen_bodies_sh.in
  programs/fib/run.sh:programs/fib/run_sh.in
  programs/fib-array/run.sh:programs/fib-array/run_sh.in
  programs/id-raytracer/run.sh:programs/id-raytracer/run_sh.in
  programs/life-seq/run.sh:programs/life-seq/run_sh.in
  programs/list-mergesort/run.sh:programs/list-mergesort/run_sh.in
  programs/list-quicksort/run.sh:programs/list-quicksort/run_sh.in
  programs/mandelbrot/run.sh:programs/mandelbrot/run_sh.in
  programs/minimax/run.sh:programs/minimax/run_sh.in
  programs/plus-scan/run.sh:programs/plus-scan/run_sh.in
  programs/plus-reduce/run.sh:programs/plus-reduce/run_sh.in
  programs/plus-prefix/run.sh:programs/plus-prefix/run_sh.in
  programs/pmerge/run.sh:programs/pmerge/run_sh.in
  programs/pmergesort/run.sh:programs/pmergesort/run_sh.in
  programs/pquickhull/run.sh:programs/pquickhull/run_sh.in
  programs/pquickhull/gen-points.sh:programs/pquickhull/gen_points_sh.in
  programs/pquicksort/run.sh:programs/pquicksort/run_sh.in
  programs/tree-add/run.sh:programs/tree-add/run_sh.in
  programs/smvm/run.sh:programs/smvm/run_sh.in
  programs/vproc-pingpong/run.sh:programs/vproc-pingpong/run_sh.in
  programs/common/gen-random-int-list.sh:programs/common/gen_random_int_list_sh.in

], [
   chmod +x programs/barnes-hut/run.sh
   chmod +x programs/barnes-hut/gen-bodies.sh
   chmod +x programs/fib/run.sh
   chmod +x programs/fib-array/run.sh
   chmod +x programs/id-raytracer/run.sh
   chmod +x programs/life-seq/run.sh
   chmod +x programs/list-mergesort/run.sh
   chmod +x programs/list-quicksort/run.sh
   chmod +x programs/mandelbrot/run.sh
   chmod +x programs/minimax/run.sh
   chmod +x programs/plus-prefix/run.sh
   chmod +x programs/plus-scan/run.sh
   chmod +x programs/plus-reduce/run.sh
   chmod +x programs/pmerge/run.sh
   chmod +x programs/pmergesort/run.sh
   chmod +x programs/pquickhull/run.sh
   chmod +x programs/pquickhull/gen-points.sh
   chmod +x programs/pquicksort/run.sh
   chmod +x programs/tree-add/run.sh
   chmod +x programs/smvm/run.sh
   chmod +x programs/vproc-pingpong/run.sh
   chmod +x programs/common/gen-random-int-list.sh

])
AC_CONFIG_FILES([
  scripts/experiment.sh:scripts/experiment_sh.in
  scripts/experiment-smlnj.sh:scripts/experiment_smlnj_sh.in
  scripts/experiment-mlton.sh:scripts/experiment_mlton_sh.in
  scripts/work-stealing-stats.sh:scripts/work_stealing_stats_sh.in
], [
   chmod +x scripts/experiment.sh
   chmod +x scripts/experiment-smlnj.sh
   chmod +x scripts/experiment-mlton.sh
   chmod +x scripts/work-stealing-stats.sh
])
AC_CONFIG_FILES([
  scripts/print-max-leaf-size.sh:scripts/print_max_leaf_size_sh.in
], [chmod +x scripts/print-max-leaf-size.sh])

AC_OUTPUT