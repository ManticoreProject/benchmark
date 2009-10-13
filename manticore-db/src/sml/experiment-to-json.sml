functor ExperimentToJSON (E : EXPERIMENT) = struct

  fun appWith thunk f xs = let
    fun lp [] = ()
      | lp [x] = f x
      | lp (x::xs) = (f x; thunk (); lp xs)
    in
      lp xs
    end

  fun write outs s label = let
    val s' = String.concat [label, " : ", s, "\n"]
    in
      TextIO.output (outs, s')
    end
  
  fun writeOpt _     NONE    _     = ()
    | writeOpt outs (SOME s) label = write outs s label

  val filename = "foo.json"

  fun mkJSON () = let
    val ostream = TextIO.openOut filename
    val wr = write ostream
    fun out s = TextIO.output (ostream, s)
    val wr_opt = writeOpt ostream		 
    val w_string = wr
    fun w_int n lbl = w_string (Int.toString n) lbl
    fun w_real x lbl = w_string (Real.toString x) lbl
    val w_string_opt = wr_opt
    val w_int_opt = wr_opt o Option.map Int.toString
    val w_real_opt = wr_opt o Option.map Real.toString
    val w_bool_opt = wr_opt o Option.map Bool.toString
    fun mkRun {n_procs, time_sec, gc_time_sec, cpu_time_sec, max_space_bytes} = (
        out "{\n";
	w_int n_procs "n_procs";
	w_real time_sec "time_sec";
	w_real_opt gc_time_sec "gc_time_sec";
	w_real_opt cpu_time_sec "cpu_time_sec";
	w_int_opt max_space_bytes "max_space_bytes";
        out "}")
    in (
      out "{\n";
      w_string E.problem_name "problem_name";
      w_string E.username "username";
      w_string E.datetime "datetime";
      w_string_opt E.compiler_src_url "compiler_src_url";
      w_int_opt E.compiler_svn "compiler_svn";
      w_string_opt E.script_url "script_url";
      w_bool_opt E.seq_compilation "seq_compilation";
      w_int_opt E.max_leaf_size "max_leaf_size";
      w_int_opt E.seq_cutoff "seq_cutoff";
      w_string (Common.pltos E.language) "language";
      w_string E.compiler "compiler";
      w_string E.version "version";
      w_string E.description "description";
      w_string E.bench_url "bench_url";
      w_int E.bench_svn "bench_svn";
      w_string E.input "input";
      w_string E.machine "machine";
      out "runs : [\n";
      appWith (fn () => out ",\n") mkRun E.runs;
      out "]}\n";
      TextIO.closeOut ostream
      )
    end

end
