structure smvm2009_10_27_22_49_45 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "smvm"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val script_svn = SOME 119
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val bench_svn = 119
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 22:49:45"
val machine = "hexi.cs.uchicago.edu"
val description = "sparse-matrix vector multiplication over parallel arrays"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.137,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.027332}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053539}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.091716}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.138,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.026990}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053760}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.086974}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.137,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.027362}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053542}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.089378}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.137,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.026902}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053666}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.087547}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.139,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.027250}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.054397}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.091163}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.139,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.026948}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053601}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.090065}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.138,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.026921}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053558}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.089712}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.138,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.026936}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053745}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.089441}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.138,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.027178}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053553}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.086099}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.138,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2886, alloc_bytes=780707928:Int64.int, copied_bytes=48353856:Int64.int, time_coll_sec=0.026924}, 
                    major=GC{n_collections=51, alloc_bytes=48795528:Int64.int, copied_bytes=44643760:Int64.int, time_coll_sec=0.053840}, 
                    promotion={n_promotions=438391, prom_bytes=42085424:Int64.int, mean_prom_time_sec=0.087174}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
