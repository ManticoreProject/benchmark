structure mandelbrot_seq2009_10_27_19_13_43 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:13:43"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003206}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000009}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003167}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000009}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003116}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000009}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003130}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003233}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003150}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.445,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003189}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003203}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003146}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000009}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.444,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14464, alloc_bytes=4318588664:Int64.int, copied_bytes=3204760:Int64.int, time_coll_sec=0.003127}, 
                    major=GC{n_collections=3, alloc_bytes=2831672:Int64.int, copied_bytes=1264:Int64.int, time_coll_sec=0.000008}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
