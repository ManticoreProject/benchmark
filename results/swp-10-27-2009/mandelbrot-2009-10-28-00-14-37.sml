structure mandelbrot2009_10_28_00_14_37 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
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
val datetime = "2009-10-28 00:14:37"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.814,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23543, alloc_bytes=5056877352:Int64.int, copied_bytes=128818232:Int64.int, time_coll_sec=0.078577}, 
                    major=GC{n_collections=137, alloc_bytes=129807048:Int64.int, copied_bytes=83123000:Int64.int, time_coll_sec=0.099470}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23786, alloc_bytes=5056889504:Int64.int, copied_bytes=128829088:Int64.int, time_coll_sec=0.078494}, 
                    major=GC{n_collections=137, alloc_bytes=129765360:Int64.int, copied_bytes=82979384:Int64.int, time_coll_sec=0.103897}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.824,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23315, alloc_bytes=5056867104:Int64.int, copied_bytes=128837512:Int64.int, time_coll_sec=0.078519}, 
                    major=GC{n_collections=137, alloc_bytes=129751008:Int64.int, copied_bytes=83040800:Int64.int, time_coll_sec=0.104154}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.818,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23329, alloc_bytes=5056867376:Int64.int, copied_bytes=128952632:Int64.int, time_coll_sec=0.078638}, 
                    major=GC{n_collections=137, alloc_bytes=129826336:Int64.int, copied_bytes=83007376:Int64.int, time_coll_sec=0.103399}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23636, alloc_bytes=5056881680:Int64.int, copied_bytes=128862696:Int64.int, time_coll_sec=0.078763}, 
                    major=GC{n_collections=137, alloc_bytes=129787992:Int64.int, copied_bytes=82963856:Int64.int, time_coll_sec=0.104153}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.825,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23674, alloc_bytes=5056884056:Int64.int, copied_bytes=128825064:Int64.int, time_coll_sec=0.078642}, 
                    major=GC{n_collections=137, alloc_bytes=129824768:Int64.int, copied_bytes=83068592:Int64.int, time_coll_sec=0.104153}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23467, alloc_bytes=5056868328:Int64.int, copied_bytes=128841016:Int64.int, time_coll_sec=0.078774}, 
                    major=GC{n_collections=137, alloc_bytes=129781912:Int64.int, copied_bytes=83111376:Int64.int, time_coll_sec=0.104056}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.818,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23654, alloc_bytes=5056881592:Int64.int, copied_bytes=128830232:Int64.int, time_coll_sec=0.078629}, 
                    major=GC{n_collections=137, alloc_bytes=129754984:Int64.int, copied_bytes=83024312:Int64.int, time_coll_sec=0.104277}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.816,		gc=GCS{processor=0, 
                   minor=GC{n_collections=24157, alloc_bytes=5056906400:Int64.int, copied_bytes=128845216:Int64.int, time_coll_sec=0.078735}, 
                    major=GC{n_collections=137, alloc_bytes=129813424:Int64.int, copied_bytes=83001072:Int64.int, time_coll_sec=0.102477}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23229, alloc_bytes=5056862024:Int64.int, copied_bytes=128873776:Int64.int, time_coll_sec=0.078554}, 
                    major=GC{n_collections=137, alloc_bytes=129850072:Int64.int, copied_bytes=83103136:Int64.int, time_coll_sec=0.104104}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
