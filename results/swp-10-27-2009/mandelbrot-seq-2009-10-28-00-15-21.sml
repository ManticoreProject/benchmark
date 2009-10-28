structure mandelbrot_seq2009_10_28_00_15_21 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:15:21"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003854}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003783}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003953}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000006}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003819}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003874}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003865}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000006}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003862}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003911}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003854}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003840}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
