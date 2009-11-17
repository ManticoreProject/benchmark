(* This file is here for tests only. *)
structure DummyExperiment : EXPERIMENT = struct

  structure C = Common

  val problem_name = "dummy problem name"
  val username = "dummy username"
  val datetime = "2000-01-01 01:02:03"

  val compiler_src_url = SOME "compiler src url"
  val compiler_svn = SOME 0
  val script_url = SOME "script url"
  val script_svn = SOME 1
  val seq_compilation = SOME false
  val max_leaf_size = SOME 2
  val seq_cutoff = SOME 3

  val language = C.SML
  val compiler = "foo"
  val version = "bar"

  val description = "dummy experiment to test the sml and java db tools"

  val bench_url = "baz"
  val bench_svn = 4
  val input = ""
  val machine = "knuth.cs.uchicago.edu"

  val runs = [{n_procs=0,
	       time_sec=0.0,
	       gc=[C.GCST {processor=0,
			   minor=C.GC {num=1,
				       alloc=2:Int64.int,
				       collected=3:Int64.int,
				       copied=4:Int64.int,
				       time=5.0},
			   major=C.GC {num=6,
				       alloc=7:Int64.int,
				       collected=8:Int64.int,
				       copied=9:Int64.int,
				       time=10.0},
			   global=C.GC {num=11,
					alloc=12:Int64.int,
					collected=13:Int64.int,
					copied=14:Int64.int,
					time=15.0},
			   time=16.0,
			   promotion={num=17,
				      bytes=18:Int64.int,
				      time=19.0}}],
	       cpu_time_sec=SOME 20.0,
	       max_space_bytes=SOME 21}
	     ]

end
