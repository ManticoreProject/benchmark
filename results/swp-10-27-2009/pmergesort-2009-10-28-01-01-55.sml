structure pmergesort2009_10_28_01_01_55 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pmergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pmergesort"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pmergesort"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:01:55"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional parallel mergesort over a rope"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=16.361,		gc=GCS{processor=0, 
                   minor=GC{n_collections=364997, alloc_bytes=91815926864:Int64.int, copied_bytes=1140195920:Int64.int, time_coll_sec=0.747068}, 
                    major=GC{n_collections=1211, alloc_bytes=1145989400:Int64.int, copied_bytes=206584392:Int64.int, time_coll_sec=0.223190}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.298,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365106, alloc_bytes=91815932032:Int64.int, copied_bytes=1140153240:Int64.int, time_coll_sec=0.748419}, 
                    major=GC{n_collections=1211, alloc_bytes=1145896432:Int64.int, copied_bytes=206469128:Int64.int, time_coll_sec=0.244396}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.307,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365178, alloc_bytes=91815937336:Int64.int, copied_bytes=1140110224:Int64.int, time_coll_sec=0.745430}, 
                    major=GC{n_collections=1211, alloc_bytes=1145969904:Int64.int, copied_bytes=206560256:Int64.int, time_coll_sec=0.242757}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.302,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365383, alloc_bytes=91815948616:Int64.int, copied_bytes=1140135600:Int64.int, time_coll_sec=0.763507}, 
                    major=GC{n_collections=1211, alloc_bytes=1145917272:Int64.int, copied_bytes=206506224:Int64.int, time_coll_sec=0.243477}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.301,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365030, alloc_bytes=91815935480:Int64.int, copied_bytes=1140322896:Int64.int, time_coll_sec=0.744712}, 
                    major=GC{n_collections=1211, alloc_bytes=1145951304:Int64.int, copied_bytes=206413136:Int64.int, time_coll_sec=0.244552}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.337,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365001, alloc_bytes=91815926672:Int64.int, copied_bytes=1140350120:Int64.int, time_coll_sec=0.755424}, 
                    major=GC{n_collections=1211, alloc_bytes=1145938352:Int64.int, copied_bytes=206628672:Int64.int, time_coll_sec=0.240026}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.318,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365102, alloc_bytes=91815928856:Int64.int, copied_bytes=1139636392:Int64.int, time_coll_sec=0.752389}, 
                    major=GC{n_collections=1210, alloc_bytes=1145000296:Int64.int, copied_bytes=206473560:Int64.int, time_coll_sec=0.242345}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.307,		gc=GCS{processor=0, 
                   minor=GC{n_collections=364849, alloc_bytes=91815926760:Int64.int, copied_bytes=1139750672:Int64.int, time_coll_sec=0.759145}, 
                    major=GC{n_collections=1210, alloc_bytes=1144971616:Int64.int, copied_bytes=206351368:Int64.int, time_coll_sec=0.244299}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.334,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365022, alloc_bytes=91815922232:Int64.int, copied_bytes=1140064128:Int64.int, time_coll_sec=0.759267}, 
                    major=GC{n_collections=1211, alloc_bytes=1145982768:Int64.int, copied_bytes=206490592:Int64.int, time_coll_sec=0.241500}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.294,		gc=GCS{processor=0, 
                   minor=GC{n_collections=364775, alloc_bytes=91815910336:Int64.int, copied_bytes=1139496296:Int64.int, time_coll_sec=0.767497}, 
                    major=GC{n_collections=1210, alloc_bytes=1145030144:Int64.int, copied_bytes=206625344:Int64.int, time_coll_sec=0.241143}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
