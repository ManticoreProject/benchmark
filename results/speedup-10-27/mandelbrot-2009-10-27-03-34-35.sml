structure mandelbrot2009_10_27_03_34_35 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:34:35"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.597,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073464}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.102509}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.596,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073582}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.101520}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000009}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.596,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073487}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.103162}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.596,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073581}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.101618}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.594,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073462}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.101225}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.597,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073255}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.103097}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.594,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073192}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.099275}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.596,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073492}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.102320}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.594,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073490}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.100316}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.596,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23039, alloc_bytes=5056849128:Int64.int, copied_bytes=128877240:Int64.int, time_coll_sec=0.073184}, 
                    major=GC{n_collections=137, alloc_bytes=129805704:Int64.int, copied_bytes=83102632:Int64.int, time_coll_sec=0.102279}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
