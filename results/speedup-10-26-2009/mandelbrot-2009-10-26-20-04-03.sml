structure mandelbrot2009_10_26_20_04_03 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
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
val datetime = "2009-10-26 20:04:03"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23077, alloc_bytes=5056853104:Int64.int, copied_bytes=128860120:Int64.int, time_coll_sec=0.079132}, 
                    major=GC{n_collections=137, alloc_bytes=129849136:Int64.int, copied_bytes=83096176:Int64.int, time_coll_sec=0.103963}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23250, alloc_bytes=5056864528:Int64.int, copied_bytes=128900496:Int64.int, time_coll_sec=0.078685}, 
                    major=GC{n_collections=137, alloc_bytes=129815488:Int64.int, copied_bytes=83077776:Int64.int, time_coll_sec=0.104164}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.818,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23707, alloc_bytes=5056886184:Int64.int, copied_bytes=128811048:Int64.int, time_coll_sec=0.078582}, 
                    major=GC{n_collections=137, alloc_bytes=129806056:Int64.int, copied_bytes=83025944:Int64.int, time_coll_sec=0.103299}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.815,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23191, alloc_bytes=5056859448:Int64.int, copied_bytes=128985672:Int64.int, time_coll_sec=0.078473}, 
                    major=GC{n_collections=137, alloc_bytes=129762520:Int64.int, copied_bytes=82987152:Int64.int, time_coll_sec=0.101138}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.818,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23272, alloc_bytes=5056865768:Int64.int, copied_bytes=128950256:Int64.int, time_coll_sec=0.078518}, 
                    major=GC{n_collections=137, alloc_bytes=129796072:Int64.int, copied_bytes=83044976:Int64.int, time_coll_sec=0.103979}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=24215, alloc_bytes=5056909184:Int64.int, copied_bytes=128763432:Int64.int, time_coll_sec=0.078641}, 
                    major=GC{n_collections=137, alloc_bytes=129772536:Int64.int, copied_bytes=83044280:Int64.int, time_coll_sec=0.104115}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.819,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23606, alloc_bytes=5056880688:Int64.int, copied_bytes=128798760:Int64.int, time_coll_sec=0.078813}, 
                    major=GC{n_collections=137, alloc_bytes=129765048:Int64.int, copied_bytes=83070632:Int64.int, time_coll_sec=0.104415}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.821,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23321, alloc_bytes=5056869024:Int64.int, copied_bytes=128944736:Int64.int, time_coll_sec=0.078523}, 
                    major=GC{n_collections=137, alloc_bytes=129797120:Int64.int, copied_bytes=83033048:Int64.int, time_coll_sec=0.100672}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.824,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23202, alloc_bytes=5056861128:Int64.int, copied_bytes=128837152:Int64.int, time_coll_sec=0.078680}, 
                    major=GC{n_collections=137, alloc_bytes=129822888:Int64.int, copied_bytes=83066056:Int64.int, time_coll_sec=0.104465}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.818,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23461, alloc_bytes=5056869832:Int64.int, copied_bytes=128780800:Int64.int, time_coll_sec=0.078512}, 
                    major=GC{n_collections=137, alloc_bytes=129842864:Int64.int, copied_bytes=83179888:Int64.int, time_coll_sec=0.104289}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
