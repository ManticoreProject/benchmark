structure mandelbrot_seq2009_10_26_20_04_47 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:04:47"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003894}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003791}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003895}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003963}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.362,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003951}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.362,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003861}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003945}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003935}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374536:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003949}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14713, alloc_bytes=4318374488:Int64.int, copied_bytes=3039608:Int64.int, time_coll_sec=0.003871}, 
                    major=GC{n_collections=3, alloc_bytes=2831464:Int64.int, copied_bytes=1112:Int64.int, time_coll_sec=0.000007}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
