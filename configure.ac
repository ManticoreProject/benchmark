AC_INIT(manti-bench,1.0,http://manticore.cs.uchicago.edu)

AC_PREREQ(2.59)


dnl ******************** Paths ********************

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

MANTICORE_BINDIR=$MANTICORE_ROOT/bin
PMLC=$MANTICORE_BINDIR/pmlc

AC_SUBST(MANTICORE_ROOT)
AC_SUBST(PMLC)

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
  scripts/experiment.sh:scripts/experiment_sh.in
)
AC_OUTPUT