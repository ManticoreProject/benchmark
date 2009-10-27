structure vproc_pingpong2009_10_26_21_16_20 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "vproc-pingpong"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/vproc-pingpong"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/vproc-pingpong"
val bench_svn = 105
val input = "1000000"
val username = "mrainey"
val datetime = "2009-10-26 21:16:20"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=2.963,		gc=GCS{processor=0, 
                      minor=GC{n_collections=809, alloc_bytes=400073120:Int64.int, copied_bytes=104304:Int64.int, time_coll_sec=0.000336}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000089, prom_bytes=72003880:Int64.int, mean_prom_time_sec=0.265960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8372, alloc_bytes=2536278712:Int64.int, copied_bytes=2109216:Int64.int, time_coll_sec=0.003275}, 
                      major=GC{n_collections=2, alloc_bytes=1887632:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3000026, prom_bytes=151999800:Int64.int, mean_prom_time_sec=0.379878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.060,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400075016:Int64.int, copied_bytes=106344:Int64.int, time_coll_sec=0.000314}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000091, prom_bytes=72003960:Int64.int, mean_prom_time_sec=0.268043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8393, alloc_bytes=2536276464:Int64.int, copied_bytes=2086864:Int64.int, time_coll_sec=0.003327}, 
                      major=GC{n_collections=2, alloc_bytes=1887624:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3000023, prom_bytes=151999680:Int64.int, mean_prom_time_sec=0.389391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400076952:Int64.int, copied_bytes=105616:Int64.int, time_coll_sec=0.000301}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000094, prom_bytes=72004080:Int64.int, mean_prom_time_sec=0.273267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8393, alloc_bytes=2536283616:Int64.int, copied_bytes=2109192:Int64.int, time_coll_sec=0.003341}, 
                      major=GC{n_collections=2, alloc_bytes=1887624:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3000033, prom_bytes=152000080:Int64.int, mean_prom_time_sec=0.403465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.944,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400085432:Int64.int, copied_bytes=104816:Int64.int, time_coll_sec=0.000329}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000105, prom_bytes=72004520:Int64.int, mean_prom_time_sec=0.271830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8404, alloc_bytes=2536282816:Int64.int, copied_bytes=2126032:Int64.int, time_coll_sec=0.003352}, 
                      major=GC{n_collections=2, alloc_bytes=1887632:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3000029, prom_bytes=151999920:Int64.int, mean_prom_time_sec=0.390776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400079096:Int64.int, copied_bytes=104640:Int64.int, time_coll_sec=0.000308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000096, prom_bytes=72004160:Int64.int, mean_prom_time_sec=0.267880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8348, alloc_bytes=2536276944:Int64.int, copied_bytes=2116016:Int64.int, time_coll_sec=0.003306}, 
                      major=GC{n_collections=2, alloc_bytes=1887632:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3000026, prom_bytes=151999800:Int64.int, mean_prom_time_sec=0.379330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.051,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400074920:Int64.int, copied_bytes=104424:Int64.int, time_coll_sec=0.000310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000091, prom_bytes=72003960:Int64.int, mean_prom_time_sec=0.272542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8367, alloc_bytes=2536281824:Int64.int, copied_bytes=2120544:Int64.int, time_coll_sec=0.003307}, 
                      major=GC{n_collections=2, alloc_bytes=1887632:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3000030, prom_bytes=152000080:Int64.int, mean_prom_time_sec=0.394678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.094,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400074168:Int64.int, copied_bytes=105544:Int64.int, time_coll_sec=0.000308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000091, prom_bytes=72003960:Int64.int, mean_prom_time_sec=0.274101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8378, alloc_bytes=2536277384:Int64.int, copied_bytes=2129120:Int64.int, time_coll_sec=0.003328}, 
                      major=GC{n_collections=2, alloc_bytes=1887632:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=3000022, prom_bytes=151999640:Int64.int, mean_prom_time_sec=0.399316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400077552:Int64.int, copied_bytes=105672:Int64.int, time_coll_sec=0.000328}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000095, prom_bytes=72004120:Int64.int, mean_prom_time_sec=0.266378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8400, alloc_bytes=2536280840:Int64.int, copied_bytes=2130840:Int64.int, time_coll_sec=0.003366}, 
                      major=GC{n_collections=2, alloc_bytes=1887624:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=3000027, prom_bytes=151999840:Int64.int, mean_prom_time_sec=0.382198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.193,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400076128:Int64.int, copied_bytes=105888:Int64.int, time_coll_sec=0.000341}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000093, prom_bytes=72004040:Int64.int, mean_prom_time_sec=0.272371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8371, alloc_bytes=2536284112:Int64.int, copied_bytes=2113848:Int64.int, time_coll_sec=0.003369}, 
                      major=GC{n_collections=2, alloc_bytes=1887624:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3000033, prom_bytes=152000200:Int64.int, mean_prom_time_sec=0.403342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.454,		gc=GCS{processor=0, 
                      minor=GC{n_collections=810, alloc_bytes=400079336:Int64.int, copied_bytes=105352:Int64.int, time_coll_sec=0.000299}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000097, prom_bytes=72004200:Int64.int, mean_prom_time_sec=0.267343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8354, alloc_bytes=2536284944:Int64.int, copied_bytes=2129616:Int64.int, time_coll_sec=0.003250}, 
                      major=GC{n_collections=2, alloc_bytes=1887640:Int64.int, copied_bytes=584:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=3000033, prom_bytes=152000240:Int64.int, mean_prom_time_sec=0.380845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
