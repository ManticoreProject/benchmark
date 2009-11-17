(* This file is here for tests only. *)
structure DummyExperiment : EXPERIMENT = struct

  structure C = Common

  val problem_name = "dummy"
  val username = "username"
  val datetime = "2000-01-01 01:02:03"

  val compiler_src_url = SOME "compiler src url"
  val compiler_svn = SOME 0
  val script_url = SOME "script url"
  val script_svn = SOME 0
  val seq_compilation = SOME false
  val max_leaf_size = SOME 0
  val seq_cutoff = SOME 0

  val language = C.SML
  val compiler = "foo"
  val version = "foo"

  val description = "dummy experiment to test the sml and java db tools"

  val bench_url = "foo"
  val bench_svn = 0
  val input = ""
  val machine = "foo.cs.uchicago.edu"

  val runs = [{n_procs=0,
	       time_sec=0.0,
	       gc=[C.GCST {processor=0,
			   minor=C.GC {n_collections=0,
				       alloc_bytes=0:Int64.int,
				       copied_bytes=0:Int64.int,
				       time_coll_sec=0.0},
			   major=C.GC {n_collections=0,
				       alloc_bytes=0:Int64.int,
				       copied_bytes=0:Int64.int,
				       time_coll_sec=0.0},
			   global=C.GC {n_collections=0,
					alloc_bytes=0:Int64.int,
					copied_bytes=0:Int64.int,
					time_coll_sec=0.0},
			   time=0.0,
			   promotion={n_promotions=0,
				      prom_bytes=0:Int64.int,
				      mean_prom_time_sec=0.0}}],
	       cpu_time_sec=SOME 0.0,
	       max_space_bytes=SOME 0}
	     ]

end
