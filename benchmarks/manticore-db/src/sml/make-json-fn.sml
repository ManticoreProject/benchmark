functor MakeJSONFn (E : EXPERIMENT) = struct

  structure C = Common

  fun dquote s = String.concat ["\"", s, "\""]

  datatype json_value
    = String of string
    | Int of int
    | BigInt of Int64.int
    | Real of real
    | Bool of bool
    | Array of string
    | Object of (string * json_value) list

(* nonempties : string list -> string list *)
  fun nonempties ss = List.filter (fn s => String.size s > 0) ss

(* pairsToJSON : string list -> string *)
  fun pairsToJSON prs = let
    val prs' = String.concatWith ",\n" (nonempties prs)
    in
      String.concat ["{", prs', "}"]
    end

(* regularMinus : string -> string *)
(* consumes a string representation of a number *)
(* replaces ~ with - *)
  fun regularMinus s = 
    implode (List.map (fn #"~" => #"-" | c => c) (explode s))

(* jstring : json_value -> string *)
  fun jstring (String s) = dquote s
    | jstring (Int n) = regularMinus (Int.toString n)
    | jstring (BigInt n) = regularMinus (Int64.toString n)
    | jstring (Real x) = regularMinus (Real.fmt StringCvt.EXACT x)
    | jstring (Bool b) = Bool.toString b
    | jstring (Array a) = a
    | jstring (Object pairs) = let
        val pairs' = List.map (fn (k,v) => mkPair v k) pairs
        in
          pairsToJSON pairs'
        end

(* mkPair : json_value -> string -> string *)
  and mkPair value name = 
    String.concat [dquote name, " : ", jstring value]

(* mkPair : json_value option -> string -> string *)
  and mkPairOpt NONE _ = ""
    | mkPairOpt (SOME value) name = mkPair value name

  fun buildJSON () = let
    fun buildGC (C.GC info) : json_value = let
      val {n_collections=num, alloc_bytes=alloc, 
	   copied_bytes=copied, time_coll_sec=time} = info
      in
	Object [("num", Int num),
		("alloc", BigInt alloc),
		("copied", BigInt copied),
		("time", Real time)]
      end
    fun buildGCStats (C.GCS info) : string = let
          val {processor, minor, major, global, promotion} = info
	  val {n_promotions=num, prom_bytes=bytes, mean_prom_time_sec=prom_time} = promotion
	  val promotionObj = Object [("num", Int num), 
				     ("bytes", BigInt bytes), 
				     ("time", Real prom_time)]
	  val pairs = [mkPair (Int processor) "processor",
		       mkPair (buildGC minor) "minor",
		       mkPair (buildGC major) "major",
		       mkPair (buildGC global) "global",
		       mkPair promotionObj "promotion"]
          in
            pairsToJSON pairs
          end
      | buildGCStats (C.GCST info) : string = let
          val {processor, minor, major, global, time, promotion} = info
	  val {n_promotions=num, prom_bytes=bytes, mean_prom_time_sec=prom_time} = promotion
	  val promotionObj = Object [("num", Int num), 
				     ("bytes", BigInt bytes), 
				     ("time", Real prom_time)]
          val pairs = [mkPair (Int processor) "processor",
		       mkPair (buildGC minor) "minor",
		       mkPair (buildGC major) "major",
		       mkPair (buildGC global) "global",
		       mkPair (Real time) "time",
		       mkPair promotionObj "promotion"]
	  in
	    pairsToJSON pairs
	  end
    fun buildGCStatsList rs =
      String.concat ["[\n",
		     String.concatWith ",\n" (List.map buildGCStats rs),
		     "]\n"]
    fun buildRun {n_procs, time_sec, gc, cpu_time_sec, max_space_bytes} = let
      val prs = [mkPair (Int n_procs) "n_procs",
		 mkPair (Real time_sec) "time_sec",
		 mkPairOpt (Option.map Real cpu_time_sec) "cpu_time_sec",
		 mkPairOpt (Option.map Int max_space_bytes) "max_space_bytes"]
      val prs' = (case gc 
		   of [] => prs
		    | _ => prs @ [mkPair (Array (buildGCStatsList gc)) "gc"])
      in
        pairsToJSON prs'
      end
    fun buildRuns rs = 
      String.concat ["[\n", 
		     String.concatWith ",\n" (List.map buildRun rs),
		     "]\n"]
    val prs = 
      [mkPair (String E.problem_name) "problem_name",
       mkPair (String E.username) "username",
       mkPair (String E.datetime) "datetime",
       mkPair (String (C.pltos E.language)) "language",
       mkPair (String E.compiler) "compiler",
       mkPair (String E.version) "version",
       mkPair (String E.description) "description",
       mkPair (String E.bench_url) "bench_url",
       mkPair (Int E.bench_svn) "bench_svn",
       mkPair (String E.input) "input",
       mkPair (String E.machine) "machine",
       mkPairOpt (Option.map String E.compiler_src_url) "compiler_src_url",
       mkPairOpt (Option.map Int E.compiler_svn) "compiler_svn",
       mkPairOpt (Option.map String E.script_url) "script_url",
       mkPairOpt (Option.map Int E.script_svn) "script_svn",
       mkPairOpt (Option.map Bool E.seq_compilation) "seq_compilation",
       mkPairOpt (Option.map Int E.max_leaf_size) "max_leaf_size",
       mkPairOpt (Option.map Int E.seq_cutoff) "seq_cutoff",
       mkPair (Array (buildRuns E.runs)) "runs"]
    in
      pairsToJSON prs
    end

  fun mkJSON outFileName = 
   (case E.runs
      of [] => print ("Empty run list, no file " ^ outFileName ^ " produced.\n")
       | _ => let
	   val j = buildJSON ()
	   val ostream = TextIO.openOut outFileName
	   in
	     TextIO.output (ostream, j);
	     TextIO.closeOut ostream;
	     print ("JSON object written to " ^ outFileName ^ ".\n")
	   end
   (* end case *))

end


