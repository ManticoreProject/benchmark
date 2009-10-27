structure id_raytracer2009_10_27_03_28_03 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:28:03"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=949, alloc_bytes=255039344:Int64.int, copied_bytes=1824496:Int64.int, time_coll_sec=0.001844}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=2680:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4253, prom_bytes=761888:Int64.int, mean_prom_time_sec=0.001818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=877, alloc_bytes=253813032:Int64.int, copied_bytes=1682832:Int64.int, time_coll_sec=0.001709}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4188, prom_bytes=712096:Int64.int, mean_prom_time_sec=0.001721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=781, alloc_bytes=250742136:Int64.int, copied_bytes=1390480:Int64.int, time_coll_sec=0.001526}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=3392:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7944, prom_bytes=1334928:Int64.int, mean_prom_time_sec=0.002738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=850, alloc_bytes=253204816:Int64.int, copied_bytes=1700056:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=7544:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4080, prom_bytes=667912:Int64.int, mean_prom_time_sec=0.001642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=835, alloc_bytes=243439352:Int64.int, copied_bytes=1629600:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=3296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=3859, prom_bytes=631880:Int64.int, mean_prom_time_sec=0.001539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=933, alloc_bytes=253094536:Int64.int, copied_bytes=1805464:Int64.int, time_coll_sec=0.001853}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4030, prom_bytes=677632:Int64.int, mean_prom_time_sec=0.001686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=878, alloc_bytes=267766128:Int64.int, copied_bytes=1582920:Int64.int, time_coll_sec=0.001680}, 
                      major=GC{n_collections=1, alloc_bytes=945376:Int64.int, copied_bytes=5288:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6453, prom_bytes=1209328:Int64.int, mean_prom_time_sec=0.002593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=846, alloc_bytes=252129032:Int64.int, copied_bytes=1621024:Int64.int, time_coll_sec=0.001693}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=2840:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4635, prom_bytes=732352:Int64.int, mean_prom_time_sec=0.001787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=841, alloc_bytes=252326232:Int64.int, copied_bytes=1608040:Int64.int, time_coll_sec=0.001663}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=3352:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5245, prom_bytes=866616:Int64.int, mean_prom_time_sec=0.002071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=778, alloc_bytes=251406712:Int64.int, copied_bytes=1564160:Int64.int, time_coll_sec=0.001617}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=5216:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5826, prom_bytes=940808:Int64.int, mean_prom_time_sec=0.002227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=873, alloc_bytes=252183624:Int64.int, copied_bytes=1707632:Int64.int, time_coll_sec=0.001725}, 
                      major=GC{n_collections=1, alloc_bytes=956656:Int64.int, copied_bytes=41584:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=6057, prom_bytes=1007008:Int64.int, mean_prom_time_sec=0.002265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=875, alloc_bytes=253945416:Int64.int, copied_bytes=1661304:Int64.int, time_coll_sec=0.001731}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4259, prom_bytes=709608:Int64.int, mean_prom_time_sec=0.001828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=796, alloc_bytes=250558272:Int64.int, copied_bytes=1439880:Int64.int, time_coll_sec=0.001549}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=2840:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6169, prom_bytes=1003392:Int64.int, mean_prom_time_sec=0.002119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=791, alloc_bytes=249990488:Int64.int, copied_bytes=1466520:Int64.int, time_coll_sec=0.001611}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=1816:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7819, prom_bytes=1396968:Int64.int, mean_prom_time_sec=0.002953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=778, alloc_bytes=250345680:Int64.int, copied_bytes=1399728:Int64.int, time_coll_sec=0.001570}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=3320:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7778, prom_bytes=1273384:Int64.int, mean_prom_time_sec=0.002768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=842, alloc_bytes=250726808:Int64.int, copied_bytes=1542536:Int64.int, time_coll_sec=0.001651}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5714, prom_bytes=965704:Int64.int, mean_prom_time_sec=0.002178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=968, alloc_bytes=253939072:Int64.int, copied_bytes=1894448:Int64.int, time_coll_sec=0.001950}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=6008:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4801, prom_bytes=801048:Int64.int, mean_prom_time_sec=0.001908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=856, alloc_bytes=252448568:Int64.int, copied_bytes=1630736:Int64.int, time_coll_sec=0.001712}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4402, prom_bytes=687056:Int64.int, mean_prom_time_sec=0.001681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=835, alloc_bytes=252924848:Int64.int, copied_bytes=1558920:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=2992:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4399, prom_bytes=715800:Int64.int, mean_prom_time_sec=0.001761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=917, alloc_bytes=268650072:Int64.int, copied_bytes=1601344:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=1848:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=3249, prom_bytes=667144:Int64.int, mean_prom_time_sec=0.001547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=855, alloc_bytes=248074584:Int64.int, copied_bytes=1651272:Int64.int, time_coll_sec=0.001663}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4366, prom_bytes=656688:Int64.int, mean_prom_time_sec=0.001663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=755, alloc_bytes=249195312:Int64.int, copied_bytes=1349504:Int64.int, time_coll_sec=0.001532}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=9521, prom_bytes=1640576:Int64.int, mean_prom_time_sec=0.003409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=831, alloc_bytes=249967472:Int64.int, copied_bytes=1441312:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6624, prom_bytes=1076720:Int64.int, mean_prom_time_sec=0.002398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=758, alloc_bytes=247863168:Int64.int, copied_bytes=1230432:Int64.int, time_coll_sec=0.001395}, 
                      major=GC{n_collections=1, alloc_bytes=945408:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=11425, prom_bytes=1888296:Int64.int, mean_prom_time_sec=0.003896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=787, alloc_bytes=247675832:Int64.int, copied_bytes=1563992:Int64.int, time_coll_sec=0.001638}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=3088:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5987, prom_bytes=996376:Int64.int, mean_prom_time_sec=0.002103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=809, alloc_bytes=252104224:Int64.int, copied_bytes=1577608:Int64.int, time_coll_sec=0.001661}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=1848:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=6170, prom_bytes=1055320:Int64.int, mean_prom_time_sec=0.002358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=969, alloc_bytes=255063592:Int64.int, copied_bytes=1891544:Int64.int, time_coll_sec=0.001838}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=6040:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4662, prom_bytes=712624:Int64.int, mean_prom_time_sec=0.001915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=824, alloc_bytes=251846872:Int64.int, copied_bytes=1617792:Int64.int, time_coll_sec=0.001643}, 
                      major=GC{n_collections=1, alloc_bytes=945272:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5392, prom_bytes=891624:Int64.int, mean_prom_time_sec=0.002043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=887, alloc_bytes=253988224:Int64.int, copied_bytes=1694320:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=3304:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4279, prom_bytes=642104:Int64.int, mean_prom_time_sec=0.001699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=967, alloc_bytes=254060080:Int64.int, copied_bytes=1842384:Int64.int, time_coll_sec=0.001816}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=2696:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4178, prom_bytes=666648:Int64.int, mean_prom_time_sec=0.001643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=881, alloc_bytes=251868104:Int64.int, copied_bytes=1699568:Int64.int, time_coll_sec=0.001726}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5065, prom_bytes=839504:Int64.int, mean_prom_time_sec=0.001935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=805, alloc_bytes=252369632:Int64.int, copied_bytes=1545312:Int64.int, time_coll_sec=0.001638}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5912, prom_bytes=1002936:Int64.int, mean_prom_time_sec=0.002230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=834, alloc_bytes=254013504:Int64.int, copied_bytes=1632464:Int64.int, time_coll_sec=0.001743}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6176, prom_bytes=1047400:Int64.int, mean_prom_time_sec=0.002324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=830, alloc_bytes=252308584:Int64.int, copied_bytes=1536312:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6820, prom_bytes=1158448:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=769, alloc_bytes=251370880:Int64.int, copied_bytes=1474136:Int64.int, time_coll_sec=0.001635}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=3040:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7605, prom_bytes=1221248:Int64.int, mean_prom_time_sec=0.002750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=984, alloc_bytes=252783072:Int64.int, copied_bytes=1884688:Int64.int, time_coll_sec=0.001834}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4680, prom_bytes=728696:Int64.int, mean_prom_time_sec=0.001780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=862, alloc_bytes=251933744:Int64.int, copied_bytes=1670920:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4182, prom_bytes=610200:Int64.int, mean_prom_time_sec=0.001603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=858, alloc_bytes=253604992:Int64.int, copied_bytes=1697760:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4153, prom_bytes=645096:Int64.int, mean_prom_time_sec=0.001585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=872, alloc_bytes=253774720:Int64.int, copied_bytes=1689192:Int64.int, time_coll_sec=0.001767}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=3016:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4386, prom_bytes=644928:Int64.int, mean_prom_time_sec=0.001646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=775, alloc_bytes=247184744:Int64.int, copied_bytes=1333568:Int64.int, time_coll_sec=0.001525}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=2584:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=9334, prom_bytes=1507032:Int64.int, mean_prom_time_sec=0.003227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=958, alloc_bytes=253581336:Int64.int, copied_bytes=1967216:Int64.int, time_coll_sec=0.001910}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=6840:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=4210, prom_bytes=623592:Int64.int, mean_prom_time_sec=0.001647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=841, alloc_bytes=252871392:Int64.int, copied_bytes=1619232:Int64.int, time_coll_sec=0.001667}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4671, prom_bytes=697224:Int64.int, mean_prom_time_sec=0.001778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=754, alloc_bytes=248245632:Int64.int, copied_bytes=1252280:Int64.int, time_coll_sec=0.001443}, 
                      major=GC{n_collections=1, alloc_bytes=945088:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=12230, prom_bytes=1960160:Int64.int, mean_prom_time_sec=0.003916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=851, alloc_bytes=251124416:Int64.int, copied_bytes=1627552:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4669, prom_bytes=738432:Int64.int, mean_prom_time_sec=0.001780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=928, alloc_bytes=268564512:Int64.int, copied_bytes=1633720:Int64.int, time_coll_sec=0.001673}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=3615, prom_bytes=677840:Int64.int, mean_prom_time_sec=0.001445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=959, alloc_bytes=251885656:Int64.int, copied_bytes=1871744:Int64.int, time_coll_sec=0.001830}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=3208:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4897, prom_bytes=776792:Int64.int, mean_prom_time_sec=0.002079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=820, alloc_bytes=251665896:Int64.int, copied_bytes=1469936:Int64.int, time_coll_sec=0.001618}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6263, prom_bytes=1078408:Int64.int, mean_prom_time_sec=0.002420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=834, alloc_bytes=251230224:Int64.int, copied_bytes=1562648:Int64.int, time_coll_sec=0.001644}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=3056:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5862, prom_bytes=942360:Int64.int, mean_prom_time_sec=0.002177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.271,		gc=GCS{processor=0, 
                      minor=GC{n_collections=885, alloc_bytes=255533624:Int64.int, copied_bytes=1676024:Int64.int, time_coll_sec=0.001765}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5263, prom_bytes=882936:Int64.int, mean_prom_time_sec=0.002031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=842, alloc_bytes=253806368:Int64.int, copied_bytes=1582120:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=6968:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6293, prom_bytes=988984:Int64.int, mean_prom_time_sec=0.002250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=813, alloc_bytes=253634584:Int64.int, copied_bytes=1510808:Int64.int, time_coll_sec=0.001626}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7431, prom_bytes=1240104:Int64.int, mean_prom_time_sec=0.002619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=793, alloc_bytes=252270016:Int64.int, copied_bytes=1434040:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8617, prom_bytes=1359120:Int64.int, mean_prom_time_sec=0.002833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=830, alloc_bytes=246636432:Int64.int, copied_bytes=1614808:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5116, prom_bytes=797792:Int64.int, mean_prom_time_sec=0.001947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=843, alloc_bytes=254486392:Int64.int, copied_bytes=1547648:Int64.int, time_coll_sec=0.001665}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=2992:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5017, prom_bytes=828928:Int64.int, mean_prom_time_sec=0.001951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=812, alloc_bytes=253983256:Int64.int, copied_bytes=1445952:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7706, prom_bytes=1308152:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=818, alloc_bytes=253486672:Int64.int, copied_bytes=1337736:Int64.int, time_coll_sec=0.001543}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8796, prom_bytes=1491072:Int64.int, mean_prom_time_sec=0.002938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=968, alloc_bytes=271599544:Int64.int, copied_bytes=1695936:Int64.int, time_coll_sec=0.001722}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4678, prom_bytes=904320:Int64.int, mean_prom_time_sec=0.001975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=849, alloc_bytes=254012304:Int64.int, copied_bytes=1622184:Int64.int, time_coll_sec=0.001719}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=2752:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4270, prom_bytes=654536:Int64.int, mean_prom_time_sec=0.001580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=893, alloc_bytes=254719536:Int64.int, copied_bytes=1736128:Int64.int, time_coll_sec=0.001736}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=1784:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=4360, prom_bytes=709240:Int64.int, mean_prom_time_sec=0.001736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=897, alloc_bytes=255492288:Int64.int, copied_bytes=1725976:Int64.int, time_coll_sec=0.001788}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=2184:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4575, prom_bytes=687328:Int64.int, mean_prom_time_sec=0.001722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=896, alloc_bytes=255418384:Int64.int, copied_bytes=1717672:Int64.int, time_coll_sec=0.001781}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4407, prom_bytes=708784:Int64.int, mean_prom_time_sec=0.001725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=823, alloc_bytes=253489512:Int64.int, copied_bytes=1468800:Int64.int, time_coll_sec=0.001636}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=3072:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5946, prom_bytes=954536:Int64.int, mean_prom_time_sec=0.002104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=970, alloc_bytes=254307160:Int64.int, copied_bytes=1896656:Int64.int, time_coll_sec=0.001894}, 
                      major=GC{n_collections=2, alloc_bytes=1908640:Int64.int, copied_bytes=29400:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=4655, prom_bytes=661200:Int64.int, mean_prom_time_sec=0.001747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=711, alloc_bytes=223140896:Int64.int, copied_bytes=1316144:Int64.int, time_coll_sec=0.001522}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5938, prom_bytes=894888:Int64.int, mean_prom_time_sec=0.002086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=871, alloc_bytes=253447464:Int64.int, copied_bytes=1641816:Int64.int, time_coll_sec=0.001768}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5379, prom_bytes=940016:Int64.int, mean_prom_time_sec=0.002122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=785, alloc_bytes=249413680:Int64.int, copied_bytes=1385984:Int64.int, time_coll_sec=0.001540}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=1840:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8535, prom_bytes=1441816:Int64.int, mean_prom_time_sec=0.002862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=878, alloc_bytes=252761584:Int64.int, copied_bytes=1717624:Int64.int, time_coll_sec=0.001734}, 
                      major=GC{n_collections=1, alloc_bytes=945080:Int64.int, copied_bytes=5864:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4279, prom_bytes=632312:Int64.int, mean_prom_time_sec=0.001611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=817, alloc_bytes=251105824:Int64.int, copied_bytes=1550368:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=6227, prom_bytes=937608:Int64.int, mean_prom_time_sec=0.001980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=815, alloc_bytes=244942072:Int64.int, copied_bytes=1552080:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4743, prom_bytes=736216:Int64.int, mean_prom_time_sec=0.001688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=925, alloc_bytes=253443992:Int64.int, copied_bytes=1815768:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=1, alloc_bytes=950976:Int64.int, copied_bytes=12216:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=3921, prom_bytes=634208:Int64.int, mean_prom_time_sec=0.001637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=824, alloc_bytes=250693616:Int64.int, copied_bytes=1493472:Int64.int, time_coll_sec=0.001575}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6062, prom_bytes=995528:Int64.int, mean_prom_time_sec=0.002419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=853, alloc_bytes=254519056:Int64.int, copied_bytes=1635360:Int64.int, time_coll_sec=0.001646}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4140, prom_bytes=702632:Int64.int, mean_prom_time_sec=0.001645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=898, alloc_bytes=253527504:Int64.int, copied_bytes=1757384:Int64.int, time_coll_sec=0.001751}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=2184:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4403, prom_bytes=701400:Int64.int, mean_prom_time_sec=0.001786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=788, alloc_bytes=250266480:Int64.int, copied_bytes=1347384:Int64.int, time_coll_sec=0.001486}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8187, prom_bytes=1324912:Int64.int, mean_prom_time_sec=0.002654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=731, alloc_bytes=248701176:Int64.int, copied_bytes=1290968:Int64.int, time_coll_sec=0.001452}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=11725, prom_bytes=1922032:Int64.int, mean_prom_time_sec=0.003756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=886, alloc_bytes=253793176:Int64.int, copied_bytes=1706824:Int64.int, time_coll_sec=0.001748}, 
                      major=GC{n_collections=1, alloc_bytes=958592:Int64.int, copied_bytes=22616:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=4028, prom_bytes=644528:Int64.int, mean_prom_time_sec=0.001555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=923, alloc_bytes=267993328:Int64.int, copied_bytes=1620432:Int64.int, time_coll_sec=0.001718}, 
                      major=GC{n_collections=1, alloc_bytes=945304:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4202, prom_bytes=865280:Int64.int, mean_prom_time_sec=0.001865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=853, alloc_bytes=253352216:Int64.int, copied_bytes=1626160:Int64.int, time_coll_sec=0.001693}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=5456:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=3830, prom_bytes=619240:Int64.int, mean_prom_time_sec=0.001498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=823, alloc_bytes=252492832:Int64.int, copied_bytes=1540240:Int64.int, time_coll_sec=0.001632}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=5632:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5413, prom_bytes=907888:Int64.int, mean_prom_time_sec=0.002047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=848, alloc_bytes=252790880:Int64.int, copied_bytes=1580904:Int64.int, time_coll_sec=0.001634}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=2336:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5746, prom_bytes=975376:Int64.int, mean_prom_time_sec=0.002186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=887, alloc_bytes=253693472:Int64.int, copied_bytes=1762936:Int64.int, time_coll_sec=0.001801}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3136:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5471, prom_bytes=926712:Int64.int, mean_prom_time_sec=0.002094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=871, alloc_bytes=253499144:Int64.int, copied_bytes=1727424:Int64.int, time_coll_sec=0.001777}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4620, prom_bytes=752568:Int64.int, mean_prom_time_sec=0.001832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=855, alloc_bytes=253138704:Int64.int, copied_bytes=1655744:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=5040:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5415, prom_bytes=880472:Int64.int, mean_prom_time_sec=0.002220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=786, alloc_bytes=250903104:Int64.int, copied_bytes=1426448:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=7181, prom_bytes=1155880:Int64.int, mean_prom_time_sec=0.002404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=819, alloc_bytes=250132856:Int64.int, copied_bytes=1530088:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=1432:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=5200, prom_bytes=828264:Int64.int, mean_prom_time_sec=0.002137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=809, alloc_bytes=250310064:Int64.int, copied_bytes=1451888:Int64.int, time_coll_sec=0.001572}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=2816:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6797, prom_bytes=1139208:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=832, alloc_bytes=250721776:Int64.int, copied_bytes=1542056:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6681, prom_bytes=1144432:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=913, alloc_bytes=252541896:Int64.int, copied_bytes=1753240:Int64.int, time_coll_sec=0.001785}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4094, prom_bytes=592240:Int64.int, mean_prom_time_sec=0.001579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=829, alloc_bytes=250835896:Int64.int, copied_bytes=1563856:Int64.int, time_coll_sec=0.001669}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5476, prom_bytes=860176:Int64.int, mean_prom_time_sec=0.001924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=842, alloc_bytes=252441296:Int64.int, copied_bytes=1606888:Int64.int, time_coll_sec=0.001720}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4298, prom_bytes=672128:Int64.int, mean_prom_time_sec=0.001690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=970, alloc_bytes=253857584:Int64.int, copied_bytes=1899336:Int64.int, time_coll_sec=0.001809}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=4488:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4140, prom_bytes=630600:Int64.int, mean_prom_time_sec=0.001636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=791, alloc_bytes=249799144:Int64.int, copied_bytes=1409976:Int64.int, time_coll_sec=0.001537}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7021, prom_bytes=1219936:Int64.int, mean_prom_time_sec=0.002570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=848, alloc_bytes=251721184:Int64.int, copied_bytes=1630328:Int64.int, time_coll_sec=0.001661}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=5688, prom_bytes=926032:Int64.int, mean_prom_time_sec=0.001951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=786, alloc_bytes=251283816:Int64.int, copied_bytes=1496272:Int64.int, time_coll_sec=0.001592}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6808, prom_bytes=1111296:Int64.int, mean_prom_time_sec=0.002324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=896, alloc_bytes=268234344:Int64.int, copied_bytes=1562752:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=1216:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=5071, prom_bytes=968832:Int64.int, mean_prom_time_sec=0.001937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=800, alloc_bytes=249157992:Int64.int, copied_bytes=1444512:Int64.int, time_coll_sec=0.001540}, 
                      major=GC{n_collections=1, alloc_bytes=944520:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7055, prom_bytes=1147368:Int64.int, mean_prom_time_sec=0.002545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1015, alloc_bytes=271110664:Int64.int, copied_bytes=1769352:Int64.int, time_coll_sec=0.001823}, 
                      major=GC{n_collections=1, alloc_bytes=945112:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5209, prom_bytes=987920:Int64.int, mean_prom_time_sec=0.002078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=836, alloc_bytes=251450032:Int64.int, copied_bytes=1626840:Int64.int, time_coll_sec=0.001680}, 
                      major=GC{n_collections=1, alloc_bytes=963128:Int64.int, copied_bytes=28512:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=6537, prom_bytes=1042112:Int64.int, mean_prom_time_sec=0.002265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=879, alloc_bytes=253021080:Int64.int, copied_bytes=1677624:Int64.int, time_coll_sec=0.001751}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4819, prom_bytes=739144:Int64.int, mean_prom_time_sec=0.001724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=846, alloc_bytes=251666144:Int64.int, copied_bytes=1608088:Int64.int, time_coll_sec=0.001728}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4916, prom_bytes=770648:Int64.int, mean_prom_time_sec=0.001754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=841, alloc_bytes=248677616:Int64.int, copied_bytes=1633048:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4337, prom_bytes=677888:Int64.int, mean_prom_time_sec=0.001699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=825, alloc_bytes=251820512:Int64.int, copied_bytes=1615064:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=2704:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5236, prom_bytes=821864:Int64.int, mean_prom_time_sec=0.001958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=869, alloc_bytes=253473080:Int64.int, copied_bytes=1595400:Int64.int, time_coll_sec=0.001717}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5437, prom_bytes=921104:Int64.int, mean_prom_time_sec=0.002109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=852, alloc_bytes=253385696:Int64.int, copied_bytes=1687784:Int64.int, time_coll_sec=0.001741}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6017, prom_bytes=932256:Int64.int, mean_prom_time_sec=0.002143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=822, alloc_bytes=250992496:Int64.int, copied_bytes=1540248:Int64.int, time_coll_sec=0.001624}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=1984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6018, prom_bytes=970648:Int64.int, mean_prom_time_sec=0.002208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=833, alloc_bytes=251188568:Int64.int, copied_bytes=1630608:Int64.int, time_coll_sec=0.001671}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=38832:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=5825, prom_bytes=950336:Int64.int, mean_prom_time_sec=0.002174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=841, alloc_bytes=252403088:Int64.int, copied_bytes=1560072:Int64.int, time_coll_sec=0.001671}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5510, prom_bytes=880384:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=811, alloc_bytes=251833640:Int64.int, copied_bytes=1506304:Int64.int, time_coll_sec=0.001569}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=2216:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6328, prom_bytes=944120:Int64.int, mean_prom_time_sec=0.002126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=801, alloc_bytes=251231168:Int64.int, copied_bytes=1515760:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6428, prom_bytes=1008712:Int64.int, mean_prom_time_sec=0.002238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=774, alloc_bytes=248391280:Int64.int, copied_bytes=1323920:Int64.int, time_coll_sec=0.001513}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=2184:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=9457, prom_bytes=1565280:Int64.int, mean_prom_time_sec=0.003192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=880, alloc_bytes=252286416:Int64.int, copied_bytes=1739232:Int64.int, time_coll_sec=0.001767}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4450, prom_bytes=686440:Int64.int, mean_prom_time_sec=0.001700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=801, alloc_bytes=251932584:Int64.int, copied_bytes=1418792:Int64.int, time_coll_sec=0.001544}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=2856:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6822, prom_bytes=1147568:Int64.int, mean_prom_time_sec=0.002464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=809, alloc_bytes=250772768:Int64.int, copied_bytes=1394880:Int64.int, time_coll_sec=0.001608}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8275, prom_bytes=1421656:Int64.int, mean_prom_time_sec=0.003133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=905, alloc_bytes=253469368:Int64.int, copied_bytes=1751024:Int64.int, time_coll_sec=0.001766}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4375, prom_bytes=666464:Int64.int, mean_prom_time_sec=0.001611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=862, alloc_bytes=253551280:Int64.int, copied_bytes=1635624:Int64.int, time_coll_sec=0.001681}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=5040:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4805, prom_bytes=728240:Int64.int, mean_prom_time_sec=0.001893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=875, alloc_bytes=253665456:Int64.int, copied_bytes=1671672:Int64.int, time_coll_sec=0.001720}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4349, prom_bytes=704360:Int64.int, mean_prom_time_sec=0.001478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=869, alloc_bytes=249817080:Int64.int, copied_bytes=1715144:Int64.int, time_coll_sec=0.001760}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3982, prom_bytes=589840:Int64.int, mean_prom_time_sec=0.001479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=914, alloc_bytes=253911256:Int64.int, copied_bytes=1773928:Int64.int, time_coll_sec=0.001796}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4153, prom_bytes=648808:Int64.int, mean_prom_time_sec=0.001454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=891, alloc_bytes=264796936:Int64.int, copied_bytes=1346688:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=2552:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8126, prom_bytes=1579056:Int64.int, mean_prom_time_sec=0.002893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=812, alloc_bytes=251042640:Int64.int, copied_bytes=1492296:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=3400:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5943, prom_bytes=993448:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=863, alloc_bytes=254595496:Int64.int, copied_bytes=1656008:Int64.int, time_coll_sec=0.001674}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4350, prom_bytes=733552:Int64.int, mean_prom_time_sec=0.001785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=906, alloc_bytes=245978528:Int64.int, copied_bytes=1794760:Int64.int, time_coll_sec=0.001764}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=4416:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4322, prom_bytes=611472:Int64.int, mean_prom_time_sec=0.001405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=761, alloc_bytes=250489432:Int64.int, copied_bytes=1401728:Int64.int, time_coll_sec=0.001512}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=7757, prom_bytes=1277248:Int64.int, mean_prom_time_sec=0.002736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=886, alloc_bytes=252822352:Int64.int, copied_bytes=1709896:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4583, prom_bytes=713832:Int64.int, mean_prom_time_sec=0.001900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=761, alloc_bytes=247994672:Int64.int, copied_bytes=1214464:Int64.int, time_coll_sec=0.001449}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=12640, prom_bytes=2117296:Int64.int, mean_prom_time_sec=0.004185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=850, alloc_bytes=252813832:Int64.int, copied_bytes=1692104:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4377, prom_bytes=699200:Int64.int, mean_prom_time_sec=0.001816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=885, alloc_bytes=254261720:Int64.int, copied_bytes=1706488:Int64.int, time_coll_sec=0.001757}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=5480:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4246, prom_bytes=713640:Int64.int, mean_prom_time_sec=0.001701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=828, alloc_bytes=252303240:Int64.int, copied_bytes=1553400:Int64.int, time_coll_sec=0.001644}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4686, prom_bytes=761056:Int64.int, mean_prom_time_sec=0.001772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=840, alloc_bytes=252934768:Int64.int, copied_bytes=1583168:Int64.int, time_coll_sec=0.001731}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=2752:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5452, prom_bytes=937208:Int64.int, mean_prom_time_sec=0.002078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=954, alloc_bytes=253929672:Int64.int, copied_bytes=1847816:Int64.int, time_coll_sec=0.001880}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4055, prom_bytes=704320:Int64.int, mean_prom_time_sec=0.001779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=838, alloc_bytes=251479240:Int64.int, copied_bytes=1596712:Int64.int, time_coll_sec=0.001713}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5974, prom_bytes=991584:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=806, alloc_bytes=251057072:Int64.int, copied_bytes=1489544:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6399, prom_bytes=1043112:Int64.int, mean_prom_time_sec=0.002296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=845, alloc_bytes=245789680:Int64.int, copied_bytes=1641032:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4672, prom_bytes=784256:Int64.int, mean_prom_time_sec=0.001895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=845, alloc_bytes=253649600:Int64.int, copied_bytes=1610040:Int64.int, time_coll_sec=0.001713}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4362, prom_bytes=698608:Int64.int, mean_prom_time_sec=0.001614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=895, alloc_bytes=253531264:Int64.int, copied_bytes=1736032:Int64.int, time_coll_sec=0.001795}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4059, prom_bytes=622032:Int64.int, mean_prom_time_sec=0.001629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=841, alloc_bytes=253173480:Int64.int, copied_bytes=1576288:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=3296:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4885, prom_bytes=826688:Int64.int, mean_prom_time_sec=0.002031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=820, alloc_bytes=251359456:Int64.int, copied_bytes=1646744:Int64.int, time_coll_sec=0.001638}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6023, prom_bytes=954256:Int64.int, mean_prom_time_sec=0.002333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=871, alloc_bytes=251802512:Int64.int, copied_bytes=1715304:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=1, alloc_bytes=950016:Int64.int, copied_bytes=14232:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4752, prom_bytes=773648:Int64.int, mean_prom_time_sec=0.001693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=752, alloc_bytes=249093976:Int64.int, copied_bytes=1397840:Int64.int, time_coll_sec=0.001535}, 
                      major=GC{n_collections=1, alloc_bytes=945752:Int64.int, copied_bytes=9872:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=11493, prom_bytes=1872528:Int64.int, mean_prom_time_sec=0.003747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=826, alloc_bytes=251441696:Int64.int, copied_bytes=1551952:Int64.int, time_coll_sec=0.001614}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=3576:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6145, prom_bytes=1029488:Int64.int, mean_prom_time_sec=0.002289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1071, alloc_bytes=268615280:Int64.int, copied_bytes=1851288:Int64.int, time_coll_sec=0.001829}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=3245, prom_bytes=621128:Int64.int, mean_prom_time_sec=0.001503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=756, alloc_bytes=250817624:Int64.int, copied_bytes=1413008:Int64.int, time_coll_sec=0.001530}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7600, prom_bytes=1281840:Int64.int, mean_prom_time_sec=0.002748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=921, alloc_bytes=251529248:Int64.int, copied_bytes=1820912:Int64.int, time_coll_sec=0.001823}, 
                      major=GC{n_collections=1, alloc_bytes=947656:Int64.int, copied_bytes=9488:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4230, prom_bytes=638888:Int64.int, mean_prom_time_sec=0.001672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=806, alloc_bytes=252051832:Int64.int, copied_bytes=1476640:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6785, prom_bytes=1178888:Int64.int, mean_prom_time_sec=0.002549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.265,		gc=GCS{processor=0, 
                      minor=GC{n_collections=903, alloc_bytes=253677720:Int64.int, copied_bytes=1751888:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=1, alloc_bytes=957264:Int64.int, copied_bytes=30280:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=4478, prom_bytes=712040:Int64.int, mean_prom_time_sec=0.001705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1000, alloc_bytes=269600744:Int64.int, copied_bytes=1727840:Int64.int, time_coll_sec=0.001803}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=3261, prom_bytes=680064:Int64.int, mean_prom_time_sec=0.001458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=966, alloc_bytes=251575736:Int64.int, copied_bytes=1891504:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=2, alloc_bytes=1890152:Int64.int, copied_bytes=6728:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4495, prom_bytes=689752:Int64.int, mean_prom_time_sec=0.001916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=921, alloc_bytes=252486912:Int64.int, copied_bytes=1824592:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=25184:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=5057, prom_bytes=813408:Int64.int, mean_prom_time_sec=0.001833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=845, alloc_bytes=250292896:Int64.int, copied_bytes=1679048:Int64.int, time_coll_sec=0.001751}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4245, prom_bytes=663640:Int64.int, mean_prom_time_sec=0.001593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=814, alloc_bytes=250706800:Int64.int, copied_bytes=1476416:Int64.int, time_coll_sec=0.001620}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=2784:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5877, prom_bytes=955512:Int64.int, mean_prom_time_sec=0.002134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=906, alloc_bytes=253141968:Int64.int, copied_bytes=1788112:Int64.int, time_coll_sec=0.001766}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=2808:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=3993, prom_bytes=672632:Int64.int, mean_prom_time_sec=0.001431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=864, alloc_bytes=253300664:Int64.int, copied_bytes=1670888:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=2856:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4494, prom_bytes=721216:Int64.int, mean_prom_time_sec=0.001641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=752, alloc_bytes=247666208:Int64.int, copied_bytes=1283200:Int64.int, time_coll_sec=0.001451}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=10053, prom_bytes=1667912:Int64.int, mean_prom_time_sec=0.003686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=881, alloc_bytes=253835888:Int64.int, copied_bytes=1904752:Int64.int, time_coll_sec=0.001846}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4247, prom_bytes=637648:Int64.int, mean_prom_time_sec=0.001559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=782, alloc_bytes=250876032:Int64.int, copied_bytes=1430936:Int64.int, time_coll_sec=0.001537}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=2552:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7519, prom_bytes=1320376:Int64.int, mean_prom_time_sec=0.002933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=825, alloc_bytes=252069960:Int64.int, copied_bytes=1558608:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=1, alloc_bytes=944616:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4654, prom_bytes=782656:Int64.int, mean_prom_time_sec=0.001875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=737, alloc_bytes=247650880:Int64.int, copied_bytes=1188536:Int64.int, time_coll_sec=0.001451}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=2976:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=12760, prom_bytes=2112312:Int64.int, mean_prom_time_sec=0.004188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=820, alloc_bytes=250595216:Int64.int, copied_bytes=1529792:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=2408:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5793, prom_bytes=996104:Int64.int, mean_prom_time_sec=0.002227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=841, alloc_bytes=250832032:Int64.int, copied_bytes=1608768:Int64.int, time_coll_sec=0.001660}, 
                      major=GC{n_collections=1, alloc_bytes=945024:Int64.int, copied_bytes=5664:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4797, prom_bytes=757880:Int64.int, mean_prom_time_sec=0.001840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=869, alloc_bytes=253956648:Int64.int, copied_bytes=1736976:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=22352:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=4540, prom_bytes=769072:Int64.int, mean_prom_time_sec=0.001808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
