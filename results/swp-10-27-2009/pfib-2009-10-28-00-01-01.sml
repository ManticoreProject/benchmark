structure pfib2009_10_28_00_01_01 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pfib"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:01:01"
val machine = "hexi.cs.uchicago.edu"
val description = "naive fibonacci calculation"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000670}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000664}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000010}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000598}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.031,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000588}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000596}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000591}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000654}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.031,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000550}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000606}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.031,		gc=GCS{processor=0, 
                   minor=GC{n_collections=544, alloc_bytes=215420296:Int64.int, copied_bytes=491168:Int64.int, time_coll_sec=0.000565}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
