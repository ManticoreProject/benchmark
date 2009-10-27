structure vproc_pingpong2009_10_26_21_16_07 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "vproc-pingpong"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/vproc-pingpong"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/vproc-pingpong"
val bench_svn = 105
val input = "100000"
val username = "mrainey"
val datetime = "2009-10-26 21:16:07"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.445,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40018792:Int64.int, copied_bytes=10856:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100040, prom_bytes=7202392:Int64.int, mean_prom_time_sec=0.026892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=521, alloc_bytes=253640144:Int64.int, copied_bytes=135832:Int64.int, time_coll_sec=0.000291}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300020, prom_bytes=15199560:Int64.int, mean_prom_time_sec=0.038074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40033648:Int64.int, copied_bytes=10752:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100058, prom_bytes=7202392:Int64.int, mean_prom_time_sec=0.027482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=253639016:Int64.int, copied_bytes=137640:Int64.int, time_coll_sec=0.000301}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300020, prom_bytes=15199560:Int64.int, mean_prom_time_sec=0.040772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40032040:Int64.int, copied_bytes=10648:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100056, prom_bytes=7202392:Int64.int, mean_prom_time_sec=0.026943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=253638904:Int64.int, copied_bytes=134656:Int64.int, time_coll_sec=0.000286}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300020, prom_bytes=15199560:Int64.int, mean_prom_time_sec=0.038214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.349,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40017080:Int64.int, copied_bytes=10704:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100038, prom_bytes=7202392:Int64.int, mean_prom_time_sec=0.026750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=519, alloc_bytes=253637080:Int64.int, copied_bytes=127776:Int64.int, time_coll_sec=0.000286}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300018, prom_bytes=15199480:Int64.int, mean_prom_time_sec=0.038032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.354,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40017104:Int64.int, copied_bytes=10808:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100038, prom_bytes=7202392:Int64.int, mean_prom_time_sec=0.027061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=520, alloc_bytes=253639152:Int64.int, copied_bytes=130528:Int64.int, time_coll_sec=0.000275}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300021, prom_bytes=15199600:Int64.int, mean_prom_time_sec=0.038569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40034848:Int64.int, copied_bytes=10568:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100060, prom_bytes=7202720:Int64.int, mean_prom_time_sec=0.027464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=520, alloc_bytes=253638648:Int64.int, copied_bytes=129584:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300020, prom_bytes=15199560:Int64.int, mean_prom_time_sec=0.040889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.999,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40033712:Int64.int, copied_bytes=10672:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100058, prom_bytes=7202392:Int64.int, mean_prom_time_sec=0.027381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=521, alloc_bytes=253639536:Int64.int, copied_bytes=134480:Int64.int, time_coll_sec=0.000285}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300021, prom_bytes=15199600:Int64.int, mean_prom_time_sec=0.041166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.669,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40025416:Int64.int, copied_bytes=10704:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100049, prom_bytes=7202440:Int64.int, mean_prom_time_sec=0.026885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=253639632:Int64.int, copied_bytes=138280:Int64.int, time_coll_sec=0.000290}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300020, prom_bytes=15199720:Int64.int, mean_prom_time_sec=0.037860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.424,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40018784:Int64.int, copied_bytes=10672:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100040, prom_bytes=7202392:Int64.int, mean_prom_time_sec=0.027576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=519, alloc_bytes=253639360:Int64.int, copied_bytes=128744:Int64.int, time_coll_sec=0.000275}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300021, prom_bytes=15199600:Int64.int, mean_prom_time_sec=0.041233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.104,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=40034840:Int64.int, copied_bytes=10488:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=100060, prom_bytes=7202720:Int64.int, mean_prom_time_sec=0.027489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=253639352:Int64.int, copied_bytes=137440:Int64.int, time_coll_sec=0.000286}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300020, prom_bytes=15199560:Int64.int, mean_prom_time_sec=0.038072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
