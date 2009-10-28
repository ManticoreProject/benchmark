structure barnes_hut_seq2009_10_27_18_36_25 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 18:36:25"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=30.202,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.111931}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.896355}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.026517}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.253,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.113791}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.912621}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.029827}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.098,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.125334}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.871469}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.036578}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.202,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.115991}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.890903}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.026931}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.284,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.132165}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.895243}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.037248}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.193,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.116262}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.870016}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.034445}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.225,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.134799}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.902654}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.016221}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.203,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.104351}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.898894}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.018717}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.224,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.123246}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.891544}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.035945}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.215,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.111838}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.901149}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.039259}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
