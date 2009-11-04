dnl Process this file with autoconf to produce a configure script.
dnl
dnl COPYRIGHT (c) 2009 The Manticore Project (manticore.cs.uchicago.edu)
dnl All rights reserved.
dnl

AC_INIT(manticore-benchmarks,1.0,http://manticore.cs.uchicago.edu)

AC_PREREQ(2.59)
AC_CONFIG_AUX_DIR(config)

dnl
dnl include extra macros
dnl
sinclude(config/check_smlnj.m4)
sinclude(config/check_smlnj_heap_suffix.m4)

AC_CANONICAL_HOST

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

dnl ******************** Paths ********************

MANTI_BENCH_ROOT=`pwd`
MANTI_BENCH_SCRIPTS=$MANTI_BENCH_ROOT/scripts
MANTI_BENCH_RESULTS=$MANTI_BENCH_ROOT/results

AC_SUBST(MANTI_BENCH_ROOT)
AC_SUBST(MANTI_BENCH_SCRIPTS)
AC_SUBST(MANTI_BENCH_RESULTS)

MANTICORE_ROOT=""
AC_ARG_WITH(manticore,
  AS_HELP_STRING([--with-manticore=PATH], [specify location of Manticore root directory]),
  [MANTICORE_ROOT=$with_manticore])
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
  AS_HELP_STRING([--with-resultsdir=PATH], [specify location of benchmarking results directory]),
  [MANTI_BENCH_RESULTS=$with_resultsdir])
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
  AS_HELP_STRING([--with-pmlcflags=PATH], [Manticore compiler flags]),
  [PMLCFLAGS=$with_pmlcflags])

GEN_GC_STATS="false"
AC_ARG_WITH(gcstats,
  AS_HELP_STRING([--with-gcstats], [generate gc stats]),
  [PMLCFLAGS="$PMLCFLAGS -gcstats"; GEN_GC_STATS="true"])

NUM_PROCS="16"
AC_ARG_WITH(numprocs,
  AS_HELP_STRING([--with-numprocs], [number of processors (default is 16)]),
  [NUM_PROCS=$with_numprocs])

NUM_TRIALS="10"
AC_ARG_WITH(numtrials,
  AS_HELP_STRING([--with-numtrials], [number of processors (default is 10)]),
  [NUM_TRIALS=$with_numtrials])

LOG_WORK_STEALING=""
AC_ARG_WITH(logworkstealing,
  AS_HELP_STRING([--with-logworkstealing=PATH], [specify location of work-stealing log dump tool]),
  [LOG_WORK_STEALING=$with_logworkstealing; PMLCFLAGS="$PMLCFLAGS -log"])

MANTICORE_BINDIR=$MANTICORE_ROOT/bin
PMLC=$MANTICORE_BINDIR/pmlc

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
], [chmod +x programs/barnes-hut/run.sh])
AC_CONFIG_FILES([
	programs/barnes-hut/gen-bodies.sh:programs/barnes-hut/gen_bodies_sh.in
], [chmod +x programs/barnes-hut/gen-bodies.sh])
AC_CONFIG_FILES([
	programs/fib/run.sh:programs/fib/run_sh.in
], [chmod +x programs/fib/run.sh])
AC_CONFIG_FILES([
	programs/fib-array/run.sh:programs/fib-array/run_sh.in
], [chmod +x programs/fib-array/run.sh])
AC_CONFIG_FILES([
	programs/id-raytracer/run.sh:programs/id-raytracer/run_sh.in
], [chmod +x programs/id-raytracer/run.sh])
AC_CONFIG_FILES([
	programs/life-seq/run.sh:programs/life-seq/run_sh.in
], [chmod +x programs/life-seq/run.sh])
AC_CONFIG_FILES([
	programs/list-mergesort/run.sh:programs/list-mergesort/run_sh.in
], [chmod +x programs/list-mergesort/run.sh])
AC_CONFIG_FILES([
	programs/list-quicksort/run.sh:programs/list-quicksort/run_sh.in
], [chmod +x programs/list-quicksort/run.sh])
AC_CONFIG_FILES([
	programs/mandelbrot/run.sh:programs/mandelbrot/run_sh.in
], [chmod +x programs/mandelbrot/run.sh])
AC_CONFIG_FILES([
	programs/minimax/run.sh:programs/minimax/run_sh.in
], [chmod +x programs/minimax/run.sh])
AC_CONFIG_FILES([
	programs/plus-scan/run.sh:programs/plus-scan/run_sh.in
], [chmod +x programs/plus-scan/run.sh])
AC_CONFIG_FILES([
	programs/plus-reduce/run.sh:programs/plus-reduce/run_sh.in
], [chmod +x programs/plus-reduce/run.sh])
AC_CONFIG_FILES([
	programs/plus-prefix/run.sh:programs/plus-prefix/run_sh.in
], [chmod +x programs/plus-prefix/run.sh])
AC_CONFIG_FILES([
	programs/pmerge/run.sh:programs/pmerge/run_sh.in
], [chmod +x programs/pmerge/run.sh])
AC_CONFIG_FILES([
	programs/pmergesort/run.sh:programs/pmergesort/run_sh.in
], [chmod +x programs/pmergesort/run.sh])
AC_CONFIG_FILES([
	programs/pquickhull/run.sh:programs/pquickhull/run_sh.in
], [chmod +x programs/pquickhull/run.sh])
AC_CONFIG_FILES([
	programs/pquickhull/gen-points.sh:programs/pquickhull/gen_points_sh.in
], [chmod +x programs/pquickhull/gen-points.sh])
AC_CONFIG_FILES([
	programs/pquicksort/run.sh:programs/pquicksort/run_sh.in
], [chmod +x programs/pquicksort/run.sh])
AC_CONFIG_FILES([
	programs/tree-add/run.sh:programs/tree-add/run_sh.in
], [chmod +x programs/tree-add/run.sh])
AC_CONFIG_FILES([
	programs/smvm/run.sh:programs/smvm/run_sh.in
], [chmod +x programs/smvm/run.sh])
AC_CONFIG_FILES([
	programs/vproc-pingpong/run.sh:programs/vproc-pingpong/run_sh.in
], [chmod +x programs/vproc-pingpong/run.sh])
AC_CONFIG_FILES([
	programs/common/gen-random-int-list.sh:programs/common/gen_random_int_list_sh.in
], [chmod +x programs/common/gen-random-int-list.sh])
AC_CONFIG_FILES([
	scripts/experiment.sh:scripts/experiment_sh.in
], [chmod +x scripts/experiment.sh])
AC_CONFIG_FILES([
	scripts/experiment-smlnj.sh:scripts/experiment_smlnj_sh.in
], [chmod +x scripts/experiment-smlnj.sh])
AC_CONFIG_FILES([
	scripts/experiment-mlton.sh:scripts/experiment_mlton_sh.in
], [chmod +x scripts/experiment-mlton.sh])
AC_CONFIG_FILES([
	scripts/work-stealing-stats.sh:scripts/work_stealing_stats_sh.in
], [chmod +x scripts/work-stealing-stats.sh])
AC_CONFIG_FILES([
	scripts/set-max-leaf-size.sh:scripts/set_max_leaf_size_sh.in
], [chmod +x scripts/set-max-leaf-size.sh])
AC_CONFIG_FILES([
	scripts/restore-max-leaf-size.sh:scripts/restore_max_leaf_size_sh.in
], [chmod +x scripts/restore-max-leaf-size.sh])
AC_CONFIG_FILES([
	scripts/print-max-leaf-size.sh:scripts/print_max_leaf_size_sh.in
], [chmod +x scripts/print-max-leaf-size.sh])

AC_OUTPUT
