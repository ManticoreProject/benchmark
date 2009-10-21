structure Common = struct

  type gc = {num       : int,       (* number of collections *)
	     alloc     : int,       (* bytes allocated *)
	     copied    : int,       (* bytes copied *)
	     time      : real}      (* elapsed time *)

  (* garbage collection stats *)
  type gc_stats = {processor    : int,
		   minor        : gc,
		   major        : gc,
		   global       : gc,
		   promotion    : {num    : int,
				   bytes  : int,
				   time   : real}}     (* mean time *)

  type run = {n_procs         : int, 
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
