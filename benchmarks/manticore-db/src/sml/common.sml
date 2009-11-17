structure Common = struct

(* garbage collection stats *)

  datatype gc 
    = GC of {num       : int,       (* number of collections *)
	     alloc     : Int64.int, (* bytes allocated *)
	     collected : Int64.int, (* bytes collected *)
	     copied    : Int64.int, (* bytes copied *)
	     time      : real}      (* elapsed time *)

  datatype gc_stats 
    = GCST of {processor    : int,
	       time         : real, (* vproc lifetime *)       
	       minor        : gc,
	       major        : gc,
	       promotion    : {num   : int,
			       bytes : Int64.int,
			       time  : real},
	       global       : gc} (* mean time *)
	      
  type run 
    = {n_procs         : int, 
       time_sec        : real,
       gc              : gc_stats list,
       cpu_time_sec    : real option,
       max_space_bytes : int option} 

  datatype pl = Manticore | Java | SML | DPH

  fun pltos Manticore = "Manticore"
    | pltos Java = "Java"
    | pltos SML = "SML"
    | pltos DPH = "Data Parallel Haskell"

end
