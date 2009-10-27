structure pfib2009_10_27_03_25_11 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pfib"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:25:11"
val machine = "hexi.cs.uchicago.edu"
val description = "naive fibonacci calculation"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000660}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000661}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000565}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000625}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000550}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000597}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000558}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000580}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000606}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000635}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
