structure smvm2009_10_28_01_27_36 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "smvm"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:27:36"
val machine = "hexi.cs.uchicago.edu"
val description = "sparse-matrix vector multiplication over parallel arrays"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.135,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2947, alloc_bytes=794972672:Int64.int, copied_bytes=48303256:Int64.int, time_coll_sec=0.027206}, 
                    major=GC{n_collections=51, alloc_bytes=48705104:Int64.int, copied_bytes=44607872:Int64.int, time_coll_sec=0.052959}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.085130}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.134,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2942, alloc_bytes=794972480:Int64.int, copied_bytes=48340384:Int64.int, time_coll_sec=0.027034}, 
                    major=GC{n_collections=51, alloc_bytes=48712328:Int64.int, copied_bytes=44585056:Int64.int, time_coll_sec=0.053106}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.087484}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.135,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2950, alloc_bytes=794972656:Int64.int, copied_bytes=48393480:Int64.int, time_coll_sec=0.027173}, 
                    major=GC{n_collections=51, alloc_bytes=48735216:Int64.int, copied_bytes=44571848:Int64.int, time_coll_sec=0.053350}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.087542}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.134,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2943, alloc_bytes=794972744:Int64.int, copied_bytes=48378488:Int64.int, time_coll_sec=0.027059}, 
                    major=GC{n_collections=51, alloc_bytes=48722808:Int64.int, copied_bytes=44512488:Int64.int, time_coll_sec=0.052985}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.085364}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.135,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2946, alloc_bytes=794972584:Int64.int, copied_bytes=48367648:Int64.int, time_coll_sec=0.027354}, 
                    major=GC{n_collections=51, alloc_bytes=48722992:Int64.int, copied_bytes=44515664:Int64.int, time_coll_sec=0.052659}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.084935}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.134,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2947, alloc_bytes=794972600:Int64.int, copied_bytes=48288904:Int64.int, time_coll_sec=0.027275}, 
                    major=GC{n_collections=51, alloc_bytes=48702632:Int64.int, copied_bytes=44617944:Int64.int, time_coll_sec=0.053768}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.088059}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.136,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2945, alloc_bytes=794972496:Int64.int, copied_bytes=48386640:Int64.int, time_coll_sec=0.027303}, 
                    major=GC{n_collections=51, alloc_bytes=48724960:Int64.int, copied_bytes=44510968:Int64.int, time_coll_sec=0.052920}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.088209}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.134,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2950, alloc_bytes=794972600:Int64.int, copied_bytes=48334472:Int64.int, time_coll_sec=0.027223}, 
                    major=GC{n_collections=51, alloc_bytes=48672432:Int64.int, copied_bytes=44553560:Int64.int, time_coll_sec=0.053459}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.090786}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.135,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2945, alloc_bytes=794973064:Int64.int, copied_bytes=48291552:Int64.int, time_coll_sec=0.027204}, 
                    major=GC{n_collections=51, alloc_bytes=48702416:Int64.int, copied_bytes=44613824:Int64.int, time_coll_sec=0.053080}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.095330}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.134,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2945, alloc_bytes=794972776:Int64.int, copied_bytes=48362040:Int64.int, time_coll_sec=0.027181}, 
                    major=GC{n_collections=51, alloc_bytes=48721792:Int64.int, copied_bytes=44515200:Int64.int, time_coll_sec=0.049089}, 
                    promotion={n_promotions=438392, prom_bytes=42085544:Int64.int, mean_prom_time_sec=0.085267}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
