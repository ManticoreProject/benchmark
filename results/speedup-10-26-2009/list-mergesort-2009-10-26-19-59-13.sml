structure list_mergesort2009_10_26_19_59_13 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-mergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-mergesort"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-mergesort"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:59:13"
val machine = "hexi.cs.uchicago.edu"
val description = "mergesort over a linked list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=2.771,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11451, alloc_bytes=2688582120:Int64.int, copied_bytes=1010495256:Int64.int, time_coll_sec=0.495717}, 
                    major=GC{n_collections=1103, alloc_bytes=1063639344:Int64.int, copied_bytes=776469040:Int64.int, time_coll_sec=0.871261}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533202936:Int64.int, copied_bytes=39559008:Int64.int, time_coll_sec=0.215882}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.757,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11389, alloc_bytes=2688579632:Int64.int, copied_bytes=1009411656:Int64.int, time_coll_sec=0.491354}, 
                    major=GC{n_collections=1101, alloc_bytes=1062004568:Int64.int, copied_bytes=775253384:Int64.int, time_coll_sec=0.864938}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533163160:Int64.int, copied_bytes=39569904:Int64.int, time_coll_sec=0.211770}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.769,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11395, alloc_bytes=2688581312:Int64.int, copied_bytes=1010000744:Int64.int, time_coll_sec=0.495291}, 
                    major=GC{n_collections=1103, alloc_bytes=1063545744:Int64.int, copied_bytes=778007616:Int64.int, time_coll_sec=0.879845}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533123808:Int64.int, copied_bytes=39410720:Int64.int, time_coll_sec=0.216361}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.715,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11462, alloc_bytes=2688582480:Int64.int, copied_bytes=1012314224:Int64.int, time_coll_sec=0.491957}, 
                    major=GC{n_collections=1105, alloc_bytes=1065829584:Int64.int, copied_bytes=775811072:Int64.int, time_coll_sec=0.804476}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533453256:Int64.int, copied_bytes=39950568:Int64.int, time_coll_sec=0.207418}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.720,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11402, alloc_bytes=2688581040:Int64.int, copied_bytes=1009904744:Int64.int, time_coll_sec=0.493145}, 
                    major=GC{n_collections=1103, alloc_bytes=1063507384:Int64.int, copied_bytes=777672576:Int64.int, time_coll_sec=0.829859}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532870816:Int64.int, copied_bytes=39402840:Int64.int, time_coll_sec=0.216315}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.794,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11383, alloc_bytes=2688580088:Int64.int, copied_bytes=1011996632:Int64.int, time_coll_sec=0.497450}, 
                    major=GC{n_collections=1105, alloc_bytes=1065059352:Int64.int, copied_bytes=774155936:Int64.int, time_coll_sec=0.878012}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532834352:Int64.int, copied_bytes=39712000:Int64.int, time_coll_sec=0.214838}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.766,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11385, alloc_bytes=2688580320:Int64.int, copied_bytes=1011990040:Int64.int, time_coll_sec=0.495716}, 
                    major=GC{n_collections=1103, alloc_bytes=1064573288:Int64.int, copied_bytes=773735512:Int64.int, time_coll_sec=0.866958}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=533196640:Int64.int, copied_bytes=39568376:Int64.int, time_coll_sec=0.215507}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.795,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11422, alloc_bytes=2688581000:Int64.int, copied_bytes=1011006976:Int64.int, time_coll_sec=0.496369}, 
                    major=GC{n_collections=1104, alloc_bytes=1064424624:Int64.int, copied_bytes=776372192:Int64.int, time_coll_sec=0.876407}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533132792:Int64.int, copied_bytes=39869736:Int64.int, time_coll_sec=0.212593}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.774,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11446, alloc_bytes=2688582256:Int64.int, copied_bytes=1010919792:Int64.int, time_coll_sec=0.496869}, 
                    major=GC{n_collections=1104, alloc_bytes=1064582776:Int64.int, copied_bytes=774916464:Int64.int, time_coll_sec=0.858256}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532907008:Int64.int, copied_bytes=39711792:Int64.int, time_coll_sec=0.214704}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.756,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11438, alloc_bytes=2688582832:Int64.int, copied_bytes=1009726176:Int64.int, time_coll_sec=0.493788}, 
                    major=GC{n_collections=1102, alloc_bytes=1062745136:Int64.int, copied_bytes=774484904:Int64.int, time_coll_sec=0.845925}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533058912:Int64.int, copied_bytes=39716720:Int64.int, time_coll_sec=0.209969}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
