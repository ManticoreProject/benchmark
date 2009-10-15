(* Adam Shaw, Oct 2009 *)

signature EXPERIMENT = sig

  datatype pl = Manticore | SML | DPH | C | Java

(* metadata *)

  val problem_name : string

(* the following are optional since they apply only to manticore contexts, *)
(* as opposed to contexts for runs in other languages (sml, etc.) *)
  val compiler_url : string option     (* manticore compiler, of course *)
  val compiler_svn     : int option    (* svn version no. *)
  val script_url       : string option (* the svn url of the run-benchmark script *)
  val script_svn       : int option    (* svn version no. *)
  val seq_compilation  : bool option   (* sequential compilation? yes or no *)
  val max_leaf_size    : int option
  val seq_cutoff       : int option 

(* the following are not options, since they should all be easy to provide *)
(* for all runs *)
  val language : pl
  val compiler : string
  val version  : string

  val bench_url : string
  val bench_svn : int    (* svn version no. *)
  val input     : string
  val username : string
  val datetime : string
  val machine   : string (* what machine was the trial run on? *)
  
  type run = {n_procs         : int, 
	      time_sec        : real,
	      gc_time_sec     : real option,
	      cpu_time_sec    : real option,
	      max_space_bytes : int option} 

  val runs : run list

end
structure list_mergesort2009_10_14_22_22_12 : EXPERIMENT = struct
  datatype pl = Manticore | SML | DPH | C | Java
  type run = {n_procs         : int, 
	      time_sec        : real,
	      gc_time_sec     : real option,
	      cpu_time_sec    : real option,
	      max_space_bytes : int option} 
val problem_name = "list-mergesort"
val compiler_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4310
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/scripts"
val script_svn = SOME 31
val seq_compilation = SOME true
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-12]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-mergesort"
val bench_svn = 31
val input = "500000"
val username = "mrainey"
val datetime = "2009-10-14 22:22:12"
val machine = "hexi.cs.uchicago.edu"
val description = ""
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 8
val runs =
		{ n_procs=0,		time_sec=1.238, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.257, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.259, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.260, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.260, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.261, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.254, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.263, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
