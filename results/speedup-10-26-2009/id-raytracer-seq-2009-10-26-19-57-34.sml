structure id_raytracer_seq2009_10_26_19_57_34 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:57:34"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.148,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12723, alloc_bytes=3562854648:Int64.int, copied_bytes=19923352:Int64.int, time_coll_sec=0.016939}, 
                    major=GC{n_collections=21, alloc_bytes=19835424:Int64.int, copied_bytes=97344:Int64.int, time_coll_sec=0.000125}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.146,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12631, alloc_bytes=3562850776:Int64.int, copied_bytes=20176288:Int64.int, time_coll_sec=0.017017}, 
                    major=GC{n_collections=21, alloc_bytes=19844248:Int64.int, copied_bytes=113264:Int64.int, time_coll_sec=0.000132}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.153,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12617, alloc_bytes=3562849616:Int64.int, copied_bytes=20164632:Int64.int, time_coll_sec=0.016910}, 
                    major=GC{n_collections=21, alloc_bytes=19848680:Int64.int, copied_bytes=117304:Int64.int, time_coll_sec=0.000119}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.145,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12646, alloc_bytes=3562850392:Int64.int, copied_bytes=20133136:Int64.int, time_coll_sec=0.016980}, 
                    major=GC{n_collections=21, alloc_bytes=19853608:Int64.int, copied_bytes=124968:Int64.int, time_coll_sec=0.000143}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.151,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12732, alloc_bytes=3562854672:Int64.int, copied_bytes=19907832:Int64.int, time_coll_sec=0.016766}, 
                    major=GC{n_collections=21, alloc_bytes=19840224:Int64.int, copied_bytes=108336:Int64.int, time_coll_sec=0.000118}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.145,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12644, alloc_bytes=3562851008:Int64.int, copied_bytes=20151416:Int64.int, time_coll_sec=0.017033}, 
                    major=GC{n_collections=21, alloc_bytes=19851112:Int64.int, copied_bytes=118192:Int64.int, time_coll_sec=0.000129}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.146,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12662, alloc_bytes=3562850336:Int64.int, copied_bytes=20127624:Int64.int, time_coll_sec=0.017053}, 
                    major=GC{n_collections=21, alloc_bytes=19837720:Int64.int, copied_bytes=121976:Int64.int, time_coll_sec=0.000130}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.150,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12608, alloc_bytes=3562848456:Int64.int, copied_bytes=20208896:Int64.int, time_coll_sec=0.016900}, 
                    major=GC{n_collections=21, alloc_bytes=19836592:Int64.int, copied_bytes=89144:Int64.int, time_coll_sec=0.000103}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.148,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12694, alloc_bytes=3562853360:Int64.int, copied_bytes=20032408:Int64.int, time_coll_sec=0.016802}, 
                    major=GC{n_collections=21, alloc_bytes=19832208:Int64.int, copied_bytes=92944:Int64.int, time_coll_sec=0.000107}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.145,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12584, alloc_bytes=3562846776:Int64.int, copied_bytes=20109192:Int64.int, time_coll_sec=0.016616}, 
                    major=GC{n_collections=21, alloc_bytes=19832584:Int64.int, copied_bytes=88656:Int64.int, time_coll_sec=0.000111}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
