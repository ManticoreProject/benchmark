structure mandelbrot2009_10_27_19_13_01 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
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
val datetime = "2009-10-27 19:13:01"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.598,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073780}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.102556}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.599,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073463}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.103353}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.598,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073523}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.100640}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.593,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073375}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.099848}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.599,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.074069}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.103085}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.598,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073452}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.103571}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.595,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073624}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.100735}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.598,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.074240}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.102833}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.599,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.074314}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.103300}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.594,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.074252}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.099199}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
