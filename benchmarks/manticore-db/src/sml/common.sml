structure Common = struct

(* garbage collection stats *)

  datatype gc 
    = GC of {n_collections : int,       (* number of collections *)
	     alloc_bytes   : Int64.int, (* bytes allocated *)
	     copied_bytes  : Int64.int, (* bytes copied *)
	     time_coll_sec : real}      (* elapsed time *)


  datatype gc_stats 
    = GCS of {processor    : int,
	      minor        : gc,
	      major        : gc,
	      global       : gc,
	      promotion    : {n_promotions       : int,
			      prom_bytes         : Int64.int,
			      mean_prom_time_sec : real}} (* mean time *)

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
