structure life_seq2009_10_27_19_08_14 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "life-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/life-seq"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/life-seq"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:08:14"
val machine = "hexi.cs.uchicago.edu"
val description = "sequential version of John Conway's game of life"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004115}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000183}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004143}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000190}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004105}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000192}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004125}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000193}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.094,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004044}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000176}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.092,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004071}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000190}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.092,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004037}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000167}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004135}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000189}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004045}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000181}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1769, alloc_bytes=439189072:Int64.int, copied_bytes=5689800:Int64.int, time_coll_sec=0.004102}, 
                    major=GC{n_collections=6, alloc_bytes=5670240:Int64.int, copied_bytes=142256:Int64.int, time_coll_sec=0.000182}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
