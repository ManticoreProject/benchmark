structure Common = struct

  type run = {n_procs         : int, 
	      time_sec        : real,
	      gc_time_sec     : real option,
	      cpu_time_sec    : real option,
	      max_space_bytes : int option} 

  datatype pl = Manticore | Java | SML | DPH

  fun pltos Manticore = "Manticore"
    | pltos Java = "Java"
    | pltos SML = "SML"
    | pltos DPH = "Data Parallel Haskell"

end
