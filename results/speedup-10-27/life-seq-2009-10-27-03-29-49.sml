structure life_seq2009_10_27_03_29_49 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "life-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/life-seq"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/life-seq"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:29:49"
val machine = "hexi.cs.uchicago.edu"
val description = "sequential version of John Conway's game of life"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004063}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000195}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.092,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004032}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000196}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004051}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000192}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.003939}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000165}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004033}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000165}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.003971}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000190}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.003979}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000192}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.092,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.003935}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000170}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004028}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000180}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.092,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.003993}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000172}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end