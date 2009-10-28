structure id_raytracer2009_10_28_00_07_40 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:07:40"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=2.134,		gc=GCS{processor=0, 
                      minor=GC{n_collections=844, alloc_bytes=293657552:Int64.int, copied_bytes=977560:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=135072:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=4558, prom_bytes=254576:Int64.int, mean_prom_time_sec=0.001084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4846, alloc_bytes=1190634368:Int64.int, copied_bytes=8373848:Int64.int, time_coll_sec=0.007499}, 
                      major=GC{n_collections=8, alloc_bytes=7556952:Int64.int, copied_bytes=884464:Int64.int, time_coll_sec=0.001228}, 
                      promotion={n_promotions=4163, prom_bytes=324384:Int64.int, mean_prom_time_sec=0.000991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=355, alloc_bytes=177608056:Int64.int, copied_bytes=80448:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3616, prom_bytes=167816:Int64.int, mean_prom_time_sec=0.000907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179311776:Int64.int, copied_bytes=84512:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4447, prom_bytes=198240:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=744, alloc_bytes=238072808:Int64.int, copied_bytes=561320:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5928, prom_bytes=326568:Int64.int, mean_prom_time_sec=0.001157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=355, alloc_bytes=177912640:Int64.int, copied_bytes=80368:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3653, prom_bytes=164640:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=355, alloc_bytes=177905408:Int64.int, copied_bytes=79856:Int64.int, time_coll_sec=0.000423}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3158, prom_bytes=145560:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=354, alloc_bytes=177548416:Int64.int, copied_bytes=79832:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3524, prom_bytes=159608:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=354, alloc_bytes=177411072:Int64.int, copied_bytes=79632:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3421, prom_bytes=156048:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=354, alloc_bytes=177344984:Int64.int, copied_bytes=79664:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3323, prom_bytes=151952:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=354, alloc_bytes=177221736:Int64.int, copied_bytes=80080:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3171, prom_bytes=145728:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1801, alloc_bytes=554021608:Int64.int, copied_bytes=3170752:Int64.int, time_coll_sec=0.003249}, 
                      major=GC{n_collections=3, alloc_bytes=2845096:Int64.int, copied_bytes=215032:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=6016, prom_bytes=338048:Int64.int, mean_prom_time_sec=0.001269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=354, alloc_bytes=177504368:Int64.int, copied_bytes=80480:Int64.int, time_coll_sec=0.000422}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3407, prom_bytes=154416:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8456, alloc_bytes=2229077152:Int64.int, copied_bytes=16830712:Int64.int, time_coll_sec=0.014396}, 
                      major=GC{n_collections=17, alloc_bytes=16054880:Int64.int, copied_bytes=1616160:Int64.int, time_coll_sec=0.002323}, 
                      promotion={n_promotions=4805, prom_bytes=488216:Int64.int, mean_prom_time_sec=0.001154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=498, alloc_bytes=219463696:Int64.int, copied_bytes=293856:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4727, prom_bytes=232896:Int64.int, mean_prom_time_sec=0.000883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=404, alloc_bytes=190645576:Int64.int, copied_bytes=146352:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4054, prom_bytes=175008:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.199,		gc=GCS{processor=0, 
                      minor=GC{n_collections=366, alloc_bytes=183132576:Int64.int, copied_bytes=82984:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3757, prom_bytes=220792:Int64.int, mean_prom_time_sec=0.000902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=366, alloc_bytes=183324160:Int64.int, copied_bytes=82464:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3782, prom_bytes=170040:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=365, alloc_bytes=182750040:Int64.int, copied_bytes=82520:Int64.int, time_coll_sec=0.000403}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3328, prom_bytes=151480:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=182859864:Int64.int, copied_bytes=82864:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3477, prom_bytes=156960:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=365, alloc_bytes=182381256:Int64.int, copied_bytes=82672:Int64.int, time_coll_sec=0.000413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2885, prom_bytes=136536:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=431, alloc_bytes=209015568:Int64.int, copied_bytes=244448:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5067, prom_bytes=237776:Int64.int, mean_prom_time_sec=0.001080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=365, alloc_bytes=182484880:Int64.int, copied_bytes=82640:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3031, prom_bytes=139336:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8454, alloc_bytes=2233214960:Int64.int, copied_bytes=16988416:Int64.int, time_coll_sec=0.014383}, 
                      major=GC{n_collections=18, alloc_bytes=17019248:Int64.int, copied_bytes=1641376:Int64.int, time_coll_sec=0.002283}, 
                      promotion={n_promotions=4938, prom_bytes=425088:Int64.int, mean_prom_time_sec=0.001152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1029, alloc_bytes=355925480:Int64.int, copied_bytes=1430512:Int64.int, time_coll_sec=0.001876}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=79176:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=4608, prom_bytes=318584:Int64.int, mean_prom_time_sec=0.001014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=366, alloc_bytes=182918424:Int64.int, copied_bytes=82992:Int64.int, time_coll_sec=0.000394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3286, prom_bytes=150400:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5852, alloc_bytes=1572503576:Int64.int, copied_bytes=11636120:Int64.int, time_coll_sec=0.010035}, 
                      major=GC{n_collections=12, alloc_bytes=11337200:Int64.int, copied_bytes=1286648:Int64.int, time_coll_sec=0.001811}, 
                      promotion={n_promotions=3852, prom_bytes=200808:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=365, alloc_bytes=182573144:Int64.int, copied_bytes=82920:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3196, prom_bytes=146512:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=379, alloc_bytes=186598736:Int64.int, copied_bytes=101040:Int64.int, time_coll_sec=0.000431}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4271, prom_bytes=186144:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=365, alloc_bytes=182802408:Int64.int, copied_bytes=82320:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2979, prom_bytes=137240:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=506, alloc_bytes=208850936:Int64.int, copied_bytes=283928:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5860, prom_bytes=297672:Int64.int, mean_prom_time_sec=0.001349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=365, alloc_bytes=182792000:Int64.int, copied_bytes=82472:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3484, prom_bytes=158640:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4901, alloc_bytes=1345876016:Int64.int, copied_bytes=9738792:Int64.int, time_coll_sec=0.008350}, 
                      major=GC{n_collections=10, alloc_bytes=9458560:Int64.int, copied_bytes=989304:Int64.int, time_coll_sec=0.001366}, 
                      promotion={n_promotions=5496, prom_bytes=434872:Int64.int, mean_prom_time_sec=0.001191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179935704:Int64.int, copied_bytes=81136:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3516, prom_bytes=159720:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=371, alloc_bytes=183268952:Int64.int, copied_bytes=97064:Int64.int, time_coll_sec=0.000404}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5433, prom_bytes=241528:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179803536:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3357, prom_bytes=153688:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=531, alloc_bytes=225056952:Int64.int, copied_bytes=348640:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4219, prom_bytes=209736:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=364, alloc_bytes=181269064:Int64.int, copied_bytes=85888:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4137, prom_bytes=184296:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=359, alloc_bytes=179623776:Int64.int, copied_bytes=81104:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3502, prom_bytes=157816:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179654392:Int64.int, copied_bytes=81088:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3473, prom_bytes=157688:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=411, alloc_bytes=201551408:Int64.int, copied_bytes=211296:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4045, prom_bytes=205664:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179551904:Int64.int, copied_bytes=80936:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3280, prom_bytes=150360:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=179524312:Int64.int, copied_bytes=81448:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3443, prom_bytes=156096:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8385, alloc_bytes=2200771024:Int64.int, copied_bytes=16995736:Int64.int, time_coll_sec=0.014599}, 
                      major=GC{n_collections=18, alloc_bytes=17010312:Int64.int, copied_bytes=1888752:Int64.int, time_coll_sec=0.002700}, 
                      promotion={n_promotions=5913, prom_bytes=368216:Int64.int, mean_prom_time_sec=0.001095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2010, alloc_bytes=574181752:Int64.int, copied_bytes=3431200:Int64.int, time_coll_sec=0.003444}, 
                      major=GC{n_collections=3, alloc_bytes=2832720:Int64.int, copied_bytes=236352:Int64.int, time_coll_sec=0.000332}, 
                      promotion={n_promotions=3518, prom_bytes=238424:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=365, alloc_bytes=181170736:Int64.int, copied_bytes=89208:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3823, prom_bytes=178976:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=411, alloc_bytes=192730960:Int64.int, copied_bytes=151568:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4314, prom_bytes=182096:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=365, alloc_bytes=181635608:Int64.int, copied_bytes=86784:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4956, prom_bytes=222024:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=180180504:Int64.int, copied_bytes=81112:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3634, prom_bytes=217632:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1255, alloc_bytes=328543208:Int64.int, copied_bytes=1230208:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=946712:Int64.int, copied_bytes=10856:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4136, prom_bytes=312432:Int64.int, mean_prom_time_sec=0.001016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4397, alloc_bytes=1193855456:Int64.int, copied_bytes=8651640:Int64.int, time_coll_sec=0.007480}, 
                      major=GC{n_collections=9, alloc_bytes=8502240:Int64.int, copied_bytes=1012376:Int64.int, time_coll_sec=0.001413}, 
                      promotion={n_promotions=5332, prom_bytes=263912:Int64.int, mean_prom_time_sec=0.001114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=368, alloc_bytes=182770272:Int64.int, copied_bytes=89792:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5567, prom_bytes=248072:Int64.int, mean_prom_time_sec=0.001486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=372, alloc_bytes=183550464:Int64.int, copied_bytes=97112:Int64.int, time_coll_sec=0.000395}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5552, prom_bytes=243960:Int64.int, mean_prom_time_sec=0.001050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=480, alloc_bytes=207211616:Int64.int, copied_bytes=240240:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4234, prom_bytes=186312:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1662, alloc_bytes=531070456:Int64.int, copied_bytes=3068680:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=3, alloc_bytes=2846176:Int64.int, copied_bytes=204824:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=3882, prom_bytes=246960:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=180158800:Int64.int, copied_bytes=81232:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3655, prom_bytes=167040:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4329, alloc_bytes=1192056504:Int64.int, copied_bytes=8173464:Int64.int, time_coll_sec=0.007466}, 
                      major=GC{n_collections=8, alloc_bytes=7559872:Int64.int, copied_bytes=806784:Int64.int, time_coll_sec=0.001239}, 
                      promotion={n_promotions=4724, prom_bytes=365728:Int64.int, mean_prom_time_sec=0.001045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179491264:Int64.int, copied_bytes=81056:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3191, prom_bytes=146256:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=363, alloc_bytes=181028064:Int64.int, copied_bytes=85656:Int64.int, time_coll_sec=0.000432}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3869, prom_bytes=171184:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=375, alloc_bytes=186704936:Int64.int, copied_bytes=118104:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4767, prom_bytes=213512:Int64.int, mean_prom_time_sec=0.000980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4954, alloc_bytes=1205540808:Int64.int, copied_bytes=8397464:Int64.int, time_coll_sec=0.007530}, 
                      major=GC{n_collections=8, alloc_bytes=7557648:Int64.int, copied_bytes=800536:Int64.int, time_coll_sec=0.001130}, 
                      promotion={n_promotions=4608, prom_bytes=317112:Int64.int, mean_prom_time_sec=0.001058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=359, alloc_bytes=179566432:Int64.int, copied_bytes=80712:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3301, prom_bytes=151160:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=360, alloc_bytes=180278336:Int64.int, copied_bytes=81088:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3760, prom_bytes=171008:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=659, alloc_bytes=258262648:Int64.int, copied_bytes=755976:Int64.int, time_coll_sec=0.001178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3952, prom_bytes=277872:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=366, alloc_bytes=181924064:Int64.int, copied_bytes=88704:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5291, prom_bytes=286504:Int64.int, mean_prom_time_sec=0.001789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=952, alloc_bytes=324202792:Int64.int, copied_bytes=1169880:Int64.int, time_coll_sec=0.001607}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=77792:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=3817, prom_bytes=246024:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=370, alloc_bytes=182646872:Int64.int, copied_bytes=95568:Int64.int, time_coll_sec=0.000433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4826, prom_bytes=208616:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4563, alloc_bytes=1237417968:Int64.int, copied_bytes=9019192:Int64.int, time_coll_sec=0.007772}, 
                      major=GC{n_collections=9, alloc_bytes=8511512:Int64.int, copied_bytes=1029912:Int64.int, time_coll_sec=0.001421}, 
                      promotion={n_promotions=5352, prom_bytes=278800:Int64.int, mean_prom_time_sec=0.001057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179704592:Int64.int, copied_bytes=81536:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3860, prom_bytes=174480:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179740400:Int64.int, copied_bytes=80968:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3837, prom_bytes=172440:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=517, alloc_bytes=220966128:Int64.int, copied_bytes=333376:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4368, prom_bytes=218384:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179670648:Int64.int, copied_bytes=81152:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3217, prom_bytes=147808:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4617, alloc_bytes=1204700088:Int64.int, copied_bytes=8472912:Int64.int, time_coll_sec=0.007610}, 
                      major=GC{n_collections=8, alloc_bytes=7552880:Int64.int, copied_bytes=810296:Int64.int, time_coll_sec=0.001166}, 
                      promotion={n_promotions=4740, prom_bytes=380512:Int64.int, mean_prom_time_sec=0.001163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4416, alloc_bytes=1214037376:Int64.int, copied_bytes=8682560:Int64.int, time_coll_sec=0.007591}, 
                      major=GC{n_collections=9, alloc_bytes=8505752:Int64.int, copied_bytes=881272:Int64.int, time_coll_sec=0.001262}, 
                      promotion={n_promotions=5454, prom_bytes=294072:Int64.int, mean_prom_time_sec=0.001088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1821, alloc_bytes=543488824:Int64.int, copied_bytes=3135416:Int64.int, time_coll_sec=0.003280}, 
                      major=GC{n_collections=3, alloc_bytes=2833704:Int64.int, copied_bytes=208760:Int64.int, time_coll_sec=0.000299}, 
                      promotion={n_promotions=3398, prom_bytes=198128:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=179612464:Int64.int, copied_bytes=81216:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3802, prom_bytes=172200:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=359, alloc_bytes=179882760:Int64.int, copied_bytes=81200:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4065, prom_bytes=181752:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=360, alloc_bytes=180140200:Int64.int, copied_bytes=81240:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4252, prom_bytes=190184:Int64.int, mean_prom_time_sec=0.000915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=361, alloc_bytes=180502016:Int64.int, copied_bytes=82216:Int64.int, time_coll_sec=0.000411}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4760, prom_bytes=215424:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=360, alloc_bytes=180274776:Int64.int, copied_bytes=81328:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4614, prom_bytes=209408:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.184,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4384, alloc_bytes=1210196736:Int64.int, copied_bytes=8616352:Int64.int, time_coll_sec=0.007683}, 
                      major=GC{n_collections=9, alloc_bytes=8530832:Int64.int, copied_bytes=926384:Int64.int, time_coll_sec=0.001305}, 
                      promotion={n_promotions=6816, prom_bytes=388904:Int64.int, mean_prom_time_sec=0.001720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=371, alloc_bytes=183760424:Int64.int, copied_bytes=92208:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4970, prom_bytes=223120:Int64.int, mean_prom_time_sec=0.001248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=362, alloc_bytes=181371112:Int64.int, copied_bytes=81968:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3272, prom_bytes=150096:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4431, alloc_bytes=1196626128:Int64.int, copied_bytes=8649088:Int64.int, time_coll_sec=0.007506}, 
                      major=GC{n_collections=9, alloc_bytes=8520960:Int64.int, copied_bytes=1033808:Int64.int, time_coll_sec=0.001412}, 
                      promotion={n_promotions=5316, prom_bytes=257544:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1832, alloc_bytes=545903488:Int64.int, copied_bytes=3229488:Int64.int, time_coll_sec=0.003226}, 
                      major=GC{n_collections=3, alloc_bytes=2833504:Int64.int, copied_bytes=200992:Int64.int, time_coll_sec=0.000279}, 
                      promotion={n_promotions=3591, prom_bytes=219504:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=498, alloc_bytes=209009480:Int64.int, copied_bytes=266528:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4270, prom_bytes=193104:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=368, alloc_bytes=183391936:Int64.int, copied_bytes=86912:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4631, prom_bytes=205624:Int64.int, mean_prom_time_sec=0.000989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=181441544:Int64.int, copied_bytes=82152:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3359, prom_bytes=154016:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4433, alloc_bytes=1209857208:Int64.int, copied_bytes=8590504:Int64.int, time_coll_sec=0.007801}, 
                      major=GC{n_collections=9, alloc_bytes=8501264:Int64.int, copied_bytes=953296:Int64.int, time_coll_sec=0.001416}, 
                      promotion={n_promotions=4641, prom_bytes=221816:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=363, alloc_bytes=181630264:Int64.int, copied_bytes=82080:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3234, prom_bytes=148240:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=363, alloc_bytes=181455272:Int64.int, copied_bytes=81912:Int64.int, time_coll_sec=0.000409}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3489, prom_bytes=163280:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=529, alloc_bytes=224271352:Int64.int, copied_bytes=342960:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4055, prom_bytes=203368:Int64.int, mean_prom_time_sec=0.000925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=935, alloc_bytes=342580688:Int64.int, copied_bytes=1402760:Int64.int, time_coll_sec=0.001677}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=104672:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=3948, prom_bytes=262432:Int64.int, mean_prom_time_sec=0.001031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=363, alloc_bytes=181616496:Int64.int, copied_bytes=81888:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3708, prom_bytes=168776:Int64.int, mean_prom_time_sec=0.000833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=364, alloc_bytes=181957960:Int64.int, copied_bytes=82544:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4228, prom_bytes=192760:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=363, alloc_bytes=181671104:Int64.int, copied_bytes=81888:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3840, prom_bytes=174032:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4396, alloc_bytes=1202224224:Int64.int, copied_bytes=8571400:Int64.int, time_coll_sec=0.007696}, 
                      major=GC{n_collections=9, alloc_bytes=8505696:Int64.int, copied_bytes=891920:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=6561, prom_bytes=451376:Int64.int, mean_prom_time_sec=0.001430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=369, alloc_bytes=181341144:Int64.int, copied_bytes=101496:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6322, prom_bytes=275544:Int64.int, mean_prom_time_sec=0.001062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=177044072:Int64.int, copied_bytes=79448:Int64.int, time_coll_sec=0.000353}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3524, prom_bytes=161472:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=354, alloc_bytes=177449560:Int64.int, copied_bytes=79880:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4170, prom_bytes=187728:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=354, alloc_bytes=177287448:Int64.int, copied_bytes=80176:Int64.int, time_coll_sec=0.000346}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4120, prom_bytes=187152:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=177113072:Int64.int, copied_bytes=79784:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3934, prom_bytes=177840:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=177247032:Int64.int, copied_bytes=79960:Int64.int, time_coll_sec=0.000349}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4226, prom_bytes=190232:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=499, alloc_bytes=218274472:Int64.int, copied_bytes=302400:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4294, prom_bytes=216008:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4402, alloc_bytes=1212519176:Int64.int, copied_bytes=8633408:Int64.int, time_coll_sec=0.007728}, 
                      major=GC{n_collections=9, alloc_bytes=8523896:Int64.int, copied_bytes=914728:Int64.int, time_coll_sec=0.001340}, 
                      promotion={n_promotions=5371, prom_bytes=254912:Int64.int, mean_prom_time_sec=0.000928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1681, alloc_bytes=531535992:Int64.int, copied_bytes=3024536:Int64.int, time_coll_sec=0.003064}, 
                      major=GC{n_collections=3, alloc_bytes=2835144:Int64.int, copied_bytes=228752:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=3717, prom_bytes=242392:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=977, alloc_bytes=263616504:Int64.int, copied_bytes=726336:Int64.int, time_coll_sec=0.001322}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5218, prom_bytes=310560:Int64.int, mean_prom_time_sec=0.001057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=352, alloc_bytes=176528560:Int64.int, copied_bytes=79456:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4415, prom_bytes=198920:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=908, alloc_bytes=284214160:Int64.int, copied_bytes=945840:Int64.int, time_coll_sec=0.001370}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=552:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=4575, prom_bytes=315256:Int64.int, mean_prom_time_sec=0.001043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4379, alloc_bytes=1195434704:Int64.int, copied_bytes=8611240:Int64.int, time_coll_sec=0.007395}, 
                      major=GC{n_collections=9, alloc_bytes=8501272:Int64.int, copied_bytes=997416:Int64.int, time_coll_sec=0.001398}, 
                      promotion={n_promotions=4582, prom_bytes=191752:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=353, alloc_bytes=176937416:Int64.int, copied_bytes=79976:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3429, prom_bytes=157432:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=353, alloc_bytes=176793656:Int64.int, copied_bytes=79656:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3541, prom_bytes=160904:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=179973344:Int64.int, copied_bytes=81176:Int64.int, time_coll_sec=0.000418}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3571, prom_bytes=217368:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4449, alloc_bytes=1204248264:Int64.int, copied_bytes=8571568:Int64.int, time_coll_sec=0.007639}, 
                      major=GC{n_collections=9, alloc_bytes=8505240:Int64.int, copied_bytes=909856:Int64.int, time_coll_sec=0.001275}, 
                      promotion={n_promotions=4679, prom_bytes=276976:Int64.int, mean_prom_time_sec=0.001072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1689, alloc_bytes=526256536:Int64.int, copied_bytes=2889320:Int64.int, time_coll_sec=0.002977}, 
                      major=GC{n_collections=3, alloc_bytes=2832984:Int64.int, copied_bytes=175000:Int64.int, time_coll_sec=0.000255}, 
                      promotion={n_promotions=4206, prom_bytes=267648:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179678320:Int64.int, copied_bytes=81136:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3648, prom_bytes=165688:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=179162144:Int64.int, copied_bytes=80848:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3273, prom_bytes=149784:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=181249352:Int64.int, copied_bytes=88904:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4341, prom_bytes=198128:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=489, alloc_bytes=204007464:Int64.int, copied_bytes=273080:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5694, prom_bytes=285056:Int64.int, mean_prom_time_sec=0.001150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179741064:Int64.int, copied_bytes=80944:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3985, prom_bytes=179240:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5423, alloc_bytes=1327784976:Int64.int, copied_bytes=9491608:Int64.int, time_coll_sec=0.008630}, 
                      major=GC{n_collections=10, alloc_bytes=9443616:Int64.int, copied_bytes=955880:Int64.int, time_coll_sec=0.001417}, 
                      promotion={n_promotions=4968, prom_bytes=334872:Int64.int, mean_prom_time_sec=0.001183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179634032:Int64.int, copied_bytes=80800:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3396, prom_bytes=155224:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=360, alloc_bytes=180133016:Int64.int, copied_bytes=81560:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3628, prom_bytes=164632:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1593, alloc_bytes=295046072:Int64.int, copied_bytes=941472:Int64.int, time_coll_sec=0.001575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21177, prom_bytes=941552:Int64.int, mean_prom_time_sec=0.003124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=358, alloc_bytes=179416344:Int64.int, copied_bytes=80464:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3001, prom_bytes=138240:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4390, alloc_bytes=1197844568:Int64.int, copied_bytes=8632160:Int64.int, time_coll_sec=0.007567}, 
                      major=GC{n_collections=9, alloc_bytes=8500016:Int64.int, copied_bytes=989696:Int64.int, time_coll_sec=0.001337}, 
                      promotion={n_promotions=4297, prom_bytes=183968:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=358, alloc_bytes=179142808:Int64.int, copied_bytes=80896:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3207, prom_bytes=148136:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=376, alloc_bytes=184650392:Int64.int, copied_bytes=103504:Int64.int, time_coll_sec=0.000411}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6041, prom_bytes=258328:Int64.int, mean_prom_time_sec=0.001079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=449, alloc_bytes=215017488:Int64.int, copied_bytes=326376:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5578, prom_bytes=325920:Int64.int, mean_prom_time_sec=0.001116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=354, alloc_bytes=177446000:Int64.int, copied_bytes=79808:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4007, prom_bytes=184688:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=176737872:Int64.int, copied_bytes=79768:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3536, prom_bytes=161160:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4446, alloc_bytes=1200035632:Int64.int, copied_bytes=8620192:Int64.int, time_coll_sec=0.007621}, 
                      major=GC{n_collections=9, alloc_bytes=8499400:Int64.int, copied_bytes=861624:Int64.int, time_coll_sec=0.001203}, 
                      promotion={n_promotions=4912, prom_bytes=341792:Int64.int, mean_prom_time_sec=0.001078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=353, alloc_bytes=177064120:Int64.int, copied_bytes=79552:Int64.int, time_coll_sec=0.000353}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3974, prom_bytes=179064:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=405, alloc_bytes=189912072:Int64.int, copied_bytes=151704:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4093, prom_bytes=175800:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=180338120:Int64.int, copied_bytes=91840:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6667, prom_bytes=290680:Int64.int, mean_prom_time_sec=0.001132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=353, alloc_bytes=176882368:Int64.int, copied_bytes=79680:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3492, prom_bytes=159544:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=178980016:Int64.int, copied_bytes=85680:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5086, prom_bytes=223480:Int64.int, mean_prom_time_sec=0.001175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=353, alloc_bytes=176938280:Int64.int, copied_bytes=79408:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3730, prom_bytes=177280:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4672, alloc_bytes=1287142024:Int64.int, copied_bytes=9055200:Int64.int, time_coll_sec=0.008055}, 
                      major=GC{n_collections=9, alloc_bytes=8509864:Int64.int, copied_bytes=820072:Int64.int, time_coll_sec=0.001197}, 
                      promotion={n_promotions=6249, prom_bytes=500256:Int64.int, mean_prom_time_sec=0.001325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4398, alloc_bytes=1195175344:Int64.int, copied_bytes=8648816:Int64.int, time_coll_sec=0.007534}, 
                      major=GC{n_collections=9, alloc_bytes=8500424:Int64.int, copied_bytes=1001032:Int64.int, time_coll_sec=0.001384}, 
                      promotion={n_promotions=4338, prom_bytes=189304:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1679, alloc_bytes=531925984:Int64.int, copied_bytes=3003776:Int64.int, time_coll_sec=0.003040}, 
                      major=GC{n_collections=3, alloc_bytes=2840784:Int64.int, copied_bytes=239360:Int64.int, time_coll_sec=0.000321}, 
                      promotion={n_promotions=4345, prom_bytes=270960:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=353, alloc_bytes=176635568:Int64.int, copied_bytes=79816:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3185, prom_bytes=146424:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1179, alloc_bytes=289311648:Int64.int, copied_bytes=923488:Int64.int, time_coll_sec=0.001453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4228, prom_bytes=267536:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=353, alloc_bytes=176900072:Int64.int, copied_bytes=79968:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3835, prom_bytes=173432:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=354, alloc_bytes=177250200:Int64.int, copied_bytes=80096:Int64.int, time_coll_sec=0.000417}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4061, prom_bytes=233840:Int64.int, mean_prom_time_sec=0.001033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8393, alloc_bytes=2224581336:Int64.int, copied_bytes=17039432:Int64.int, time_coll_sec=0.014372}, 
                      major=GC{n_collections=18, alloc_bytes=16999032:Int64.int, copied_bytes=1762416:Int64.int, time_coll_sec=0.002511}, 
                      promotion={n_promotions=5276, prom_bytes=376712:Int64.int, mean_prom_time_sec=0.001170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=177416192:Int64.int, copied_bytes=79920:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3980, prom_bytes=178816:Int64.int, mean_prom_time_sec=0.000947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=176852832:Int64.int, copied_bytes=79752:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3603, prom_bytes=163160:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=879, alloc_bytes=263306448:Int64.int, copied_bytes=663648:Int64.int, time_coll_sec=0.001354}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5018, prom_bytes=306192:Int64.int, mean_prom_time_sec=0.001119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=176857296:Int64.int, copied_bytes=79800:Int64.int, time_coll_sec=0.000351}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3654, prom_bytes=166184:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1708, alloc_bytes=531518568:Int64.int, copied_bytes=3024040:Int64.int, time_coll_sec=0.003052}, 
                      major=GC{n_collections=3, alloc_bytes=2857880:Int64.int, copied_bytes=242400:Int64.int, time_coll_sec=0.000326}, 
                      promotion={n_promotions=3652, prom_bytes=240416:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=450, alloc_bytes=214066896:Int64.int, copied_bytes=356376:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4289, prom_bytes=223640:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=983, alloc_bytes=289804232:Int64.int, copied_bytes=917264:Int64.int, time_coll_sec=0.001410}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5158, prom_bytes=331112:Int64.int, mean_prom_time_sec=0.001103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=353, alloc_bytes=176977336:Int64.int, copied_bytes=80408:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3849, prom_bytes=178120:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=176651312:Int64.int, copied_bytes=79424:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3397, prom_bytes=155304:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=353, alloc_bytes=176959976:Int64.int, copied_bytes=80072:Int64.int, time_coll_sec=0.000413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4755, prom_bytes=220208:Int64.int, mean_prom_time_sec=0.001071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4418, alloc_bytes=1195341952:Int64.int, copied_bytes=8585584:Int64.int, time_coll_sec=0.007510}, 
                      major=GC{n_collections=9, alloc_bytes=8509096:Int64.int, copied_bytes=983104:Int64.int, time_coll_sec=0.001324}, 
                      promotion={n_promotions=4389, prom_bytes=186088:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=404, alloc_bytes=189694200:Int64.int, copied_bytes=150184:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3968, prom_bytes=171608:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=353, alloc_bytes=176669320:Int64.int, copied_bytes=79544:Int64.int, time_coll_sec=0.000354}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3323, prom_bytes=152024:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=353, alloc_bytes=176741040:Int64.int, copied_bytes=79880:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3511, prom_bytes=159856:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
