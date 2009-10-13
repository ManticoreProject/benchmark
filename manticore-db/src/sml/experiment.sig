signature EXPERIMENT = sig

(* metadata *)

  val problem_name : string

  val username : string
  val datetime : string

(* the following are optional since they apply only to manticore contexts, *)
(* as opposed to contexts for runs in other languages (sml, etc.) *)
  val compiler_src_url : string option (* manticore compiler, of course *)
  val compiler_svn     : int option    (* svn version no. *)
  val script_url       : string option (* the svn url of the run-benchmark script *)
  val script_svn       : int option    (* svn version no. *)
  val seq_compilation  : bool option   (* sequential compilation? yes or no *)
  val max_leaf_size    : int option
  val seq_cutoff       : int option 

(* the following are not options, since they should all be easy to provide *)
(* for all runs *)
  val language : Common.pl
  val compiler : string
  val version  : string

  val description : string

  val bench_url : string
  val bench_svn : int    (* svn version no. *)
  val input     : string
  val machine   : string (* what machine was the trial run on? *)
  
  type run = {n_procs         : int, 
	      time_sec        : real,
	      gc_time_sec     : real option,
	      cpu_time_sec    : real option,
	      max_space_bytes : int option} 

  val runs : run list

end
