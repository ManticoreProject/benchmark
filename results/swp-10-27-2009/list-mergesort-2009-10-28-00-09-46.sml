structure list_mergesort2009_10_28_00_09_46 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-mergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-mergesort"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-mergesort"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:09:46"
val machine = "hexi.cs.uchicago.edu"
val description = "mergesort over a linked list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=2.776,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11461, alloc_bytes=2688583760:Int64.int, copied_bytes=1012751872:Int64.int, time_coll_sec=0.496599}, 
                    major=GC{n_collections=1105, alloc_bytes=1065729864:Int64.int, copied_bytes=772134488:Int64.int, time_coll_sec=0.847779}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=533029088:Int64.int, copied_bytes=39704936:Int64.int, time_coll_sec=0.228089}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.794,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11480, alloc_bytes=2688583008:Int64.int, copied_bytes=1012333408:Int64.int, time_coll_sec=0.497124}, 
                    major=GC{n_collections=1106, alloc_bytes=1066052888:Int64.int, copied_bytes=775919128:Int64.int, time_coll_sec=0.869745}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533106928:Int64.int, copied_bytes=39885680:Int64.int, time_coll_sec=0.212172}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.781,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11335, alloc_bytes=2688578032:Int64.int, copied_bytes=1010628840:Int64.int, time_coll_sec=0.495485}, 
                    major=GC{n_collections=1104, alloc_bytes=1064404120:Int64.int, copied_bytes=773814352:Int64.int, time_coll_sec=0.865001}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532705368:Int64.int, copied_bytes=39875952:Int64.int, time_coll_sec=0.208219}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.785,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11326, alloc_bytes=2688577408:Int64.int, copied_bytes=1009337128:Int64.int, time_coll_sec=0.494366}, 
                    major=GC{n_collections=1102, alloc_bytes=1063045368:Int64.int, copied_bytes=773233584:Int64.int, time_coll_sec=0.867815}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532886088:Int64.int, copied_bytes=39757152:Int64.int, time_coll_sec=0.228972}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.752,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11438, alloc_bytes=2688582856:Int64.int, copied_bytes=1011731392:Int64.int, time_coll_sec=0.494650}, 
                    major=GC{n_collections=1105, alloc_bytes=1065339576:Int64.int, copied_bytes=779646952:Int64.int, time_coll_sec=0.865567}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533025256:Int64.int, copied_bytes=39257728:Int64.int, time_coll_sec=0.214889}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.762,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11449, alloc_bytes=2688582672:Int64.int, copied_bytes=1011252056:Int64.int, time_coll_sec=0.494170}, 
                    major=GC{n_collections=1104, alloc_bytes=1064936392:Int64.int, copied_bytes=780083200:Int64.int, time_coll_sec=0.869597}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532943888:Int64.int, copied_bytes=39105064:Int64.int, time_coll_sec=0.215201}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.768,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11401, alloc_bytes=2688582032:Int64.int, copied_bytes=1010145464:Int64.int, time_coll_sec=0.496010}, 
                    major=GC{n_collections=1103, alloc_bytes=1063589976:Int64.int, copied_bytes=776911384:Int64.int, time_coll_sec=0.875651}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=533056912:Int64.int, copied_bytes=39483784:Int64.int, time_coll_sec=0.215945}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.763,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11432, alloc_bytes=2688581808:Int64.int, copied_bytes=1010173800:Int64.int, time_coll_sec=0.494751}, 
                    major=GC{n_collections=1102, alloc_bytes=1062982480:Int64.int, copied_bytes=774789920:Int64.int, time_coll_sec=0.865849}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533463464:Int64.int, copied_bytes=39566664:Int64.int, time_coll_sec=0.215081}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.790,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11399, alloc_bytes=2688580696:Int64.int, copied_bytes=1009463464:Int64.int, time_coll_sec=0.495013}, 
                    major=GC{n_collections=1102, alloc_bytes=1063584128:Int64.int, copied_bytes=774480424:Int64.int, time_coll_sec=0.866357}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532922600:Int64.int, copied_bytes=39763568:Int64.int, time_coll_sec=0.228566}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.779,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11408, alloc_bytes=2688581136:Int64.int, copied_bytes=1011062312:Int64.int, time_coll_sec=0.491812}, 
                    major=GC{n_collections=1104, alloc_bytes=1064746880:Int64.int, copied_bytes=773060608:Int64.int, time_coll_sec=0.865451}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532797176:Int64.int, copied_bytes=39643352:Int64.int, time_coll_sec=0.226589}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
