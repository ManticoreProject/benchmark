structure barnes_hut_seq2009_10_27_03_00_14 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:00:14"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=30.079,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=4.994284}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.902711}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.043754}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.020,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=4.992149}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.886371}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.035640}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=29.976,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=4.983997}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.864922}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.034921}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.085,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.011416}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.884042}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.040909}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.073,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.015934}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.913881}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.024956}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=29.993,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.011662}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.883586}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.028891}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.054,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.004213}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.879477}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.038587}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.116,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=5.006176}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.925831}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.039121}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.029,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=4.999481}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.901428}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.031741}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=29.990,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221656, alloc_bytes=49705460128:Int64.int, copied_bytes=8097634528:Int64.int, time_coll_sec=4.976680}, 
                    major=GC{n_collections=8700, alloc_bytes=8357032608:Int64.int, copied_bytes=6687830720:Int64.int, time_coll_sec=4.895259}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945797624:Int64.int, copied_bytes=904985984:Int64.int, time_coll_sec=2.034117}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
