structure id_raytracer2009_10_28_00_01_33 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:01:33"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.672,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15014, alloc_bytes=3963723992:Int64.int, copied_bytes=30549632:Int64.int, time_coll_sec=0.025382}, 
                    major=GC{n_collections=32, alloc_bytes=30238888:Int64.int, copied_bytes=3506848:Int64.int, time_coll_sec=0.004866}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000026}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.215,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9292, alloc_bytes=2438110296:Int64.int, copied_bytes=18834824:Int64.int, time_coll_sec=0.015705}, 
                      major=GC{n_collections=20, alloc_bytes=18923048:Int64.int, copied_bytes=2085656:Int64.int, time_coll_sec=0.002793}, 
                      promotion={n_promotions=651, prom_bytes=203992:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6521, alloc_bytes=1593870648:Int64.int, copied_bytes=12213336:Int64.int, time_coll_sec=0.010600}, 
                      major=GC{n_collections=12, alloc_bytes=11334416:Int64.int, copied_bytes=1265680:Int64.int, time_coll_sec=0.001716}, 
                      promotion={n_promotions=1037, prom_bytes=121536:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.190,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1995, alloc_bytes=588950296:Int64.int, copied_bytes=3345568:Int64.int, time_coll_sec=0.003324}, 
                      major=GC{n_collections=3, alloc_bytes=2833632:Int64.int, copied_bytes=277736:Int64.int, time_coll_sec=0.000383}, 
                      promotion={n_promotions=2170, prom_bytes=229272:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8470, alloc_bytes=2251826288:Int64.int, copied_bytes=17063744:Int64.int, time_coll_sec=0.014529}, 
                      major=GC{n_collections=18, alloc_bytes=17008112:Int64.int, copied_bytes=1792544:Int64.int, time_coll_sec=0.002510}, 
                      promotion={n_promotions=2082, prom_bytes=192144:Int64.int, mean_prom_time_sec=0.000458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5147, alloc_bytes=1370328352:Int64.int, copied_bytes=10099832:Int64.int, time_coll_sec=0.008695}, 
                      major=GC{n_collections=10, alloc_bytes=9455088:Int64.int, copied_bytes=1139384:Int64.int, time_coll_sec=0.001554}, 
                      promotion={n_promotions=1835, prom_bytes=256048:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.178,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4553, alloc_bytes=1239265880:Int64.int, copied_bytes=8881456:Int64.int, time_coll_sec=0.007765}, 
                      major=GC{n_collections=9, alloc_bytes=8504616:Int64.int, copied_bytes=1010816:Int64.int, time_coll_sec=0.001373}, 
                      promotion={n_promotions=3263, prom_bytes=251352:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1936, alloc_bytes=564713000:Int64.int, copied_bytes=3289736:Int64.int, time_coll_sec=0.003386}, 
                      major=GC{n_collections=3, alloc_bytes=2833168:Int64.int, copied_bytes=201648:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=3186, prom_bytes=246056:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5043, alloc_bytes=1370950136:Int64.int, copied_bytes=9926064:Int64.int, time_coll_sec=0.008664}, 
                      major=GC{n_collections=10, alloc_bytes=9450064:Int64.int, copied_bytes=992040:Int64.int, time_coll_sec=0.001398}, 
                      promotion={n_promotions=2811, prom_bytes=324672:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4386, alloc_bytes=1215420240:Int64.int, copied_bytes=8639504:Int64.int, time_coll_sec=0.007759}, 
                      major=GC{n_collections=9, alloc_bytes=8499528:Int64.int, copied_bytes=893104:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=3467, prom_bytes=226864:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=470, alloc_bytes=218460168:Int64.int, copied_bytes=294080:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3388, prom_bytes=252032:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8460, alloc_bytes=2243933512:Int64.int, copied_bytes=17114752:Int64.int, time_coll_sec=0.014630}, 
                      major=GC{n_collections=18, alloc_bytes=16997544:Int64.int, copied_bytes=1754944:Int64.int, time_coll_sec=0.002494}, 
                      promotion={n_promotions=3417, prom_bytes=283768:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1070, alloc_bytes=342738496:Int64.int, copied_bytes=1391576:Int64.int, time_coll_sec=0.001830}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=57760:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=3964, prom_bytes=348208:Int64.int, mean_prom_time_sec=0.000915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5922, alloc_bytes=1570544280:Int64.int, copied_bytes=11717480:Int64.int, time_coll_sec=0.010104}, 
                      major=GC{n_collections=12, alloc_bytes=11350816:Int64.int, copied_bytes=1270952:Int64.int, time_coll_sec=0.001722}, 
                      promotion={n_promotions=2387, prom_bytes=190064:Int64.int, mean_prom_time_sec=0.000539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=412, alloc_bytes=193812200:Int64.int, copied_bytes=147984:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4102, prom_bytes=193592:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5857, alloc_bytes=1571074728:Int64.int, copied_bytes=11617744:Int64.int, time_coll_sec=0.009900}, 
                      major=GC{n_collections=12, alloc_bytes=11334240:Int64.int, copied_bytes=1257744:Int64.int, time_coll_sec=0.001728}, 
                      promotion={n_promotions=2857, prom_bytes=281760:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=566, alloc_bytes=219974560:Int64.int, copied_bytes=346000:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2950, prom_bytes=163432:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=423, alloc_bytes=201056824:Int64.int, copied_bytes=184864:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3733, prom_bytes=194912:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4929, alloc_bytes=1365217992:Int64.int, copied_bytes=9772568:Int64.int, time_coll_sec=0.008487}, 
                      major=GC{n_collections=10, alloc_bytes=9459432:Int64.int, copied_bytes=1044168:Int64.int, time_coll_sec=0.001458}, 
                      promotion={n_promotions=4189, prom_bytes=332760:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=363, alloc_bytes=181454392:Int64.int, copied_bytes=82272:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=168872:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4433, alloc_bytes=1213133648:Int64.int, copied_bytes=8665088:Int64.int, time_coll_sec=0.007673}, 
                      major=GC{n_collections=9, alloc_bytes=8531592:Int64.int, copied_bytes=909392:Int64.int, time_coll_sec=0.001306}, 
                      promotion={n_promotions=2907, prom_bytes=209080:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4818, alloc_bytes=1273173048:Int64.int, copied_bytes=9111304:Int64.int, time_coll_sec=0.007985}, 
                      major=GC{n_collections=9, alloc_bytes=8499808:Int64.int, copied_bytes=941304:Int64.int, time_coll_sec=0.001337}, 
                      promotion={n_promotions=22642, prom_bytes=1114616:Int64.int, mean_prom_time_sec=0.003239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179926912:Int64.int, copied_bytes=81000:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2904, prom_bytes=135424:Int64.int, mean_prom_time_sec=0.000567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4424, alloc_bytes=1203618344:Int64.int, copied_bytes=8585360:Int64.int, time_coll_sec=0.007582}, 
                      major=GC{n_collections=9, alloc_bytes=8499016:Int64.int, copied_bytes=888904:Int64.int, time_coll_sec=0.001263}, 
                      promotion={n_promotions=3265, prom_bytes=203224:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180054856:Int64.int, copied_bytes=81080:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3069, prom_bytes=146000:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4993, alloc_bytes=1347970776:Int64.int, copied_bytes=9647968:Int64.int, time_coll_sec=0.008394}, 
                      major=GC{n_collections=10, alloc_bytes=9443712:Int64.int, copied_bytes=1130736:Int64.int, time_coll_sec=0.001511}, 
                      promotion={n_promotions=2701, prom_bytes=158592:Int64.int, mean_prom_time_sec=0.000545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2038, alloc_bytes=573955336:Int64.int, copied_bytes=3288008:Int64.int, time_coll_sec=0.003349}, 
                      major=GC{n_collections=3, alloc_bytes=2832944:Int64.int, copied_bytes=193456:Int64.int, time_coll_sec=0.000277}, 
                      promotion={n_promotions=3943, prom_bytes=319056:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=180059208:Int64.int, copied_bytes=81056:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3003, prom_bytes=139800:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=383, alloc_bytes=190278496:Int64.int, copied_bytes=136624:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4547, prom_bytes=260448:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4372, alloc_bytes=1207132088:Int64.int, copied_bytes=8562856:Int64.int, time_coll_sec=0.007651}, 
                      major=GC{n_collections=9, alloc_bytes=8525808:Int64.int, copied_bytes=920976:Int64.int, time_coll_sec=0.001288}, 
                      promotion={n_promotions=3505, prom_bytes=194304:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=509, alloc_bytes=218634704:Int64.int, copied_bytes=328960:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3237, prom_bytes=173184:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1841, alloc_bytes=560484864:Int64.int, copied_bytes=3166608:Int64.int, time_coll_sec=0.003173}, 
                      major=GC{n_collections=3, alloc_bytes=2832848:Int64.int, copied_bytes=213440:Int64.int, time_coll_sec=0.000299}, 
                      promotion={n_promotions=2617, prom_bytes=176520:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=363, alloc_bytes=181518280:Int64.int, copied_bytes=81568:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3980, prom_bytes=187776:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4392, alloc_bytes=1200628344:Int64.int, copied_bytes=8602336:Int64.int, time_coll_sec=0.007549}, 
                      major=GC{n_collections=9, alloc_bytes=8503280:Int64.int, copied_bytes=976480:Int64.int, time_coll_sec=0.001308}, 
                      promotion={n_promotions=3123, prom_bytes=218720:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=438, alloc_bytes=203419400:Int64.int, copied_bytes=211928:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3404, prom_bytes=178304:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5480, alloc_bytes=1350967448:Int64.int, copied_bytes=9606056:Int64.int, time_coll_sec=0.008361}, 
                      major=GC{n_collections=10, alloc_bytes=9444984:Int64.int, copied_bytes=1063592:Int64.int, time_coll_sec=0.001405}, 
                      promotion={n_promotions=2744, prom_bytes=264936:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=513, alloc_bytes=221051304:Int64.int, copied_bytes=321784:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4114, prom_bytes=271776:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=180203424:Int64.int, copied_bytes=81528:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3891, prom_bytes=176712:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=530, alloc_bytes=224736880:Int64.int, copied_bytes=344088:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3625, prom_bytes=196880:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=921, alloc_bytes=323137432:Int64.int, copied_bytes=1203728:Int64.int, time_coll_sec=0.001565}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=101936:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=3279, prom_bytes=209272:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8434, alloc_bytes=2229630072:Int64.int, copied_bytes=16803104:Int64.int, time_coll_sec=0.014216}, 
                      major=GC{n_collections=17, alloc_bytes=16056336:Int64.int, copied_bytes=1635664:Int64.int, time_coll_sec=0.002290}, 
                      promotion={n_promotions=4089, prom_bytes=454568:Int64.int, mean_prom_time_sec=0.001012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179851432:Int64.int, copied_bytes=81472:Int64.int, time_coll_sec=0.000395}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3429, prom_bytes=158240:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4418, alloc_bytes=1204064232:Int64.int, copied_bytes=8769616:Int64.int, time_coll_sec=0.007594}, 
                      major=GC{n_collections=9, alloc_bytes=8520344:Int64.int, copied_bytes=1011200:Int64.int, time_coll_sec=0.001389}, 
                      promotion={n_promotions=3663, prom_bytes=201056:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=180018480:Int64.int, copied_bytes=81120:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3695, prom_bytes=173104:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1833, alloc_bytes=542048416:Int64.int, copied_bytes=3167280:Int64.int, time_coll_sec=0.003180}, 
                      major=GC{n_collections=3, alloc_bytes=2847176:Int64.int, copied_bytes=232328:Int64.int, time_coll_sec=0.000313}, 
                      promotion={n_promotions=3510, prom_bytes=238168:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=503, alloc_bytes=206739744:Int64.int, copied_bytes=286488:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3784, prom_bytes=265472:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=182044848:Int64.int, copied_bytes=82264:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3697, prom_bytes=168680:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=182167280:Int64.int, copied_bytes=82344:Int64.int, time_coll_sec=0.000397}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3851, prom_bytes=179184:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1033, alloc_bytes=350331832:Int64.int, copied_bytes=1389056:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=60520:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=3142, prom_bytes=273152:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1788, alloc_bytes=545361344:Int64.int, copied_bytes=3176040:Int64.int, time_coll_sec=0.003207}, 
                      major=GC{n_collections=3, alloc_bytes=2849616:Int64.int, copied_bytes=231480:Int64.int, time_coll_sec=0.000313}, 
                      promotion={n_promotions=2856, prom_bytes=194632:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4395, alloc_bytes=1209074928:Int64.int, copied_bytes=8641632:Int64.int, time_coll_sec=0.007485}, 
                      major=GC{n_collections=9, alloc_bytes=8506736:Int64.int, copied_bytes=947648:Int64.int, time_coll_sec=0.001391}, 
                      promotion={n_promotions=3559, prom_bytes=211800:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=181845248:Int64.int, copied_bytes=81968:Int64.int, time_coll_sec=0.000395}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3478, prom_bytes=160328:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4420, alloc_bytes=1208637664:Int64.int, copied_bytes=8665800:Int64.int, time_coll_sec=0.007607}, 
                      major=GC{n_collections=9, alloc_bytes=8499256:Int64.int, copied_bytes=878928:Int64.int, time_coll_sec=0.001253}, 
                      promotion={n_promotions=4487, prom_bytes=248968:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4491, alloc_bytes=1235729248:Int64.int, copied_bytes=8848656:Int64.int, time_coll_sec=0.007642}, 
                      major=GC{n_collections=9, alloc_bytes=8500816:Int64.int, copied_bytes=998720:Int64.int, time_coll_sec=0.001397}, 
                      promotion={n_promotions=3135, prom_bytes=197408:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=363, alloc_bytes=181634944:Int64.int, copied_bytes=82048:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3197, prom_bytes=148392:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=363, alloc_bytes=179858456:Int64.int, copied_bytes=90712:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5593, prom_bytes=293296:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4372, alloc_bytes=1200515432:Int64.int, copied_bytes=8581728:Int64.int, time_coll_sec=0.007672}, 
                      major=GC{n_collections=9, alloc_bytes=8502632:Int64.int, copied_bytes=887448:Int64.int, time_coll_sec=0.001287}, 
                      promotion={n_promotions=5140, prom_bytes=279624:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=389, alloc_bytes=188222600:Int64.int, copied_bytes=142712:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3669, prom_bytes=172744:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1012, alloc_bytes=263003328:Int64.int, copied_bytes=744520:Int64.int, time_coll_sec=0.001330}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4591, prom_bytes=299720:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1711, alloc_bytes=533426616:Int64.int, copied_bytes=2996384:Int64.int, time_coll_sec=0.003020}, 
                      major=GC{n_collections=3, alloc_bytes=2837368:Int64.int, copied_bytes=226224:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=5993, prom_bytes=344544:Int64.int, mean_prom_time_sec=0.001061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=356, alloc_bytes=178383280:Int64.int, copied_bytes=80408:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5033, prom_bytes=219952:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=365, alloc_bytes=182268784:Int64.int, copied_bytes=94208:Int64.int, time_coll_sec=0.000390}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6574, prom_bytes=286568:Int64.int, mean_prom_time_sec=0.001055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=502, alloc_bytes=217877112:Int64.int, copied_bytes=315128:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3872, prom_bytes=206728:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4957, alloc_bytes=1306428248:Int64.int, copied_bytes=9377000:Int64.int, time_coll_sec=0.008164}, 
                      major=GC{n_collections=9, alloc_bytes=8498472:Int64.int, copied_bytes=861272:Int64.int, time_coll_sec=0.001223}, 
                      promotion={n_promotions=3910, prom_bytes=382648:Int64.int, mean_prom_time_sec=0.001021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4399, alloc_bytes=1194736024:Int64.int, copied_bytes=8630840:Int64.int, time_coll_sec=0.007445}, 
                      major=GC{n_collections=9, alloc_bytes=8502144:Int64.int, copied_bytes=1005280:Int64.int, time_coll_sec=0.001395}, 
                      promotion={n_promotions=3431, prom_bytes=161424:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=176628672:Int64.int, copied_bytes=80064:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3687, prom_bytes=169288:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=362, alloc_bytes=181277704:Int64.int, copied_bytes=81952:Int64.int, time_coll_sec=0.000406}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5061, prom_bytes=281104:Int64.int, mean_prom_time_sec=0.001268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=180137808:Int64.int, copied_bytes=81536:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3882, prom_bytes=179064:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1765, alloc_bytes=541285464:Int64.int, copied_bytes=3085712:Int64.int, time_coll_sec=0.003206}, 
                      major=GC{n_collections=3, alloc_bytes=2833736:Int64.int, copied_bytes=207280:Int64.int, time_coll_sec=0.000313}, 
                      promotion={n_promotions=3591, prom_bytes=219256:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179902512:Int64.int, copied_bytes=80896:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3586, prom_bytes=163960:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8521, alloc_bytes=2236525792:Int64.int, copied_bytes=16995112:Int64.int, time_coll_sec=0.014404}, 
                      major=GC{n_collections=18, alloc_bytes=16997432:Int64.int, copied_bytes=1850680:Int64.int, time_coll_sec=0.002635}, 
                      promotion={n_promotions=5322, prom_bytes=289208:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4408, alloc_bytes=1197293208:Int64.int, copied_bytes=8640360:Int64.int, time_coll_sec=0.007508}, 
                      major=GC{n_collections=9, alloc_bytes=8522848:Int64.int, copied_bytes=1020192:Int64.int, time_coll_sec=0.001417}, 
                      promotion={n_promotions=4521, prom_bytes=258400:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=921, alloc_bytes=323159408:Int64.int, copied_bytes=1196808:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=1, alloc_bytes=946840:Int64.int, copied_bytes=109584:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3295, prom_bytes=199352:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=364, alloc_bytes=181528104:Int64.int, copied_bytes=86008:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4412, prom_bytes=192152:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=573, alloc_bytes=219247480:Int64.int, copied_bytes=359112:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3816, prom_bytes=192672:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179727000:Int64.int, copied_bytes=81432:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3240, prom_bytes=149304:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=535, alloc_bytes=224818608:Int64.int, copied_bytes=358264:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3595, prom_bytes=191864:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=179924024:Int64.int, copied_bytes=81128:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3407, prom_bytes=156168:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=807, alloc_bytes=284238456:Int64.int, copied_bytes=959768:Int64.int, time_coll_sec=0.001374}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=132824:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=4626, prom_bytes=250616:Int64.int, mean_prom_time_sec=0.001108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=401, alloc_bytes=189345464:Int64.int, copied_bytes=145224:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3543, prom_bytes=159224:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=176878576:Int64.int, copied_bytes=79576:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3481, prom_bytes=159848:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=497, alloc_bytes=217880752:Int64.int, copied_bytes=302728:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3856, prom_bytes=202256:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=178748728:Int64.int, copied_bytes=85896:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4527, prom_bytes=202048:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=177079528:Int64.int, copied_bytes=80168:Int64.int, time_coll_sec=0.000395}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3656, prom_bytes=170008:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=353, alloc_bytes=177012408:Int64.int, copied_bytes=79808:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3575, prom_bytes=166800:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=354, alloc_bytes=177085328:Int64.int, copied_bytes=80152:Int64.int, time_coll_sec=0.000347}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3734, prom_bytes=169704:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=900, alloc_bytes=264137832:Int64.int, copied_bytes=672992:Int64.int, time_coll_sec=0.001251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4715, prom_bytes=295016:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4388, alloc_bytes=1195132976:Int64.int, copied_bytes=8600200:Int64.int, time_coll_sec=0.007428}, 
                      major=GC{n_collections=9, alloc_bytes=8512760:Int64.int, copied_bytes=1013488:Int64.int, time_coll_sec=0.001389}, 
                      promotion={n_promotions=3825, prom_bytes=171824:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8413, alloc_bytes=2224310936:Int64.int, copied_bytes=17118872:Int64.int, time_coll_sec=0.014412}, 
                      major=GC{n_collections=18, alloc_bytes=17036296:Int64.int, copied_bytes=1812224:Int64.int, time_coll_sec=0.002454}, 
                      promotion={n_promotions=5148, prom_bytes=402472:Int64.int, mean_prom_time_sec=0.001134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1712, alloc_bytes=531184736:Int64.int, copied_bytes=2994432:Int64.int, time_coll_sec=0.003012}, 
                      major=GC{n_collections=3, alloc_bytes=2833944:Int64.int, copied_bytes=207480:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=3233, prom_bytes=225768:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=353, alloc_bytes=176870888:Int64.int, copied_bytes=79936:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3468, prom_bytes=159384:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=359, alloc_bytes=179506328:Int64.int, copied_bytes=81448:Int64.int, time_coll_sec=0.000398}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3705, prom_bytes=224448:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=872, alloc_bytes=311078560:Int64.int, copied_bytes=1107872:Int64.int, time_coll_sec=0.001511}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=125232:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=4294, prom_bytes=226376:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=408, alloc_bytes=191676224:Int64.int, copied_bytes=149840:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3742, prom_bytes=164880:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4428, alloc_bytes=1197700264:Int64.int, copied_bytes=8631144:Int64.int, time_coll_sec=0.007508}, 
                      major=GC{n_collections=9, alloc_bytes=8518672:Int64.int, copied_bytes=1034576:Int64.int, time_coll_sec=0.001394}, 
                      promotion={n_promotions=4334, prom_bytes=191352:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=374, alloc_bytes=186463632:Int64.int, copied_bytes=117656:Int64.int, time_coll_sec=0.000421}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4821, prom_bytes=213376:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=363, alloc_bytes=180963024:Int64.int, copied_bytes=86976:Int64.int, time_coll_sec=0.000430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4436, prom_bytes=198280:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=358, alloc_bytes=179400952:Int64.int, copied_bytes=80960:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3613, prom_bytes=164840:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=358, alloc_bytes=179350816:Int64.int, copied_bytes=80880:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3755, prom_bytes=173536:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4387, alloc_bytes=1212439504:Int64.int, copied_bytes=8643624:Int64.int, time_coll_sec=0.007563}, 
                      major=GC{n_collections=9, alloc_bytes=8499920:Int64.int, copied_bytes=860208:Int64.int, time_coll_sec=0.001198}, 
                      promotion={n_promotions=5138, prom_bytes=281944:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1975, alloc_bytes=572267056:Int64.int, copied_bytes=3293432:Int64.int, time_coll_sec=0.003381}, 
                      major=GC{n_collections=3, alloc_bytes=2832864:Int64.int, copied_bytes=247832:Int64.int, time_coll_sec=0.000345}, 
                      promotion={n_promotions=4350, prom_bytes=283232:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=543, alloc_bytes=227398528:Int64.int, copied_bytes=360072:Int64.int, time_coll_sec=0.000867}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3742, prom_bytes=196896:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4438, alloc_bytes=1201604016:Int64.int, copied_bytes=8556064:Int64.int, time_coll_sec=0.007647}, 
                      major=GC{n_collections=9, alloc_bytes=8501616:Int64.int, copied_bytes=890640:Int64.int, time_coll_sec=0.001251}, 
                      promotion={n_promotions=3326, prom_bytes=190168:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=369, alloc_bytes=182105568:Int64.int, copied_bytes=97304:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4657, prom_bytes=202352:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=358, alloc_bytes=179032936:Int64.int, copied_bytes=80840:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3352, prom_bytes=153496:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.149,		gc=GCS{processor=0, 
                      minor=GC{n_collections=363, alloc_bytes=180730648:Int64.int, copied_bytes=88128:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4265, prom_bytes=242552:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=178982104:Int64.int, copied_bytes=80504:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3528, prom_bytes=159960:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=357, alloc_bytes=179016616:Int64.int, copied_bytes=80680:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3307, prom_bytes=151368:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=363, alloc_bytes=180782448:Int64.int, copied_bytes=85880:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4573, prom_bytes=201672:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=179176888:Int64.int, copied_bytes=81168:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3346, prom_bytes=153272:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=357, alloc_bytes=178933008:Int64.int, copied_bytes=80688:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3454, prom_bytes=158280:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4353, alloc_bytes=1203393680:Int64.int, copied_bytes=8535000:Int64.int, time_coll_sec=0.007569}, 
                      major=GC{n_collections=9, alloc_bytes=8499856:Int64.int, copied_bytes=810144:Int64.int, time_coll_sec=0.001214}, 
                      promotion={n_promotions=4325, prom_bytes=308176:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1569, alloc_bytes=267681152:Int64.int, copied_bytes=945328:Int64.int, time_coll_sec=0.001554}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=4655, prom_bytes=319320:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=358, alloc_bytes=179204888:Int64.int, copied_bytes=80824:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3186, prom_bytes=147816:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=363, alloc_bytes=180992152:Int64.int, copied_bytes=86544:Int64.int, time_coll_sec=0.000395}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4790, prom_bytes=210816:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1694, alloc_bytes=531366888:Int64.int, copied_bytes=3059648:Int64.int, time_coll_sec=0.003105}, 
                      major=GC{n_collections=3, alloc_bytes=2833240:Int64.int, copied_bytes=200768:Int64.int, time_coll_sec=0.000268}, 
                      promotion={n_promotions=3618, prom_bytes=244896:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=868, alloc_bytes=310814944:Int64.int, copied_bytes=1103968:Int64.int, time_coll_sec=0.001489}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=127984:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=4269, prom_bytes=210328:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4451, alloc_bytes=1205316696:Int64.int, copied_bytes=8320656:Int64.int, time_coll_sec=0.007521}, 
                      major=GC{n_collections=8, alloc_bytes=7556152:Int64.int, copied_bytes=797344:Int64.int, time_coll_sec=0.001147}, 
                      promotion={n_promotions=4259, prom_bytes=361928:Int64.int, mean_prom_time_sec=0.001029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4402, alloc_bytes=1197127032:Int64.int, copied_bytes=8593832:Int64.int, time_coll_sec=0.007526}, 
                      major=GC{n_collections=9, alloc_bytes=8513408:Int64.int, copied_bytes=1028232:Int64.int, time_coll_sec=0.001458}, 
                      promotion={n_promotions=3827, prom_bytes=163712:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=431, alloc_bytes=200587536:Int64.int, copied_bytes=205472:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4193, prom_bytes=193648:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1845, alloc_bytes=538150272:Int64.int, copied_bytes=3167808:Int64.int, time_coll_sec=0.003221}, 
                      major=GC{n_collections=3, alloc_bytes=2831616:Int64.int, copied_bytes=199552:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=4848, prom_bytes=357280:Int64.int, mean_prom_time_sec=0.001028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=474, alloc_bytes=222433592:Int64.int, copied_bytes=346392:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6078, prom_bytes=305192:Int64.int, mean_prom_time_sec=0.001135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=360, alloc_bytes=180122168:Int64.int, copied_bytes=81584:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3539, prom_bytes=161328:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4414, alloc_bytes=1198382336:Int64.int, copied_bytes=8538368:Int64.int, time_coll_sec=0.007537}, 
                      major=GC{n_collections=9, alloc_bytes=8501360:Int64.int, copied_bytes=879864:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=5443, prom_bytes=357144:Int64.int, mean_prom_time_sec=0.001130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=370, alloc_bytes=182635928:Int64.int, copied_bytes=95976:Int64.int, time_coll_sec=0.000421}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4657, prom_bytes=202504:Int64.int, mean_prom_time_sec=0.000909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=510, alloc_bytes=221559960:Int64.int, copied_bytes=313640:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4827, prom_bytes=235608:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=181310440:Int64.int, copied_bytes=87064:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4136, prom_bytes=186248:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=189109664:Int64.int, copied_bytes=125776:Int64.int, time_coll_sec=0.000450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5554, prom_bytes=264752:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179880000:Int64.int, copied_bytes=81184:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3845, prom_bytes=173856:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179939344:Int64.int, copied_bytes=81096:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3497, prom_bytes=163264:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=356, alloc_bytes=178324304:Int64.int, copied_bytes=80472:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3189, prom_bytes=146304:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=956, alloc_bytes=323267200:Int64.int, copied_bytes=1152488:Int64.int, time_coll_sec=0.001632}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=80536:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=4202, prom_bytes=258368:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=359, alloc_bytes=179681504:Int64.int, copied_bytes=80704:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3361, prom_bytes=153048:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=360, alloc_bytes=180061688:Int64.int, copied_bytes=81368:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3630, prom_bytes=165512:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=365, alloc_bytes=181949536:Int64.int, copied_bytes=86472:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5020, prom_bytes=224488:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=8509, alloc_bytes=2234129304:Int64.int, copied_bytes=16980752:Int64.int, time_coll_sec=0.014470}, 
                      major=GC{n_collections=18, alloc_bytes=17004600:Int64.int, copied_bytes=1704760:Int64.int, time_coll_sec=0.002420}, 
                      promotion={n_promotions=5284, prom_bytes=381048:Int64.int, mean_prom_time_sec=0.001111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.668,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15154, alloc_bytes=3963730768:Int64.int, copied_bytes=30819176:Int64.int, time_coll_sec=0.025565}, 
                    major=GC{n_collections=32, alloc_bytes=30252368:Int64.int, copied_bytes=3473856:Int64.int, time_coll_sec=0.004705}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000025}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.215,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9174, alloc_bytes=2438101824:Int64.int, copied_bytes=18488088:Int64.int, time_coll_sec=0.015376}, 
                      major=GC{n_collections=19, alloc_bytes=17946712:Int64.int, copied_bytes=2043424:Int64.int, time_coll_sec=0.002747}, 
                      promotion={n_promotions=649, prom_bytes=175880:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6124, alloc_bytes=1593931568:Int64.int, copied_bytes=11969192:Int64.int, time_coll_sec=0.010115}, 
                      major=GC{n_collections=12, alloc_bytes=11332952:Int64.int, copied_bytes=1278552:Int64.int, time_coll_sec=0.001657}, 
                      promotion={n_promotions=1060, prom_bytes=108176:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.192,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1993, alloc_bytes=589062712:Int64.int, copied_bytes=3331880:Int64.int, time_coll_sec=0.003368}, 
                      major=GC{n_collections=3, alloc_bytes=2833752:Int64.int, copied_bytes=274936:Int64.int, time_coll_sec=0.000379}, 
                      promotion={n_promotions=2201, prom_bytes=229536:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9013, alloc_bytes=2412701584:Int64.int, copied_bytes=18473696:Int64.int, time_coll_sec=0.015651}, 
                      major=GC{n_collections=19, alloc_bytes=17950160:Int64.int, copied_bytes=1878272:Int64.int, time_coll_sec=0.002678}, 
                      promotion={n_promotions=1795, prom_bytes=271800:Int64.int, mean_prom_time_sec=0.000521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4495, alloc_bytes=1209841032:Int64.int, copied_bytes=8700968:Int64.int, time_coll_sec=0.007580}, 
                      major=GC{n_collections=9, alloc_bytes=8501432:Int64.int, copied_bytes=1013744:Int64.int, time_coll_sec=0.001434}, 
                      promotion={n_promotions=2080, prom_bytes=126992:Int64.int, mean_prom_time_sec=0.000435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.181,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1948, alloc_bytes=564205432:Int64.int, copied_bytes=3284936:Int64.int, time_coll_sec=0.003357}, 
                      major=GC{n_collections=3, alloc_bytes=2832088:Int64.int, copied_bytes=212504:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=3878, prom_bytes=328352:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=411, alloc_bytes=193964008:Int64.int, copied_bytes=146616:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3088, prom_bytes=158752:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8976, alloc_bytes=2396817400:Int64.int, copied_bytes=18332544:Int64.int, time_coll_sec=0.015460}, 
                      major=GC{n_collections=19, alloc_bytes=17969064:Int64.int, copied_bytes=2036584:Int64.int, time_coll_sec=0.002886}, 
                      promotion={n_promotions=2653, prom_bytes=239976:Int64.int, mean_prom_time_sec=0.000570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4630, alloc_bytes=1237223424:Int64.int, copied_bytes=8919400:Int64.int, time_coll_sec=0.007767}, 
                      major=GC{n_collections=9, alloc_bytes=8511904:Int64.int, copied_bytes=1031912:Int64.int, time_coll_sec=0.001355}, 
                      promotion={n_promotions=2570, prom_bytes=178664:Int64.int, mean_prom_time_sec=0.000540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.150,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4586, alloc_bytes=1242300152:Int64.int, copied_bytes=8788440:Int64.int, time_coll_sec=0.007731}, 
                      major=GC{n_collections=9, alloc_bytes=8498248:Int64.int, copied_bytes=857560:Int64.int, time_coll_sec=0.001205}, 
                      promotion={n_promotions=3617, prom_bytes=361856:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4441, alloc_bytes=1213237416:Int64.int, copied_bytes=8601528:Int64.int, time_coll_sec=0.007461}, 
                      major=GC{n_collections=9, alloc_bytes=8502216:Int64.int, copied_bytes=896664:Int64.int, time_coll_sec=0.001226}, 
                      promotion={n_promotions=3297, prom_bytes=221016:Int64.int, mean_prom_time_sec=0.000628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1899, alloc_bytes=568859320:Int64.int, copied_bytes=3201792:Int64.int, time_coll_sec=0.003285}, 
                      major=GC{n_collections=3, alloc_bytes=2832872:Int64.int, copied_bytes=279880:Int64.int, time_coll_sec=0.000349}, 
                      promotion={n_promotions=2634, prom_bytes=177200:Int64.int, mean_prom_time_sec=0.000585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=445, alloc_bytes=203322136:Int64.int, copied_bytes=237584:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2811, prom_bytes=153744:Int64.int, mean_prom_time_sec=0.000542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5026, alloc_bytes=1333966344:Int64.int, copied_bytes=9729776:Int64.int, time_coll_sec=0.008400}, 
                      major=GC{n_collections=10, alloc_bytes=9488792:Int64.int, copied_bytes=1112800:Int64.int, time_coll_sec=0.001480}, 
                      promotion={n_promotions=2666, prom_bytes=248184:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.146,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4429, alloc_bytes=1196339256:Int64.int, copied_bytes=8645808:Int64.int, time_coll_sec=0.007510}, 
                      major=GC{n_collections=9, alloc_bytes=8499712:Int64.int, copied_bytes=1000584:Int64.int, time_coll_sec=0.001335}, 
                      promotion={n_promotions=2380, prom_bytes=183608:Int64.int, mean_prom_time_sec=0.000547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4379, alloc_bytes=1204924360:Int64.int, copied_bytes=8552056:Int64.int, time_coll_sec=0.007459}, 
                      major=GC{n_collections=9, alloc_bytes=8501960:Int64.int, copied_bytes=891808:Int64.int, time_coll_sec=0.001237}, 
                      promotion={n_promotions=2861, prom_bytes=164624:Int64.int, mean_prom_time_sec=0.000525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1719, alloc_bytes=532307208:Int64.int, copied_bytes=3031736:Int64.int, time_coll_sec=0.003151}, 
                      major=GC{n_collections=3, alloc_bytes=2832848:Int64.int, copied_bytes=167296:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=3167, prom_bytes=243336:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4508, alloc_bytes=1220665816:Int64.int, copied_bytes=8570048:Int64.int, time_coll_sec=0.007659}, 
                      major=GC{n_collections=9, alloc_bytes=8505800:Int64.int, copied_bytes=961552:Int64.int, time_coll_sec=0.001304}, 
                      promotion={n_promotions=2997, prom_bytes=217448:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1518, alloc_bytes=267547792:Int64.int, copied_bytes=948728:Int64.int, time_coll_sec=0.001515}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=3328, prom_bytes=255296:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=910, alloc_bytes=316990800:Int64.int, copied_bytes=1144136:Int64.int, time_coll_sec=0.001546}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=104168:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=3592, prom_bytes=230864:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.172,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1074, alloc_bytes=344565392:Int64.int, copied_bytes=1457136:Int64.int, time_coll_sec=0.001794}, 
                      major=GC{n_collections=1, alloc_bytes=946000:Int64.int, copied_bytes=44568:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=4236, prom_bytes=411528:Int64.int, mean_prom_time_sec=0.001084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=181427624:Int64.int, copied_bytes=82072:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3251, prom_bytes=155952:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4402, alloc_bytes=1216173696:Int64.int, copied_bytes=8596672:Int64.int, time_coll_sec=0.007692}, 
                      major=GC{n_collections=9, alloc_bytes=8505456:Int64.int, copied_bytes=922952:Int64.int, time_coll_sec=0.001285}, 
                      promotion={n_promotions=3580, prom_bytes=222208:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4460, alloc_bytes=1241764480:Int64.int, copied_bytes=8834544:Int64.int, time_coll_sec=0.007703}, 
                      major=GC{n_collections=9, alloc_bytes=8513736:Int64.int, copied_bytes=917024:Int64.int, time_coll_sec=0.001244}, 
                      promotion={n_promotions=3557, prom_bytes=262768:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=419, alloc_bytes=198310776:Int64.int, copied_bytes=179432:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3141, prom_bytes=157936:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=363, alloc_bytes=181447824:Int64.int, copied_bytes=82080:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3302, prom_bytes=157472:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5929, alloc_bytes=1571004144:Int64.int, copied_bytes=11802184:Int64.int, time_coll_sec=0.010191}, 
                      major=GC{n_collections=12, alloc_bytes=11335008:Int64.int, copied_bytes=1240840:Int64.int, time_coll_sec=0.001726}, 
                      promotion={n_promotions=2712, prom_bytes=220976:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4408, alloc_bytes=1215266136:Int64.int, copied_bytes=8661384:Int64.int, time_coll_sec=0.007593}, 
                      major=GC{n_collections=9, alloc_bytes=8500776:Int64.int, copied_bytes=868200:Int64.int, time_coll_sec=0.001244}, 
                      promotion={n_promotions=3748, prom_bytes=286088:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4421, alloc_bytes=1197225768:Int64.int, copied_bytes=8645768:Int64.int, time_coll_sec=0.007533}, 
                      major=GC{n_collections=9, alloc_bytes=8498136:Int64.int, copied_bytes=985592:Int64.int, time_coll_sec=0.001425}, 
                      promotion={n_promotions=2996, prom_bytes=151432:Int64.int, mean_prom_time_sec=0.000533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4473, alloc_bytes=1200147272:Int64.int, copied_bytes=8395848:Int64.int, time_coll_sec=0.007504}, 
                      major=GC{n_collections=8, alloc_bytes=7556032:Int64.int, copied_bytes=806392:Int64.int, time_coll_sec=0.001172}, 
                      promotion={n_promotions=2982, prom_bytes=293904:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=955, alloc_bytes=325471808:Int64.int, copied_bytes=1174816:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=75728:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=5356, prom_bytes=327992:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=512, alloc_bytes=220742568:Int64.int, copied_bytes=320192:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3682, prom_bytes=201056:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=485, alloc_bytes=226380000:Int64.int, copied_bytes=410880:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4609, prom_bytes=253520:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1861, alloc_bytes=540981720:Int64.int, copied_bytes=3203872:Int64.int, time_coll_sec=0.003259}, 
                      major=GC{n_collections=3, alloc_bytes=2832832:Int64.int, copied_bytes=194832:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=4106, prom_bytes=275528:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=180155208:Int64.int, copied_bytes=81592:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3765, prom_bytes=178696:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=362, alloc_bytes=181229944:Int64.int, copied_bytes=82168:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3588, prom_bytes=218544:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=181183568:Int64.int, copied_bytes=81728:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3604, prom_bytes=170688:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1847, alloc_bytes=560446344:Int64.int, copied_bytes=3201864:Int64.int, time_coll_sec=0.003221}, 
                      major=GC{n_collections=3, alloc_bytes=2834104:Int64.int, copied_bytes=212640:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=2684, prom_bytes=180808:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4950, alloc_bytes=1350835480:Int64.int, copied_bytes=9848504:Int64.int, time_coll_sec=0.008344}, 
                      major=GC{n_collections=10, alloc_bytes=9442256:Int64.int, copied_bytes=1101016:Int64.int, time_coll_sec=0.001483}, 
                      promotion={n_promotions=2565, prom_bytes=222608:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=382, alloc_bytes=189805736:Int64.int, copied_bytes=126728:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4078, prom_bytes=191216:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=499, alloc_bytes=218757672:Int64.int, copied_bytes=297840:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3344, prom_bytes=175448:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4428, alloc_bytes=1200832968:Int64.int, copied_bytes=8517752:Int64.int, time_coll_sec=0.007567}, 
                      major=GC{n_collections=9, alloc_bytes=8500184:Int64.int, copied_bytes=951664:Int64.int, time_coll_sec=0.001366}, 
                      promotion={n_promotions=2900, prom_bytes=194792:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=436, alloc_bytes=203288176:Int64.int, copied_bytes=204520:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3250, prom_bytes=164248:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4368, alloc_bytes=1207004400:Int64.int, copied_bytes=8610392:Int64.int, time_coll_sec=0.007647}, 
                      major=GC{n_collections=9, alloc_bytes=8499392:Int64.int, copied_bytes=872856:Int64.int, time_coll_sec=0.001275}, 
                      promotion={n_promotions=3707, prom_bytes=201320:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.088,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4956, alloc_bytes=1276513136:Int64.int, copied_bytes=8983000:Int64.int, time_coll_sec=0.007919}, 
                      major=GC{n_collections=9, alloc_bytes=8498504:Int64.int, copied_bytes=796312:Int64.int, time_coll_sec=0.001134}, 
                      promotion={n_promotions=3752, prom_bytes=430416:Int64.int, mean_prom_time_sec=0.000967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1669, alloc_bytes=503065992:Int64.int, copied_bytes=2965992:Int64.int, time_coll_sec=0.002963}, 
                      major=GC{n_collections=3, alloc_bytes=2833432:Int64.int, copied_bytes=105656:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=3365, prom_bytes=302272:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=174679160:Int64.int, copied_bytes=78488:Int64.int, time_coll_sec=0.000352}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3663, prom_bytes=166664:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=419, alloc_bytes=196914216:Int64.int, copied_bytes=194120:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3649, prom_bytes=179208:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4367, alloc_bytes=1191916768:Int64.int, copied_bytes=8625184:Int64.int, time_coll_sec=0.007492}, 
                      major=GC{n_collections=9, alloc_bytes=8508824:Int64.int, copied_bytes=1003032:Int64.int, time_coll_sec=0.001389}, 
                      promotion={n_promotions=2918, prom_bytes=144192:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4416, alloc_bytes=1194330000:Int64.int, copied_bytes=8505888:Int64.int, time_coll_sec=0.007484}, 
                      major=GC{n_collections=9, alloc_bytes=8497920:Int64.int, copied_bytes=872736:Int64.int, time_coll_sec=0.001192}, 
                      promotion={n_promotions=4537, prom_bytes=336168:Int64.int, mean_prom_time_sec=0.000883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1120, alloc_bytes=349525424:Int64.int, copied_bytes=1458304:Int64.int, time_coll_sec=0.001734}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=11216:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=3973, prom_bytes=349296:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=348, alloc_bytes=174607616:Int64.int, copied_bytes=79136:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3534, prom_bytes=161640:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=349, alloc_bytes=174894624:Int64.int, copied_bytes=78992:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3941, prom_bytes=178064:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=350, alloc_bytes=175170256:Int64.int, copied_bytes=79144:Int64.int, time_coll_sec=0.000349}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4277, prom_bytes=191480:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.140,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1688, alloc_bytes=522686312:Int64.int, copied_bytes=3040672:Int64.int, time_coll_sec=0.003022}, 
                      major=GC{n_collections=3, alloc_bytes=2833976:Int64.int, copied_bytes=169040:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=4132, prom_bytes=333632:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=180031848:Int64.int, copied_bytes=87544:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3879, prom_bytes=173368:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4924, alloc_bytes=1320419352:Int64.int, copied_bytes=9685720:Int64.int, time_coll_sec=0.008432}, 
                      major=GC{n_collections=10, alloc_bytes=9453656:Int64.int, copied_bytes=1106176:Int64.int, time_coll_sec=0.001556}, 
                      promotion={n_promotions=3163, prom_bytes=211296:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=358, alloc_bytes=179352648:Int64.int, copied_bytes=81152:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4235, prom_bytes=194240:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=178970384:Int64.int, copied_bytes=81392:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3705, prom_bytes=169672:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4537, alloc_bytes=1204622480:Int64.int, copied_bytes=8502552:Int64.int, time_coll_sec=0.007553}, 
                      major=GC{n_collections=9, alloc_bytes=8506056:Int64.int, copied_bytes=815816:Int64.int, time_coll_sec=0.001160}, 
                      promotion={n_promotions=4406, prom_bytes=335280:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=497, alloc_bytes=203570824:Int64.int, copied_bytes=288888:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3976, prom_bytes=214664:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=357, alloc_bytes=178959592:Int64.int, copied_bytes=80416:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3709, prom_bytes=168352:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1329, alloc_bytes=282319024:Int64.int, copied_bytes=960216:Int64.int, time_coll_sec=0.001491}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000001}, 
                      promotion={n_promotions=4461, prom_bytes=283752:Int64.int, mean_prom_time_sec=0.000970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4472, alloc_bytes=1204484592:Int64.int, copied_bytes=8619720:Int64.int, time_coll_sec=0.007657}, 
                      major=GC{n_collections=9, alloc_bytes=8498232:Int64.int, copied_bytes=885040:Int64.int, time_coll_sec=0.001215}, 
                      promotion={n_promotions=3746, prom_bytes=252672:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=356, alloc_bytes=178342776:Int64.int, copied_bytes=80496:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2945, prom_bytes=137064:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=532, alloc_bytes=225421016:Int64.int, copied_bytes=345752:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4193, prom_bytes=270400:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=510, alloc_bytes=220558400:Int64.int, copied_bytes=318504:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3677, prom_bytes=197688:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179774000:Int64.int, copied_bytes=81288:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3336, prom_bytes=153776:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179715800:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3549, prom_bytes=162448:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=364, alloc_bytes=181395232:Int64.int, copied_bytes=87056:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4400, prom_bytes=195560:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=919, alloc_bytes=323287880:Int64.int, copied_bytes=1162680:Int64.int, time_coll_sec=0.001626}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=114704:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=3443, prom_bytes=199936:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1846, alloc_bytes=541300368:Int64.int, copied_bytes=3138616:Int64.int, time_coll_sec=0.003252}, 
                      major=GC{n_collections=3, alloc_bytes=2847208:Int64.int, copied_bytes=232392:Int64.int, time_coll_sec=0.000311}, 
                      promotion={n_promotions=3892, prom_bytes=258424:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=361, alloc_bytes=180639648:Int64.int, copied_bytes=81512:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4695, prom_bytes=208328:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179761856:Int64.int, copied_bytes=81376:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3558, prom_bytes=162944:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4453, alloc_bytes=1203812400:Int64.int, copied_bytes=8693904:Int64.int, time_coll_sec=0.007538}, 
                      major=GC{n_collections=9, alloc_bytes=8498520:Int64.int, copied_bytes=998536:Int64.int, time_coll_sec=0.001392}, 
                      promotion={n_promotions=3589, prom_bytes=181256:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8481, alloc_bytes=2230079696:Int64.int, copied_bytes=17016680:Int64.int, time_coll_sec=0.014441}, 
                      major=GC{n_collections=18, alloc_bytes=17001088:Int64.int, copied_bytes=1838104:Int64.int, time_coll_sec=0.002626}, 
                      promotion={n_promotions=4983, prom_bytes=294192:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=179862112:Int64.int, copied_bytes=81360:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3725, prom_bytes=169608:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=361, alloc_bytes=180487288:Int64.int, copied_bytes=81944:Int64.int, time_coll_sec=0.000401}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4406, prom_bytes=246744:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=180221744:Int64.int, copied_bytes=81336:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4176, prom_bytes=188040:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=413, alloc_bytes=192236368:Int64.int, copied_bytes=158848:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3616, prom_bytes=160336:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4525, alloc_bytes=1236587616:Int64.int, copied_bytes=8922976:Int64.int, time_coll_sec=0.007748}, 
                      major=GC{n_collections=9, alloc_bytes=8502256:Int64.int, copied_bytes=1022016:Int64.int, time_coll_sec=0.001430}, 
                      promotion={n_promotions=4128, prom_bytes=234824:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=963, alloc_bytes=323822736:Int64.int, copied_bytes=1179648:Int64.int, time_coll_sec=0.001611}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=73216:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=3361, prom_bytes=234808:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179762896:Int64.int, copied_bytes=81008:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3328, prom_bytes=156184:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=366, alloc_bytes=181976344:Int64.int, copied_bytes=89392:Int64.int, time_coll_sec=0.000456}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4937, prom_bytes=224568:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=507, alloc_bytes=220885640:Int64.int, copied_bytes=307664:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4057, prom_bytes=210808:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=180007736:Int64.int, copied_bytes=80872:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3775, prom_bytes=170624:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8427, alloc_bytes=2229457672:Int64.int, copied_bytes=16999208:Int64.int, time_coll_sec=0.014469}, 
                      major=GC{n_collections=18, alloc_bytes=17000144:Int64.int, copied_bytes=1867224:Int64.int, time_coll_sec=0.002678}, 
                      promotion={n_promotions=5337, prom_bytes=304152:Int64.int, mean_prom_time_sec=0.001030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=360, alloc_bytes=179980880:Int64.int, copied_bytes=81344:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3815, prom_bytes=172432:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1806, alloc_bytes=541144680:Int64.int, copied_bytes=3079776:Int64.int, time_coll_sec=0.003087}, 
                      major=GC{n_collections=3, alloc_bytes=2832576:Int64.int, copied_bytes=211312:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=3739, prom_bytes=242896:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=365, alloc_bytes=181891768:Int64.int, copied_bytes=86120:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5064, prom_bytes=220496:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.148,		gc=GCS{processor=0, 
                      minor=GC{n_collections=359, alloc_bytes=179667824:Int64.int, copied_bytes=81776:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4187, prom_bytes=243760:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179493984:Int64.int, copied_bytes=81360:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4000, prom_bytes=180672:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4398, alloc_bytes=1203739632:Int64.int, copied_bytes=8660576:Int64.int, time_coll_sec=0.007691}, 
                      major=GC{n_collections=9, alloc_bytes=8501440:Int64.int, copied_bytes=874280:Int64.int, time_coll_sec=0.001256}, 
                      promotion={n_promotions=4954, prom_bytes=261952:Int64.int, mean_prom_time_sec=0.000947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=358, alloc_bytes=179007904:Int64.int, copied_bytes=80840:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3147, prom_bytes=146792:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=367, alloc_bytes=182116952:Int64.int, copied_bytes=90656:Int64.int, time_coll_sec=0.000413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6156, prom_bytes=276824:Int64.int, mean_prom_time_sec=0.001062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=939, alloc_bytes=268162304:Int64.int, copied_bytes=725176:Int64.int, time_coll_sec=0.001297}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4068, prom_bytes=249416:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=181196296:Int64.int, copied_bytes=85640:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5118, prom_bytes=225592:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4469, alloc_bytes=1205302416:Int64.int, copied_bytes=8364024:Int64.int, time_coll_sec=0.007425}, 
                      major=GC{n_collections=8, alloc_bytes=7564680:Int64.int, copied_bytes=835160:Int64.int, time_coll_sec=0.001193}, 
                      promotion={n_promotions=4329, prom_bytes=369200:Int64.int, mean_prom_time_sec=0.001031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=358, alloc_bytes=179461936:Int64.int, copied_bytes=81016:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4112, prom_bytes=185184:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1707, alloc_bytes=529838560:Int64.int, copied_bytes=2982000:Int64.int, time_coll_sec=0.003056}, 
                      major=GC{n_collections=3, alloc_bytes=2832872:Int64.int, copied_bytes=187728:Int64.int, time_coll_sec=0.000259}, 
                      promotion={n_promotions=3412, prom_bytes=219912:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=485, alloc_bytes=203450184:Int64.int, copied_bytes=267040:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4515, prom_bytes=242832:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=871, alloc_bytes=312536328:Int64.int, copied_bytes=1134888:Int64.int, time_coll_sec=0.001473}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=122320:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=4955, prom_bytes=249288:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=359, alloc_bytes=179571736:Int64.int, copied_bytes=81456:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4302, prom_bytes=196584:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4435, alloc_bytes=1197324808:Int64.int, copied_bytes=8571816:Int64.int, time_coll_sec=0.007461}, 
                      major=GC{n_collections=9, alloc_bytes=8506560:Int64.int, copied_bytes=1009016:Int64.int, time_coll_sec=0.001476}, 
                      promotion={n_promotions=4117, prom_bytes=168920:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4424, alloc_bytes=1195941816:Int64.int, copied_bytes=8589544:Int64.int, time_coll_sec=0.007472}, 
                      major=GC{n_collections=9, alloc_bytes=8504448:Int64.int, copied_bytes=1012192:Int64.int, time_coll_sec=0.001357}, 
                      promotion={n_promotions=4302, prom_bytes=228424:Int64.int, mean_prom_time_sec=0.001209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=355, alloc_bytes=177682064:Int64.int, copied_bytes=80184:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3883, prom_bytes=175912:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=500, alloc_bytes=218692064:Int64.int, copied_bytes=305296:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4061, prom_bytes=208632:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=177775208:Int64.int, copied_bytes=80368:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4006, prom_bytes=180808:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=355, alloc_bytes=177814712:Int64.int, copied_bytes=80536:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4034, prom_bytes=181552:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=177556648:Int64.int, copied_bytes=80216:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3698, prom_bytes=167424:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=355, alloc_bytes=177735136:Int64.int, copied_bytes=79976:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3976, prom_bytes=180160:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=366, alloc_bytes=180246336:Int64.int, copied_bytes=98784:Int64.int, time_coll_sec=0.000394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4524, prom_bytes=196136:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=376, alloc_bytes=187012000:Int64.int, copied_bytes=147736:Int64.int, time_coll_sec=0.000504}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4523, prom_bytes=205632:Int64.int, mean_prom_time_sec=0.000925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=355, alloc_bytes=177897704:Int64.int, copied_bytes=80408:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3836, prom_bytes=174664:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4433, alloc_bytes=1201172320:Int64.int, copied_bytes=8514904:Int64.int, time_coll_sec=0.007651}, 
                      major=GC{n_collections=9, alloc_bytes=8497152:Int64.int, copied_bytes=916856:Int64.int, time_coll_sec=0.001306}, 
                      promotion={n_promotions=5128, prom_bytes=319856:Int64.int, mean_prom_time_sec=0.001051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1805, alloc_bytes=549460784:Int64.int, copied_bytes=3245296:Int64.int, time_coll_sec=0.003231}, 
                      major=GC{n_collections=3, alloc_bytes=2866624:Int64.int, copied_bytes=245616:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=4288, prom_bytes=264752:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=354, alloc_bytes=177292080:Int64.int, copied_bytes=80112:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3262, prom_bytes=149816:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4804, alloc_bytes=1318905264:Int64.int, copied_bytes=9498952:Int64.int, time_coll_sec=0.008176}, 
                      major=GC{n_collections=10, alloc_bytes=9457696:Int64.int, copied_bytes=1037496:Int64.int, time_coll_sec=0.001451}, 
                      promotion={n_promotions=4729, prom_bytes=283096:Int64.int, mean_prom_time_sec=0.001048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=699, alloc_bytes=238256136:Int64.int, copied_bytes=511960:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4906, prom_bytes=259704:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.149,		gc=GCS{processor=0, 
                      minor=GC{n_collections=514, alloc_bytes=222081392:Int64.int, copied_bytes=320616:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6406, prom_bytes=360232:Int64.int, mean_prom_time_sec=0.001771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=358, alloc_bytes=179260112:Int64.int, copied_bytes=81048:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3470, prom_bytes=159120:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=358, alloc_bytes=179389008:Int64.int, copied_bytes=81056:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3603, prom_bytes=163728:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=375, alloc_bytes=187038824:Int64.int, copied_bytes=122800:Int64.int, time_coll_sec=0.000464}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5085, prom_bytes=229152:Int64.int, mean_prom_time_sec=0.001069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1239, alloc_bytes=314878712:Int64.int, copied_bytes=1132080:Int64.int, time_coll_sec=0.001676}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=19528:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=4466, prom_bytes=290232:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=179336264:Int64.int, copied_bytes=81008:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3849, prom_bytes=174352:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=365, alloc_bytes=181592408:Int64.int, copied_bytes=88464:Int64.int, time_coll_sec=0.000415}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5486, prom_bytes=245584:Int64.int, mean_prom_time_sec=0.001140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=368, alloc_bytes=181939216:Int64.int, copied_bytes=94664:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4538, prom_bytes=194912:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=358, alloc_bytes=179268408:Int64.int, copied_bytes=80736:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4004, prom_bytes=180920:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4659, alloc_bytes=1288919536:Int64.int, copied_bytes=9061048:Int64.int, time_coll_sec=0.008202}, 
                      major=GC{n_collections=9, alloc_bytes=8501640:Int64.int, copied_bytes=801496:Int64.int, time_coll_sec=0.001123}, 
                      promotion={n_promotions=5686, prom_bytes=461808:Int64.int, mean_prom_time_sec=0.001367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=358, alloc_bytes=179064584:Int64.int, copied_bytes=80952:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3616, prom_bytes=165240:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4519, alloc_bytes=1178565000:Int64.int, copied_bytes=8473392:Int64.int, time_coll_sec=0.007681}, 
                      major=GC{n_collections=8, alloc_bytes=7564904:Int64.int, copied_bytes=714192:Int64.int, time_coll_sec=0.001079}, 
                      promotion={n_promotions=5081, prom_bytes=440776:Int64.int, mean_prom_time_sec=0.001254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1696, alloc_bytes=533878776:Int64.int, copied_bytes=2999832:Int64.int, time_coll_sec=0.003006}, 
                      major=GC{n_collections=3, alloc_bytes=2842696:Int64.int, copied_bytes=232840:Int64.int, time_coll_sec=0.000319}, 
                      promotion={n_promotions=4151, prom_bytes=260552:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4421, alloc_bytes=1196228552:Int64.int, copied_bytes=8545664:Int64.int, time_coll_sec=0.007520}, 
                      major=GC{n_collections=9, alloc_bytes=8498992:Int64.int, copied_bytes=882112:Int64.int, time_coll_sec=0.001237}, 
                      promotion={n_promotions=5928, prom_bytes=410488:Int64.int, mean_prom_time_sec=0.001234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=359, alloc_bytes=179716880:Int64.int, copied_bytes=81224:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4505, prom_bytes=203240:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=357, alloc_bytes=178917416:Int64.int, copied_bytes=80960:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3620, prom_bytes=165160:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.671,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15141, alloc_bytes=3963731152:Int64.int, copied_bytes=30465704:Int64.int, time_coll_sec=0.025461}, 
                    major=GC{n_collections=32, alloc_bytes=30237808:Int64.int, copied_bytes=3483712:Int64.int, time_coll_sec=0.004674}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000021}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6167, alloc_bytes=1593999584:Int64.int, copied_bytes=12276160:Int64.int, time_coll_sec=0.010268}, 
                      major=GC{n_collections=13, alloc_bytes=12290848:Int64.int, copied_bytes=1281128:Int64.int, time_coll_sec=0.001683}, 
                      promotion={n_promotions=1000, prom_bytes=161048:Int64.int, mean_prom_time_sec=0.000391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9166, alloc_bytes=2438073840:Int64.int, copied_bytes=18450128:Int64.int, time_coll_sec=0.015712}, 
                      major=GC{n_collections=19, alloc_bytes=17955568:Int64.int, copied_bytes=2061736:Int64.int, time_coll_sec=0.002875}, 
                      promotion={n_promotions=705, prom_bytes=136536:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.189,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5040, alloc_bytes=1372026744:Int64.int, copied_bytes=9920264:Int64.int, time_coll_sec=0.008539}, 
                      major=GC{n_collections=10, alloc_bytes=9441576:Int64.int, copied_bytes=1111856:Int64.int, time_coll_sec=0.001537}, 
                      promotion={n_promotions=2072, prom_bytes=269864:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8477, alloc_bytes=2250790384:Int64.int, copied_bytes=17260752:Int64.int, time_coll_sec=0.014549}, 
                      major=GC{n_collections=18, alloc_bytes=17025224:Int64.int, copied_bytes=1736496:Int64.int, time_coll_sec=0.002229}, 
                      promotion={n_promotions=2078, prom_bytes=243000:Int64.int, mean_prom_time_sec=0.000531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2009, alloc_bytes=588525928:Int64.int, copied_bytes=3357824:Int64.int, time_coll_sec=0.003378}, 
                      major=GC{n_collections=3, alloc_bytes=2831480:Int64.int, copied_bytes=273616:Int64.int, time_coll_sec=0.000383}, 
                      promotion={n_promotions=2331, prom_bytes=204096:Int64.int, mean_prom_time_sec=0.000603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.180,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4548, alloc_bytes=1237143920:Int64.int, copied_bytes=8834960:Int64.int, time_coll_sec=0.007676}, 
                      major=GC{n_collections=9, alloc_bytes=8515320:Int64.int, copied_bytes=1024000:Int64.int, time_coll_sec=0.001328}, 
                      promotion={n_promotions=2648, prom_bytes=216424:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9043, alloc_bytes=2396927664:Int64.int, copied_bytes=18158648:Int64.int, time_coll_sec=0.015594}, 
                      major=GC{n_collections=19, alloc_bytes=17942416:Int64.int, copied_bytes=2034696:Int64.int, time_coll_sec=0.002925}, 
                      promotion={n_promotions=2645, prom_bytes=215288:Int64.int, mean_prom_time_sec=0.000497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1917, alloc_bytes=563953192:Int64.int, copied_bytes=3243152:Int64.int, time_coll_sec=0.003339}, 
                      major=GC{n_collections=3, alloc_bytes=2833904:Int64.int, copied_bytes=202280:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=3946, prom_bytes=295408:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=412, alloc_bytes=193867712:Int64.int, copied_bytes=148024:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2995, prom_bytes=149392:Int64.int, mean_prom_time_sec=0.000577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.174,		gc=GCS{processor=0, 
                      minor=GC{n_collections=418, alloc_bytes=198446216:Int64.int, copied_bytes=175168:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3195, prom_bytes=217032:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=618, alloc_bytes=219785976:Int64.int, copied_bytes=417384:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4228, prom_bytes=254464:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=975, alloc_bytes=345903584:Int64.int, copied_bytes=1382776:Int64.int, time_coll_sec=0.001744}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=97720:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=3196, prom_bytes=245232:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8365, alloc_bytes=2236527928:Int64.int, copied_bytes=17062064:Int64.int, time_coll_sec=0.014543}, 
                      major=GC{n_collections=18, alloc_bytes=16999320:Int64.int, copied_bytes=1760016:Int64.int, time_coll_sec=0.002437}, 
                      promotion={n_promotions=3399, prom_bytes=274360:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5912, alloc_bytes=1570845200:Int64.int, copied_bytes=11831344:Int64.int, time_coll_sec=0.010190}, 
                      major=GC{n_collections=12, alloc_bytes=11349312:Int64.int, copied_bytes=1284376:Int64.int, time_coll_sec=0.001747}, 
                      promotion={n_promotions=2253, prom_bytes=230552:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4408, alloc_bytes=1207195280:Int64.int, copied_bytes=8647848:Int64.int, time_coll_sec=0.007558}, 
                      major=GC{n_collections=9, alloc_bytes=8499592:Int64.int, copied_bytes=975512:Int64.int, time_coll_sec=0.001356}, 
                      promotion={n_promotions=4088, prom_bytes=295112:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=427, alloc_bytes=201783648:Int64.int, copied_bytes=249360:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3769, prom_bytes=210968:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1062, alloc_bytes=352514248:Int64.int, copied_bytes=1464592:Int64.int, time_coll_sec=0.001842}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=57256:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=3682, prom_bytes=300840:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1831, alloc_bytes=563380648:Int64.int, copied_bytes=3153504:Int64.int, time_coll_sec=0.003202}, 
                      major=GC{n_collections=3, alloc_bytes=2834208:Int64.int, copied_bytes=272544:Int64.int, time_coll_sec=0.000414}, 
                      promotion={n_promotions=3849, prom_bytes=224544:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8485, alloc_bytes=2227651528:Int64.int, copied_bytes=17086696:Int64.int, time_coll_sec=0.014495}, 
                      major=GC{n_collections=18, alloc_bytes=17014472:Int64.int, copied_bytes=1751880:Int64.int, time_coll_sec=0.002430}, 
                      promotion={n_promotions=3769, prom_bytes=316704:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=412, alloc_bytes=193634760:Int64.int, copied_bytes=150272:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3017, prom_bytes=148896:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.144,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4860, alloc_bytes=1325317528:Int64.int, copied_bytes=9614624:Int64.int, time_coll_sec=0.008283}, 
                      major=GC{n_collections=10, alloc_bytes=9441424:Int64.int, copied_bytes=986480:Int64.int, time_coll_sec=0.001380}, 
                      promotion={n_promotions=4612, prom_bytes=438552:Int64.int, mean_prom_time_sec=0.001080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=301, alloc_bytes=151901184:Int64.int, copied_bytes=68136:Int64.int, time_coll_sec=0.000334}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2632, prom_bytes=124184:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=413, alloc_bytes=202278320:Int64.int, copied_bytes=218128:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4286, prom_bytes=219304:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=838, alloc_bytes=290690112:Int64.int, copied_bytes=1050632:Int64.int, time_coll_sec=0.001434}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=95328:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=3974, prom_bytes=233680:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4639, alloc_bytes=1200390296:Int64.int, copied_bytes=8489088:Int64.int, time_coll_sec=0.007565}, 
                      major=GC{n_collections=9, alloc_bytes=8501768:Int64.int, copied_bytes=747680:Int64.int, time_coll_sec=0.001047}, 
                      promotion={n_promotions=3110, prom_bytes=356968:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4825, alloc_bytes=1205683240:Int64.int, copied_bytes=8388648:Int64.int, time_coll_sec=0.007547}, 
                      major=GC{n_collections=8, alloc_bytes=7554464:Int64.int, copied_bytes=796248:Int64.int, time_coll_sec=0.001152}, 
                      promotion={n_promotions=7925, prom_bytes=464272:Int64.int, mean_prom_time_sec=0.001310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1681, alloc_bytes=519542784:Int64.int, copied_bytes=2958824:Int64.int, time_coll_sec=0.003023}, 
                      major=GC{n_collections=3, alloc_bytes=2832288:Int64.int, copied_bytes=174776:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=3358, prom_bytes=256888:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.172,		gc=GCS{processor=0, 
                      minor=GC{n_collections=420, alloc_bytes=198647256:Int64.int, copied_bytes=180056:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3439, prom_bytes=222400:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5885, alloc_bytes=1570888152:Int64.int, copied_bytes=11660208:Int64.int, time_coll_sec=0.010180}, 
                      major=GC{n_collections=12, alloc_bytes=11338456:Int64.int, copied_bytes=1277064:Int64.int, time_coll_sec=0.001788}, 
                      promotion={n_promotions=2465, prom_bytes=175296:Int64.int, mean_prom_time_sec=0.000529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8359, alloc_bytes=2235342648:Int64.int, copied_bytes=17272264:Int64.int, time_coll_sec=0.014665}, 
                      major=GC{n_collections=18, alloc_bytes=17015768:Int64.int, copied_bytes=1716632:Int64.int, time_coll_sec=0.002442}, 
                      promotion={n_promotions=4273, prom_bytes=363072:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=363, alloc_bytes=181586432:Int64.int, copied_bytes=82208:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3551, prom_bytes=166088:Int64.int, mean_prom_time_sec=0.000623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=362, alloc_bytes=180987512:Int64.int, copied_bytes=81848:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2649, prom_bytes=125568:Int64.int, mean_prom_time_sec=0.000515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1053, alloc_bytes=345283984:Int64.int, copied_bytes=1362616:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=63408:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=3495, prom_bytes=310480:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=489, alloc_bytes=221684424:Int64.int, copied_bytes=336064:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3623, prom_bytes=204592:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=362, alloc_bytes=181378536:Int64.int, copied_bytes=81888:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3250, prom_bytes=153736:Int64.int, mean_prom_time_sec=0.000595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=417, alloc_bytes=198436880:Int64.int, copied_bytes=172320:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3685, prom_bytes=224960:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4413, alloc_bytes=1205047696:Int64.int, copied_bytes=8640784:Int64.int, time_coll_sec=0.007528}, 
                      major=GC{n_collections=9, alloc_bytes=8503912:Int64.int, copied_bytes=845776:Int64.int, time_coll_sec=0.001223}, 
                      promotion={n_promotions=3214, prom_bytes=229360:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4393, alloc_bytes=1215231440:Int64.int, copied_bytes=8669920:Int64.int, time_coll_sec=0.007746}, 
                      major=GC{n_collections=9, alloc_bytes=8518296:Int64.int, copied_bytes=923088:Int64.int, time_coll_sec=0.001271}, 
                      promotion={n_promotions=3993, prom_bytes=256072:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=362, alloc_bytes=181382240:Int64.int, copied_bytes=81720:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=164568:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=362, alloc_bytes=181252616:Int64.int, copied_bytes=81776:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3371, prom_bytes=155952:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=945, alloc_bytes=342357544:Int64.int, copied_bytes=1344520:Int64.int, time_coll_sec=0.001677}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=112792:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=3748, prom_bytes=253904:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=576, alloc_bytes=220146552:Int64.int, copied_bytes=360136:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3013, prom_bytes=166008:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5860, alloc_bytes=1571067336:Int64.int, copied_bytes=11641920:Int64.int, time_coll_sec=0.009854}, 
                      major=GC{n_collections=12, alloc_bytes=11338440:Int64.int, copied_bytes=1273040:Int64.int, time_coll_sec=0.001753}, 
                      promotion={n_promotions=3194, prom_bytes=225584:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=362, alloc_bytes=181168240:Int64.int, copied_bytes=81704:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3230, prom_bytes=150560:Int64.int, mean_prom_time_sec=0.000595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1803, alloc_bytes=542381296:Int64.int, copied_bytes=3115112:Int64.int, time_coll_sec=0.003202}, 
                      major=GC{n_collections=3, alloc_bytes=2845672:Int64.int, copied_bytes=244184:Int64.int, time_coll_sec=0.000314}, 
                      promotion={n_promotions=3851, prom_bytes=301192:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4500, alloc_bytes=1236234264:Int64.int, copied_bytes=8891704:Int64.int, time_coll_sec=0.007841}, 
                      major=GC{n_collections=9, alloc_bytes=8506464:Int64.int, copied_bytes=1010144:Int64.int, time_coll_sec=0.001360}, 
                      promotion={n_promotions=3739, prom_bytes=222144:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179863888:Int64.int, copied_bytes=81168:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3478, prom_bytes=160128:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=361, alloc_bytes=180807080:Int64.int, copied_bytes=81344:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4625, prom_bytes=205928:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=958, alloc_bytes=324090440:Int64.int, copied_bytes=1176408:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=73608:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=3695, prom_bytes=249664:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=361, alloc_bytes=180669368:Int64.int, copied_bytes=81808:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4377, prom_bytes=195984:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=179947768:Int64.int, copied_bytes=81520:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3593, prom_bytes=165000:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=510, alloc_bytes=220681096:Int64.int, copied_bytes=316688:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3797, prom_bytes=204808:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4438, alloc_bytes=1214101912:Int64.int, copied_bytes=8635360:Int64.int, time_coll_sec=0.007582}, 
                      major=GC{n_collections=9, alloc_bytes=8500232:Int64.int, copied_bytes=872272:Int64.int, time_coll_sec=0.001270}, 
                      promotion={n_promotions=4212, prom_bytes=246968:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4418, alloc_bytes=1207378144:Int64.int, copied_bytes=8639528:Int64.int, time_coll_sec=0.007579}, 
                      major=GC{n_collections=9, alloc_bytes=8504504:Int64.int, copied_bytes=952120:Int64.int, time_coll_sec=0.001326}, 
                      promotion={n_promotions=3128, prom_bytes=189712:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=359, alloc_bytes=179844936:Int64.int, copied_bytes=81104:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3286, prom_bytes=200336:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=535, alloc_bytes=225758944:Int64.int, copied_bytes=351728:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4623, prom_bytes=247304:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=395, alloc_bytes=194560496:Int64.int, copied_bytes=167848:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4353, prom_bytes=205984:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4424, alloc_bytes=1197584896:Int64.int, copied_bytes=8562616:Int64.int, time_coll_sec=0.007427}, 
                      major=GC{n_collections=9, alloc_bytes=8500336:Int64.int, copied_bytes=887312:Int64.int, time_coll_sec=0.001255}, 
                      promotion={n_promotions=3657, prom_bytes=272456:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=364, alloc_bytes=181471688:Int64.int, copied_bytes=86048:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4317, prom_bytes=192728:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179815096:Int64.int, copied_bytes=80952:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3317, prom_bytes=153200:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4447, alloc_bytes=1198792616:Int64.int, copied_bytes=8521384:Int64.int, time_coll_sec=0.007631}, 
                      major=GC{n_collections=9, alloc_bytes=8502088:Int64.int, copied_bytes=966416:Int64.int, time_coll_sec=0.001390}, 
                      promotion={n_promotions=4373, prom_bytes=248712:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4894, alloc_bytes=1345903568:Int64.int, copied_bytes=9780080:Int64.int, time_coll_sec=0.008505}, 
                      major=GC{n_collections=10, alloc_bytes=9442768:Int64.int, copied_bytes=981584:Int64.int, time_coll_sec=0.001402}, 
                      promotion={n_promotions=4907, prom_bytes=353920:Int64.int, mean_prom_time_sec=0.001025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=361, alloc_bytes=180410376:Int64.int, copied_bytes=82016:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4107, prom_bytes=189288:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=617, alloc_bytes=219655328:Int64.int, copied_bytes=417320:Int64.int, time_coll_sec=0.000997}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4125, prom_bytes=217832:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1753, alloc_bytes=542254232:Int64.int, copied_bytes=3097104:Int64.int, time_coll_sec=0.003174}, 
                      major=GC{n_collections=3, alloc_bytes=2832824:Int64.int, copied_bytes=207696:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=3335, prom_bytes=209840:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=366, alloc_bytes=181435640:Int64.int, copied_bytes=91080:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3930, prom_bytes=227856:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=180291376:Int64.int, copied_bytes=81512:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4166, prom_bytes=186992:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4486, alloc_bytes=1207927376:Int64.int, copied_bytes=8518016:Int64.int, time_coll_sec=0.007550}, 
                      major=GC{n_collections=9, alloc_bytes=8498656:Int64.int, copied_bytes=959728:Int64.int, time_coll_sec=0.001344}, 
                      promotion={n_promotions=3959, prom_bytes=190560:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4496, alloc_bytes=1236080912:Int64.int, copied_bytes=8810160:Int64.int, time_coll_sec=0.007713}, 
                      major=GC{n_collections=9, alloc_bytes=8501808:Int64.int, copied_bytes=867432:Int64.int, time_coll_sec=0.001157}, 
                      promotion={n_promotions=4837, prom_bytes=409816:Int64.int, mean_prom_time_sec=0.001123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=180331480:Int64.int, copied_bytes=81504:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4021, prom_bytes=184112:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=511, alloc_bytes=220839896:Int64.int, copied_bytes=320696:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3903, prom_bytes=206168:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=971, alloc_bytes=323903064:Int64.int, copied_bytes=1207592:Int64.int, time_coll_sec=0.001671}, 
                      major=GC{n_collections=1, alloc_bytes=944520:Int64.int, copied_bytes=67648:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=3482, prom_bytes=244648:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=180104264:Int64.int, copied_bytes=81008:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3811, prom_bytes=178000:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4410, alloc_bytes=1214684536:Int64.int, copied_bytes=8708104:Int64.int, time_coll_sec=0.007604}, 
                      major=GC{n_collections=9, alloc_bytes=8513528:Int64.int, copied_bytes=910568:Int64.int, time_coll_sec=0.001260}, 
                      promotion={n_promotions=5175, prom_bytes=286520:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=360, alloc_bytes=180317688:Int64.int, copied_bytes=81312:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3986, prom_bytes=180120:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=357, alloc_bytes=178819552:Int64.int, copied_bytes=80744:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3448, prom_bytes=157920:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1821, alloc_bytes=541751600:Int64.int, copied_bytes=3141880:Int64.int, time_coll_sec=0.003195}, 
                      major=GC{n_collections=3, alloc_bytes=2833760:Int64.int, copied_bytes=202424:Int64.int, time_coll_sec=0.000287}, 
                      promotion={n_promotions=3096, prom_bytes=190704:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=180052512:Int64.int, copied_bytes=81856:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3614, prom_bytes=214232:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=365, alloc_bytes=181312032:Int64.int, copied_bytes=88720:Int64.int, time_coll_sec=0.000431}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4129, prom_bytes=183832:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1792, alloc_bytes=540781856:Int64.int, copied_bytes=3113720:Int64.int, time_coll_sec=0.003175}, 
                      major=GC{n_collections=3, alloc_bytes=2832640:Int64.int, copied_bytes=207256:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=3844, prom_bytes=255408:Int64.int, mean_prom_time_sec=0.000868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4519, alloc_bytes=1236641736:Int64.int, copied_bytes=8992536:Int64.int, time_coll_sec=0.007744}, 
                      major=GC{n_collections=9, alloc_bytes=8536176:Int64.int, copied_bytes=1037600:Int64.int, time_coll_sec=0.001420}, 
                      promotion={n_promotions=4205, prom_bytes=242008:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179932224:Int64.int, copied_bytes=80952:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3373, prom_bytes=158208:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8461, alloc_bytes=2231468400:Int64.int, copied_bytes=17060240:Int64.int, time_coll_sec=0.014581}, 
                      major=GC{n_collections=18, alloc_bytes=17000232:Int64.int, copied_bytes=1834400:Int64.int, time_coll_sec=0.002581}, 
                      promotion={n_promotions=4729, prom_bytes=260568:Int64.int, mean_prom_time_sec=0.000896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=402, alloc_bytes=190191112:Int64.int, copied_bytes=142472:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4370, prom_bytes=226648:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=179997384:Int64.int, copied_bytes=81496:Int64.int, time_coll_sec=0.000403}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3682, prom_bytes=175784:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179788728:Int64.int, copied_bytes=81320:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3364, prom_bytes=154904:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=364, alloc_bytes=181451184:Int64.int, copied_bytes=85656:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4337, prom_bytes=191872:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=503, alloc_bytes=219786208:Int64.int, copied_bytes=305192:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3769, prom_bytes=200512:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=955, alloc_bytes=323962440:Int64.int, copied_bytes=1145792:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=946400:Int64.int, copied_bytes=82768:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=3587, prom_bytes=236632:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=359, alloc_bytes=179819384:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3577, prom_bytes=163560:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=359, alloc_bytes=179616216:Int64.int, copied_bytes=81504:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3375, prom_bytes=204704:Int64.int, mean_prom_time_sec=0.001031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179867360:Int64.int, copied_bytes=81640:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3669, prom_bytes=166664:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=360, alloc_bytes=180296384:Int64.int, copied_bytes=81520:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4194, prom_bytes=195064:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4425, alloc_bytes=1213739888:Int64.int, copied_bytes=8647552:Int64.int, time_coll_sec=0.007564}, 
                      major=GC{n_collections=9, alloc_bytes=8525840:Int64.int, copied_bytes=916000:Int64.int, time_coll_sec=0.001275}, 
                      promotion={n_promotions=5331, prom_bytes=288288:Int64.int, mean_prom_time_sec=0.001061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=879, alloc_bytes=317723776:Int64.int, copied_bytes=1236240:Int64.int, time_coll_sec=0.001566}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=108016:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=4203, prom_bytes=244496:Int64.int, mean_prom_time_sec=0.000964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179859264:Int64.int, copied_bytes=81064:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3754, prom_bytes=170560:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=545, alloc_bytes=225171600:Int64.int, copied_bytes=378176:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4023, prom_bytes=206568:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179859208:Int64.int, copied_bytes=81464:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3767, prom_bytes=171208:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=366, alloc_bytes=181960920:Int64.int, copied_bytes=89232:Int64.int, time_coll_sec=0.000425}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5068, prom_bytes=223056:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4543, alloc_bytes=1208056744:Int64.int, copied_bytes=8422824:Int64.int, time_coll_sec=0.007576}, 
                      major=GC{n_collections=8, alloc_bytes=7556424:Int64.int, copied_bytes=821328:Int64.int, time_coll_sec=0.001210}, 
                      promotion={n_promotions=4250, prom_bytes=325392:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4428, alloc_bytes=1197982792:Int64.int, copied_bytes=8639208:Int64.int, time_coll_sec=0.007482}, 
                      major=GC{n_collections=9, alloc_bytes=8512800:Int64.int, copied_bytes=1038584:Int64.int, time_coll_sec=0.001450}, 
                      promotion={n_promotions=4033, prom_bytes=182168:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=361, alloc_bytes=180591296:Int64.int, copied_bytes=82056:Int64.int, time_coll_sec=0.000392}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4689, prom_bytes=209024:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=510, alloc_bytes=220734056:Int64.int, copied_bytes=316256:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3948, prom_bytes=204800:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1829, alloc_bytes=542386696:Int64.int, copied_bytes=3146648:Int64.int, time_coll_sec=0.003260}, 
                      major=GC{n_collections=3, alloc_bytes=2840136:Int64.int, copied_bytes=216088:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=3939, prom_bytes=249912:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4364, alloc_bytes=1202952816:Int64.int, copied_bytes=8748976:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=9, alloc_bytes=8498112:Int64.int, copied_bytes=819456:Int64.int, time_coll_sec=0.001152}, 
                      promotion={n_promotions=4458, prom_bytes=374592:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1681, alloc_bytes=531513376:Int64.int, copied_bytes=3002568:Int64.int, time_coll_sec=0.003034}, 
                      major=GC{n_collections=3, alloc_bytes=2855584:Int64.int, copied_bytes=264648:Int64.int, time_coll_sec=0.000324}, 
                      promotion={n_promotions=3719, prom_bytes=245448:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4385, alloc_bytes=1195140528:Int64.int, copied_bytes=8653632:Int64.int, time_coll_sec=0.007499}, 
                      major=GC{n_collections=9, alloc_bytes=8516992:Int64.int, copied_bytes=997880:Int64.int, time_coll_sec=0.001335}, 
                      promotion={n_promotions=4246, prom_bytes=184416:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=176911496:Int64.int, copied_bytes=79424:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3908, prom_bytes=176992:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4368, alloc_bytes=1210671776:Int64.int, copied_bytes=8640528:Int64.int, time_coll_sec=0.007692}, 
                      major=GC{n_collections=9, alloc_bytes=8503096:Int64.int, copied_bytes=880544:Int64.int, time_coll_sec=0.001284}, 
                      promotion={n_promotions=5048, prom_bytes=274904:Int64.int, mean_prom_time_sec=0.000876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=176789360:Int64.int, copied_bytes=79888:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3707, prom_bytes=169392:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=673, alloc_bytes=261341320:Int64.int, copied_bytes=676208:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4258, prom_bytes=282216:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=354, alloc_bytes=177340128:Int64.int, copied_bytes=79848:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4396, prom_bytes=199872:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1073, alloc_bytes=287095048:Int64.int, copied_bytes=835920:Int64.int, time_coll_sec=0.001399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4462, prom_bytes=292528:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=358, alloc_bytes=178319680:Int64.int, copied_bytes=85296:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4253, prom_bytes=193544:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=357, alloc_bytes=177703760:Int64.int, copied_bytes=88080:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4499, prom_bytes=204632:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=353, alloc_bytes=176898592:Int64.int, copied_bytes=79784:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=164144:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=450, alloc_bytes=214517016:Int64.int, copied_bytes=345176:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4840, prom_bytes=256920:Int64.int, mean_prom_time_sec=0.000927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=363, alloc_bytes=179834704:Int64.int, copied_bytes=91888:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4738, prom_bytes=209480:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=351, alloc_bytes=175748448:Int64.int, copied_bytes=79520:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3293, prom_bytes=151280:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1894, alloc_bytes=576542792:Int64.int, copied_bytes=3192896:Int64.int, time_coll_sec=0.003309}, 
                      major=GC{n_collections=3, alloc_bytes=2833072:Int64.int, copied_bytes=295808:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=3520, prom_bytes=244720:Int64.int, mean_prom_time_sec=0.000868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4417, alloc_bytes=1211440688:Int64.int, copied_bytes=8580136:Int64.int, time_coll_sec=0.007684}, 
                      major=GC{n_collections=9, alloc_bytes=8530608:Int64.int, copied_bytes=923440:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=4942, prom_bytes=253008:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4434, alloc_bytes=1196103248:Int64.int, copied_bytes=8665552:Int64.int, time_coll_sec=0.007521}, 
                      major=GC{n_collections=9, alloc_bytes=8500608:Int64.int, copied_bytes=1022072:Int64.int, time_coll_sec=0.001424}, 
                      promotion={n_promotions=4384, prom_bytes=222160:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=415, alloc_bytes=194760560:Int64.int, copied_bytes=151584:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4021, prom_bytes=175472:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=364, alloc_bytes=182231128:Int64.int, copied_bytes=82032:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3783, prom_bytes=172008:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=364, alloc_bytes=182115472:Int64.int, copied_bytes=82088:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3763, prom_bytes=169216:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=181945456:Int64.int, copied_bytes=81856:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3740, prom_bytes=173112:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=181400152:Int64.int, copied_bytes=82168:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2935, prom_bytes=136288:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=363, alloc_bytes=181647592:Int64.int, copied_bytes=81680:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3487, prom_bytes=158712:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=361, alloc_bytes=180768640:Int64.int, copied_bytes=81456:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3409, prom_bytes=154944:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=377, alloc_bytes=186591432:Int64.int, copied_bytes=94760:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7044, prom_bytes=301328:Int64.int, mean_prom_time_sec=0.001083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4432, alloc_bytes=1207727968:Int64.int, copied_bytes=8610408:Int64.int, time_coll_sec=0.007560}, 
                      major=GC{n_collections=9, alloc_bytes=8499672:Int64.int, copied_bytes=879808:Int64.int, time_coll_sec=0.001306}, 
                      promotion={n_promotions=4390, prom_bytes=239400:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=363, alloc_bytes=181786264:Int64.int, copied_bytes=82128:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3513, prom_bytes=163096:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=363, alloc_bytes=181699216:Int64.int, copied_bytes=81848:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3153, prom_bytes=144776:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=944, alloc_bytes=342502336:Int64.int, copied_bytes=1341752:Int64.int, time_coll_sec=0.001645}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=113048:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=3606, prom_bytes=244920:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=483, alloc_bytes=208747008:Int64.int, copied_bytes=239360:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3915, prom_bytes=175040:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.667,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15041, alloc_bytes=3963723632:Int64.int, copied_bytes=30548832:Int64.int, time_coll_sec=0.025482}, 
                    major=GC{n_collections=32, alloc_bytes=30252216:Int64.int, copied_bytes=3512024:Int64.int, time_coll_sec=0.004950}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000021}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.214,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9155, alloc_bytes=2438070120:Int64.int, copied_bytes=18512936:Int64.int, time_coll_sec=0.015448}, 
                      major=GC{n_collections=19, alloc_bytes=17980392:Int64.int, copied_bytes=2077800:Int64.int, time_coll_sec=0.002789}, 
                      promotion={n_promotions=603, prom_bytes=173904:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6080, alloc_bytes=1593840504:Int64.int, copied_bytes=11976608:Int64.int, time_coll_sec=0.010039}, 
                      major=GC{n_collections=12, alloc_bytes=11331224:Int64.int, copied_bytes=1256792:Int64.int, time_coll_sec=0.001562}, 
                      promotion={n_promotions=1008, prom_bytes=109336:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.195,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9027, alloc_bytes=2412664744:Int64.int, copied_bytes=18475888:Int64.int, time_coll_sec=0.015408}, 
                      major=GC{n_collections=19, alloc_bytes=17957440:Int64.int, copied_bytes=1906344:Int64.int, time_coll_sec=0.002539}, 
                      promotion={n_promotions=1673, prom_bytes=302048:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4482, alloc_bytes=1210224088:Int64.int, copied_bytes=8801520:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=9, alloc_bytes=8505632:Int64.int, copied_bytes=1010584:Int64.int, time_coll_sec=0.001388}, 
                      promotion={n_promotions=2083, prom_bytes=146080:Int64.int, mean_prom_time_sec=0.000438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1994, alloc_bytes=589250800:Int64.int, copied_bytes=3346384:Int64.int, time_coll_sec=0.003358}, 
                      major=GC{n_collections=3, alloc_bytes=2833928:Int64.int, copied_bytes=271080:Int64.int, time_coll_sec=0.000402}, 
                      promotion={n_promotions=2170, prom_bytes=184448:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.178,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9018, alloc_bytes=2395894920:Int64.int, copied_bytes=18261888:Int64.int, time_coll_sec=0.015206}, 
                      major=GC{n_collections=19, alloc_bytes=17975328:Int64.int, copied_bytes=2103552:Int64.int, time_coll_sec=0.002675}, 
                      promotion={n_promotions=3146, prom_bytes=297112:Int64.int, mean_prom_time_sec=0.000664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1922, alloc_bytes=564859768:Int64.int, copied_bytes=3260464:Int64.int, time_coll_sec=0.003357}, 
                      major=GC{n_collections=3, alloc_bytes=2833808:Int64.int, copied_bytes=200912:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=3107, prom_bytes=250520:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4583, alloc_bytes=1237154864:Int64.int, copied_bytes=8887856:Int64.int, time_coll_sec=0.007752}, 
                      major=GC{n_collections=9, alloc_bytes=8520440:Int64.int, copied_bytes=1058704:Int64.int, time_coll_sec=0.001461}, 
                      promotion={n_promotions=2810, prom_bytes=182368:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=411, alloc_bytes=193801624:Int64.int, copied_bytes=147424:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3071, prom_bytes=156904:Int64.int, mean_prom_time_sec=0.000576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.172,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5912, alloc_bytes=1570642504:Int64.int, copied_bytes=11712016:Int64.int, time_coll_sec=0.009973}, 
                      major=GC{n_collections=12, alloc_bytes=11351160:Int64.int, copied_bytes=1299032:Int64.int, time_coll_sec=0.001701}, 
                      promotion={n_promotions=2243, prom_bytes=222808:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=420, alloc_bytes=198638560:Int64.int, copied_bytes=181704:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3618, prom_bytes=185576:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1062, alloc_bytes=344196648:Int64.int, copied_bytes=1444240:Int64.int, time_coll_sec=0.001901}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=47552:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=3919, prom_bytes=354120:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8420, alloc_bytes=2236230624:Int64.int, copied_bytes=17094768:Int64.int, time_coll_sec=0.014416}, 
                      major=GC{n_collections=18, alloc_bytes=17016488:Int64.int, copied_bytes=1801760:Int64.int, time_coll_sec=0.002469}, 
                      promotion={n_promotions=3035, prom_bytes=276424:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=488, alloc_bytes=221515112:Int64.int, copied_bytes=334288:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3518, prom_bytes=204736:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=401, alloc_bytes=197436544:Int64.int, copied_bytes=178336:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3721, prom_bytes=238272:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5918, alloc_bytes=1570579840:Int64.int, copied_bytes=11716656:Int64.int, time_coll_sec=0.010038}, 
                      major=GC{n_collections=12, alloc_bytes=11331968:Int64.int, copied_bytes=1267808:Int64.int, time_coll_sec=0.001781}, 
                      promotion={n_promotions=2393, prom_bytes=189376:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4410, alloc_bytes=1214896920:Int64.int, copied_bytes=8568504:Int64.int, time_coll_sec=0.007605}, 
                      major=GC{n_collections=9, alloc_bytes=8508960:Int64.int, copied_bytes=914264:Int64.int, time_coll_sec=0.001328}, 
                      promotion={n_promotions=3817, prom_bytes=233864:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=973, alloc_bytes=343027192:Int64.int, copied_bytes=1311224:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=101936:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=3378, prom_bytes=250320:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4430, alloc_bytes=1204858232:Int64.int, copied_bytes=8576920:Int64.int, time_coll_sec=0.007603}, 
                      major=GC{n_collections=9, alloc_bytes=8499736:Int64.int, copied_bytes=856784:Int64.int, time_coll_sec=0.001203}, 
                      promotion={n_promotions=3043, prom_bytes=203544:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=220672992:Int64.int, copied_bytes=331048:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3745, prom_bytes=231904:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.172,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4445, alloc_bytes=1216547480:Int64.int, copied_bytes=8636424:Int64.int, time_coll_sec=0.007630}, 
                      major=GC{n_collections=9, alloc_bytes=8500448:Int64.int, copied_bytes=895504:Int64.int, time_coll_sec=0.001283}, 
                      promotion={n_promotions=3534, prom_bytes=273680:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=418, alloc_bytes=198356304:Int64.int, copied_bytes=174592:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3178, prom_bytes=163608:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=363, alloc_bytes=181522528:Int64.int, copied_bytes=82016:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3299, prom_bytes=158240:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5862, alloc_bytes=1570473208:Int64.int, copied_bytes=11659048:Int64.int, time_coll_sec=0.009866}, 
                      major=GC{n_collections=12, alloc_bytes=11343192:Int64.int, copied_bytes=1266448:Int64.int, time_coll_sec=0.001713}, 
                      promotion={n_promotions=3666, prom_bytes=279200:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4541, alloc_bytes=1241667072:Int64.int, copied_bytes=8879448:Int64.int, time_coll_sec=0.007804}, 
                      major=GC{n_collections=9, alloc_bytes=8499992:Int64.int, copied_bytes=839552:Int64.int, time_coll_sec=0.001158}, 
                      promotion={n_promotions=3435, prom_bytes=269176:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=362, alloc_bytes=181334464:Int64.int, copied_bytes=81808:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3099, prom_bytes=144440:Int64.int, mean_prom_time_sec=0.000571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1057, alloc_bytes=344950464:Int64.int, copied_bytes=1337440:Int64.int, time_coll_sec=0.001780}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=66896:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=3150, prom_bytes=256024:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=391, alloc_bytes=193726888:Int64.int, copied_bytes=157576:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4089, prom_bytes=245688:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=918, alloc_bytes=323006008:Int64.int, copied_bytes=1206872:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=104720:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=3136, prom_bytes=203056:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179822552:Int64.int, copied_bytes=80840:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3536, prom_bytes=168864:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8414, alloc_bytes=2222191160:Int64.int, copied_bytes=16808152:Int64.int, time_coll_sec=0.014354}, 
                      major=GC{n_collections=17, alloc_bytes=16057248:Int64.int, copied_bytes=1615720:Int64.int, time_coll_sec=0.002310}, 
                      promotion={n_promotions=3818, prom_bytes=462040:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=505, alloc_bytes=220713400:Int64.int, copied_bytes=303416:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3827, prom_bytes=212496:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1823, alloc_bytes=541915840:Int64.int, copied_bytes=3146112:Int64.int, time_coll_sec=0.003209}, 
                      major=GC{n_collections=3, alloc_bytes=2833976:Int64.int, copied_bytes=205976:Int64.int, time_coll_sec=0.000312}, 
                      promotion={n_promotions=3316, prom_bytes=235872:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=531, alloc_bytes=225847824:Int64.int, copied_bytes=342392:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4892, prom_bytes=253104:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4421, alloc_bytes=1197249152:Int64.int, copied_bytes=8635112:Int64.int, time_coll_sec=0.007512}, 
                      major=GC{n_collections=9, alloc_bytes=8508992:Int64.int, copied_bytes=1038592:Int64.int, time_coll_sec=0.001421}, 
                      promotion={n_promotions=3016, prom_bytes=156640:Int64.int, mean_prom_time_sec=0.000559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8586, alloc_bytes=2229919112:Int64.int, copied_bytes=16880888:Int64.int, time_coll_sec=0.014353}, 
                      major=GC{n_collections=17, alloc_bytes=16054144:Int64.int, copied_bytes=1622000:Int64.int, time_coll_sec=0.002279}, 
                      promotion={n_promotions=4431, prom_bytes=549936:Int64.int, mean_prom_time_sec=0.001175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179928720:Int64.int, copied_bytes=81192:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3711, prom_bytes=172392:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=914, alloc_bytes=323244424:Int64.int, copied_bytes=1179960:Int64.int, time_coll_sec=0.001582}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=111984:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=3483, prom_bytes=209280:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=509, alloc_bytes=220708064:Int64.int, copied_bytes=313768:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3957, prom_bytes=212240:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179636624:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3170, prom_bytes=147968:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4434, alloc_bytes=1204032368:Int64.int, copied_bytes=8648856:Int64.int, time_coll_sec=0.007451}, 
                      major=GC{n_collections=9, alloc_bytes=8502800:Int64.int, copied_bytes=1013896:Int64.int, time_coll_sec=0.001345}, 
                      promotion={n_promotions=3709, prom_bytes=189096:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1815, alloc_bytes=541676536:Int64.int, copied_bytes=3091632:Int64.int, time_coll_sec=0.003144}, 
                      major=GC{n_collections=3, alloc_bytes=2832952:Int64.int, copied_bytes=204328:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=3261, prom_bytes=223648:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=180264160:Int64.int, copied_bytes=81376:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3953, prom_bytes=183248:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=530, alloc_bytes=224912336:Int64.int, copied_bytes=343888:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3698, prom_bytes=200656:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4447, alloc_bytes=1200402152:Int64.int, copied_bytes=8308728:Int64.int, time_coll_sec=0.007440}, 
                      major=GC{n_collections=8, alloc_bytes=7558424:Int64.int, copied_bytes=807736:Int64.int, time_coll_sec=0.001118}, 
                      promotion={n_promotions=3297, prom_bytes=349728:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1836, alloc_bytes=540721920:Int64.int, copied_bytes=3181424:Int64.int, time_coll_sec=0.003237}, 
                      major=GC{n_collections=3, alloc_bytes=2832424:Int64.int, copied_bytes=195696:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=3626, prom_bytes=249904:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179852624:Int64.int, copied_bytes=80848:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3507, prom_bytes=162808:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180418408:Int64.int, copied_bytes=81112:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4080, prom_bytes=184640:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179855832:Int64.int, copied_bytes=80784:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3401, prom_bytes=157472:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=376, alloc_bytes=187485232:Int64.int, copied_bytes=121008:Int64.int, time_coll_sec=0.000424}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4162, prom_bytes=194784:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=529, alloc_bytes=225437528:Int64.int, copied_bytes=339952:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4351, prom_bytes=229144:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=515, alloc_bytes=220580888:Int64.int, copied_bytes=329552:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3694, prom_bytes=199248:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4398, alloc_bytes=1203668504:Int64.int, copied_bytes=8652808:Int64.int, time_coll_sec=0.007422}, 
                      major=GC{n_collections=9, alloc_bytes=8504080:Int64.int, copied_bytes=1022832:Int64.int, time_coll_sec=0.001395}, 
                      promotion={n_promotions=3314, prom_bytes=175968:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4940, alloc_bytes=1346404560:Int64.int, copied_bytes=9608864:Int64.int, time_coll_sec=0.008418}, 
                      major=GC{n_collections=10, alloc_bytes=9443400:Int64.int, copied_bytes=917496:Int64.int, time_coll_sec=0.001285}, 
                      promotion={n_promotions=3797, prom_bytes=357104:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.139,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2212, alloc_bytes=588981008:Int64.int, copied_bytes=3547720:Int64.int, time_coll_sec=0.003592}, 
                      major=GC{n_collections=3, alloc_bytes=2833696:Int64.int, copied_bytes=206216:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=4013, prom_bytes=345352:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=178596056:Int64.int, copied_bytes=80920:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3415, prom_bytes=156112:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=357, alloc_bytes=178638776:Int64.int, copied_bytes=80720:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3260, prom_bytes=150576:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4404, alloc_bytes=1229995232:Int64.int, copied_bytes=8731936:Int64.int, time_coll_sec=0.007619}, 
                      major=GC{n_collections=9, alloc_bytes=8497496:Int64.int, copied_bytes=878008:Int64.int, time_coll_sec=0.001183}, 
                      promotion={n_promotions=4633, prom_bytes=275368:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=356, alloc_bytes=178489904:Int64.int, copied_bytes=80472:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3230, prom_bytes=148664:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=525, alloc_bytes=223754976:Int64.int, copied_bytes=339872:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3771, prom_bytes=199352:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=356, alloc_bytes=178385992:Int64.int, copied_bytes=80344:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3076, prom_bytes=141864:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4924, alloc_bytes=1327418944:Int64.int, copied_bytes=9446520:Int64.int, time_coll_sec=0.008284}, 
                      major=GC{n_collections=10, alloc_bytes=9443776:Int64.int, copied_bytes=1095592:Int64.int, time_coll_sec=0.001569}, 
                      promotion={n_promotions=3881, prom_bytes=229456:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=357, alloc_bytes=178662552:Int64.int, copied_bytes=80416:Int64.int, time_coll_sec=0.000354}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3461, prom_bytes=157880:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=405, alloc_bytes=190899336:Int64.int, copied_bytes=146176:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3555, prom_bytes=163168:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4349, alloc_bytes=1176196400:Int64.int, copied_bytes=8538104:Int64.int, time_coll_sec=0.007467}, 
                      major=GC{n_collections=9, alloc_bytes=8505784:Int64.int, copied_bytes=1010584:Int64.int, time_coll_sec=0.001429}, 
                      promotion={n_promotions=3110, prom_bytes=143960:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=514, alloc_bytes=221235752:Int64.int, copied_bytes=324672:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4352, prom_bytes=276640:Int64.int, mean_prom_time_sec=0.000968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4530, alloc_bytes=1246427744:Int64.int, copied_bytes=8917776:Int64.int, time_coll_sec=0.007887}, 
                      major=GC{n_collections=9, alloc_bytes=8501736:Int64.int, copied_bytes=946032:Int64.int, time_coll_sec=0.001329}, 
                      promotion={n_promotions=4319, prom_bytes=264752:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1839, alloc_bytes=540524440:Int64.int, copied_bytes=3161176:Int64.int, time_coll_sec=0.003258}, 
                      major=GC{n_collections=3, alloc_bytes=2834488:Int64.int, copied_bytes=197504:Int64.int, time_coll_sec=0.000281}, 
                      promotion={n_promotions=4494, prom_bytes=292096:Int64.int, mean_prom_time_sec=0.000927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179931896:Int64.int, copied_bytes=81000:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3465, prom_bytes=158176:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=365, alloc_bytes=181363320:Int64.int, copied_bytes=88880:Int64.int, time_coll_sec=0.000409}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3958, prom_bytes=176712:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=366, alloc_bytes=182529512:Int64.int, copied_bytes=86632:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5451, prom_bytes=237560:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=978, alloc_bytes=323869104:Int64.int, copied_bytes=1172448:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=73360:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=3423, prom_bytes=237000:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=179997448:Int64.int, copied_bytes=81096:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3549, prom_bytes=162544:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4430, alloc_bytes=1214636952:Int64.int, copied_bytes=8658072:Int64.int, time_coll_sec=0.007507}, 
                      major=GC{n_collections=9, alloc_bytes=8497624:Int64.int, copied_bytes=891224:Int64.int, time_coll_sec=0.001179}, 
                      promotion={n_promotions=4763, prom_bytes=265240:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=361, alloc_bytes=180476752:Int64.int, copied_bytes=81208:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4039, prom_bytes=191912:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4404, alloc_bytes=1196727160:Int64.int, copied_bytes=8657504:Int64.int, time_coll_sec=0.007494}, 
                      major=GC{n_collections=9, alloc_bytes=8498960:Int64.int, copied_bytes=1000856:Int64.int, time_coll_sec=0.001427}, 
                      promotion={n_promotions=3597, prom_bytes=171552:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=360, alloc_bytes=180072064:Int64.int, copied_bytes=81424:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3588, prom_bytes=164008:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8393, alloc_bytes=2225492280:Int64.int, copied_bytes=17151000:Int64.int, time_coll_sec=0.014648}, 
                      major=GC{n_collections=18, alloc_bytes=17023800:Int64.int, copied_bytes=1756280:Int64.int, time_coll_sec=0.002472}, 
                      promotion={n_promotions=5502, prom_bytes=467264:Int64.int, mean_prom_time_sec=0.001157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=630, alloc_bytes=257724792:Int64.int, copied_bytes=702776:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4662, prom_bytes=307144:Int64.int, mean_prom_time_sec=0.001056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=177122832:Int64.int, copied_bytes=80288:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3816, prom_bytes=173744:Int64.int, mean_prom_time_sec=0.001093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=354, alloc_bytes=177237504:Int64.int, copied_bytes=79504:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3913, prom_bytes=177592:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=354, alloc_bytes=177110200:Int64.int, copied_bytes=80152:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3790, prom_bytes=173176:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=501, alloc_bytes=218163976:Int64.int, copied_bytes=311648:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4191, prom_bytes=216496:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1712, alloc_bytes=531412712:Int64.int, copied_bytes=3011024:Int64.int, time_coll_sec=0.003022}, 
                      major=GC{n_collections=3, alloc_bytes=2837112:Int64.int, copied_bytes=224832:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=3634, prom_bytes=244232:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=361, alloc_bytes=179315648:Int64.int, copied_bytes=88416:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5195, prom_bytes=234464:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=403, alloc_bytes=189380288:Int64.int, copied_bytes=149048:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3783, prom_bytes=166464:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4380, alloc_bytes=1194617832:Int64.int, copied_bytes=8532368:Int64.int, time_coll_sec=0.007442}, 
                      major=GC{n_collections=9, alloc_bytes=8500072:Int64.int, copied_bytes=879416:Int64.int, time_coll_sec=0.001199}, 
                      promotion={n_promotions=4776, prom_bytes=356128:Int64.int, mean_prom_time_sec=0.001037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1180, alloc_bytes=289029136:Int64.int, copied_bytes=960288:Int64.int, time_coll_sec=0.001496}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=24432:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=4017, prom_bytes=244704:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=354, alloc_bytes=177168656:Int64.int, copied_bytes=79560:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3792, prom_bytes=175128:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=353, alloc_bytes=176993424:Int64.int, copied_bytes=80032:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3545, prom_bytes=162080:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.123,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=179300584:Int64.int, copied_bytes=87352:Int64.int, time_coll_sec=0.000464}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4989, prom_bytes=276024:Int64.int, mean_prom_time_sec=0.001177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=176981968:Int64.int, copied_bytes=79800:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3695, prom_bytes=168384:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=176784880:Int64.int, copied_bytes=79448:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3470, prom_bytes=159064:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=176892520:Int64.int, copied_bytes=79656:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3564, prom_bytes=162608:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=946, alloc_bytes=264185616:Int64.int, copied_bytes=705968:Int64.int, time_coll_sec=0.001336}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4613, prom_bytes=280784:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=371, alloc_bytes=185087080:Int64.int, copied_bytes=126240:Int64.int, time_coll_sec=0.000430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4544, prom_bytes=202192:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5739, alloc_bytes=1555659504:Int64.int, copied_bytes=11584872:Int64.int, time_coll_sec=0.009968}, 
                      major=GC{n_collections=12, alloc_bytes=11364704:Int64.int, copied_bytes=1124680:Int64.int, time_coll_sec=0.001580}, 
                      promotion={n_promotions=4876, prom_bytes=360136:Int64.int, mean_prom_time_sec=0.001026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4346, alloc_bytes=1199756888:Int64.int, copied_bytes=8608808:Int64.int, time_coll_sec=0.007487}, 
                      major=GC{n_collections=9, alloc_bytes=8521832:Int64.int, copied_bytes=885024:Int64.int, time_coll_sec=0.001209}, 
                      promotion={n_promotions=3576, prom_bytes=264824:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4422, alloc_bytes=1195070640:Int64.int, copied_bytes=8651376:Int64.int, time_coll_sec=0.007603}, 
                      major=GC{n_collections=9, alloc_bytes=8496984:Int64.int, copied_bytes=996608:Int64.int, time_coll_sec=0.001395}, 
                      promotion={n_promotions=3801, prom_bytes=172304:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=497, alloc_bytes=217843072:Int64.int, copied_bytes=302528:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3714, prom_bytes=194800:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=355, alloc_bytes=177588080:Int64.int, copied_bytes=80296:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4426, prom_bytes=199176:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=353, alloc_bytes=176806224:Int64.int, copied_bytes=79472:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3506, prom_bytes=163120:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=354, alloc_bytes=177170640:Int64.int, copied_bytes=79984:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3867, prom_bytes=175744:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=850, alloc_bytes=288439480:Int64.int, copied_bytes=956952:Int64.int, time_coll_sec=0.001472}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=119040:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=3656, prom_bytes=169120:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=353, alloc_bytes=176804344:Int64.int, copied_bytes=80448:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3539, prom_bytes=212304:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4358, alloc_bytes=1210597792:Int64.int, copied_bytes=8642560:Int64.int, time_coll_sec=0.007612}, 
                      major=GC{n_collections=9, alloc_bytes=8499344:Int64.int, copied_bytes=888104:Int64.int, time_coll_sec=0.001275}, 
                      promotion={n_promotions=4706, prom_bytes=262368:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=502, alloc_bytes=217719008:Int64.int, copied_bytes=315384:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4093, prom_bytes=210520:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1262, alloc_bytes=285323232:Int64.int, copied_bytes=922616:Int64.int, time_coll_sec=0.001468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5404, prom_bytes=341232:Int64.int, mean_prom_time_sec=0.001098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4375, alloc_bytes=1195017312:Int64.int, copied_bytes=8740232:Int64.int, time_coll_sec=0.007501}, 
                      major=GC{n_collections=9, alloc_bytes=8506096:Int64.int, copied_bytes=1005720:Int64.int, time_coll_sec=0.001364}, 
                      promotion={n_promotions=4060, prom_bytes=190680:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=176810760:Int64.int, copied_bytes=79392:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3334, prom_bytes=153576:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=178541024:Int64.int, copied_bytes=90448:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4482, prom_bytes=203184:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=354, alloc_bytes=177377416:Int64.int, copied_bytes=80200:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4447, prom_bytes=198216:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=636, alloc_bytes=260630472:Int64.int, copied_bytes=707880:Int64.int, time_coll_sec=0.001187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4196, prom_bytes=291088:Int64.int, mean_prom_time_sec=0.000968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=352, alloc_bytes=176386704:Int64.int, copied_bytes=79448:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3191, prom_bytes=146632:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4387, alloc_bytes=1201579880:Int64.int, copied_bytes=8610384:Int64.int, time_coll_sec=0.007587}, 
                      major=GC{n_collections=9, alloc_bytes=8504832:Int64.int, copied_bytes=844800:Int64.int, time_coll_sec=0.001195}, 
                      promotion={n_promotions=3471, prom_bytes=257792:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=353, alloc_bytes=176673160:Int64.int, copied_bytes=79552:Int64.int, time_coll_sec=0.000354}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3435, prom_bytes=156760:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=353, alloc_bytes=177015808:Int64.int, copied_bytes=79904:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3913, prom_bytes=179840:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=353, alloc_bytes=176640144:Int64.int, copied_bytes=80208:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3503, prom_bytes=159224:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1690, alloc_bytes=532870576:Int64.int, copied_bytes=2999168:Int64.int, time_coll_sec=0.003101}, 
                      major=GC{n_collections=3, alloc_bytes=2834040:Int64.int, copied_bytes=207768:Int64.int, time_coll_sec=0.000328}, 
                      promotion={n_promotions=4261, prom_bytes=260840:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.141,		gc=GCS{processor=0, 
                      minor=GC{n_collections=361, alloc_bytes=179715640:Int64.int, copied_bytes=87952:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3828, prom_bytes=229216:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1253, alloc_bytes=284193304:Int64.int, copied_bytes=965464:Int64.int, time_coll_sec=0.001479}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=4569, prom_bytes=275656:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=356, alloc_bytes=178287456:Int64.int, copied_bytes=80472:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3205, prom_bytes=149272:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=181097008:Int64.int, copied_bytes=93848:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4419, prom_bytes=192136:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=853, alloc_bytes=303234608:Int64.int, copied_bytes=1096520:Int64.int, time_coll_sec=0.001494}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=120144:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=4705, prom_bytes=223200:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4409, alloc_bytes=1205272768:Int64.int, copied_bytes=8668480:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=9, alloc_bytes=8499824:Int64.int, copied_bytes=886544:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=4851, prom_bytes=257056:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4562, alloc_bytes=1202574296:Int64.int, copied_bytes=8485528:Int64.int, time_coll_sec=0.007541}, 
                      major=GC{n_collections=9, alloc_bytes=8504696:Int64.int, copied_bytes=776592:Int64.int, time_coll_sec=0.001123}, 
                      promotion={n_promotions=3785, prom_bytes=385704:Int64.int, mean_prom_time_sec=0.001052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=468, alloc_bytes=205619568:Int64.int, copied_bytes=222768:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4200, prom_bytes=185960:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1682, alloc_bytes=521819288:Int64.int, copied_bytes=2928600:Int64.int, time_coll_sec=0.003070}, 
                      major=GC{n_collections=3, alloc_bytes=2834536:Int64.int, copied_bytes=171520:Int64.int, time_coll_sec=0.000247}, 
                      promotion={n_promotions=3810, prom_bytes=248680:Int64.int, mean_prom_time_sec=0.000903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=356, alloc_bytes=178335504:Int64.int, copied_bytes=80272:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3219, prom_bytes=148408:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=178983320:Int64.int, copied_bytes=85360:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4123, prom_bytes=186808:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4400, alloc_bytes=1189584760:Int64.int, copied_bytes=8571848:Int64.int, time_coll_sec=0.007633}, 
                      major=GC{n_collections=9, alloc_bytes=8502128:Int64.int, copied_bytes=1031000:Int64.int, time_coll_sec=0.001499}, 
                      promotion={n_promotions=4642, prom_bytes=217328:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=356, alloc_bytes=178302472:Int64.int, copied_bytes=80584:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3626, prom_bytes=164144:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=356, alloc_bytes=178253480:Int64.int, copied_bytes=80296:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3266, prom_bytes=149400:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=356, alloc_bytes=178201968:Int64.int, copied_bytes=80144:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3015, prom_bytes=139008:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=357, alloc_bytes=178589776:Int64.int, copied_bytes=80888:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3984, prom_bytes=178656:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.674,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15071, alloc_bytes=3963725624:Int64.int, copied_bytes=30599184:Int64.int, time_coll_sec=0.025408}, 
                    major=GC{n_collections=32, alloc_bytes=30236240:Int64.int, copied_bytes=3509360:Int64.int, time_coll_sec=0.004673}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000026}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9147, alloc_bytes=2438056928:Int64.int, copied_bytes=18486896:Int64.int, time_coll_sec=0.015500}, 
                      major=GC{n_collections=19, alloc_bytes=17955640:Int64.int, copied_bytes=2054224:Int64.int, time_coll_sec=0.002784}, 
                      promotion={n_promotions=584, prom_bytes=173264:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6545, alloc_bytes=1594223336:Int64.int, copied_bytes=12198024:Int64.int, time_coll_sec=0.010444}, 
                      major=GC{n_collections=12, alloc_bytes=11348896:Int64.int, copied_bytes=1251360:Int64.int, time_coll_sec=0.001631}, 
                      promotion={n_promotions=1034, prom_bytes=114456:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.193,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4453, alloc_bytes=1211363376:Int64.int, copied_bytes=8739432:Int64.int, time_coll_sec=0.007470}, 
                      major=GC{n_collections=9, alloc_bytes=8497152:Int64.int, copied_bytes=1004120:Int64.int, time_coll_sec=0.001317}, 
                      promotion={n_promotions=2078, prom_bytes=182672:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1994, alloc_bytes=588836056:Int64.int, copied_bytes=3341424:Int64.int, time_coll_sec=0.003377}, 
                      major=GC{n_collections=3, alloc_bytes=2833976:Int64.int, copied_bytes=275304:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=2265, prom_bytes=199984:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9043, alloc_bytes=2411409784:Int64.int, copied_bytes=18459328:Int64.int, time_coll_sec=0.015595}, 
                      major=GC{n_collections=19, alloc_bytes=17955944:Int64.int, copied_bytes=1881656:Int64.int, time_coll_sec=0.002718}, 
                      promotion={n_promotions=1570, prom_bytes=252816:Int64.int, mean_prom_time_sec=0.000501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5058, alloc_bytes=1361566608:Int64.int, copied_bytes=9799432:Int64.int, time_coll_sec=0.008571}, 
                      major=GC{n_collections=10, alloc_bytes=9445776:Int64.int, copied_bytes=1083056:Int64.int, time_coll_sec=0.001448}, 
                      promotion={n_promotions=2735, prom_bytes=292304:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8486, alloc_bytes=2272390512:Int64.int, copied_bytes=17267008:Int64.int, time_coll_sec=0.014634}, 
                      major=GC{n_collections=18, alloc_bytes=17006576:Int64.int, copied_bytes=1932136:Int64.int, time_coll_sec=0.002692}, 
                      promotion={n_promotions=2880, prom_bytes=237688:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=412, alloc_bytes=193576704:Int64.int, copied_bytes=149048:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2939, prom_bytes=147232:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1992, alloc_bytes=563897936:Int64.int, copied_bytes=3333736:Int64.int, time_coll_sec=0.003313}, 
                      major=GC{n_collections=3, alloc_bytes=2833448:Int64.int, copied_bytes=201216:Int64.int, time_coll_sec=0.000261}, 
                      promotion={n_promotions=3916, prom_bytes=294856:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4612, alloc_bytes=1236908328:Int64.int, copied_bytes=8942328:Int64.int, time_coll_sec=0.007751}, 
                      major=GC{n_collections=9, alloc_bytes=8525952:Int64.int, copied_bytes=1053608:Int64.int, time_coll_sec=0.001437}, 
                      promotion={n_promotions=2732, prom_bytes=228944:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4398, alloc_bytes=1215562976:Int64.int, copied_bytes=8687512:Int64.int, time_coll_sec=0.007741}, 
                      major=GC{n_collections=9, alloc_bytes=8498656:Int64.int, copied_bytes=887456:Int64.int, time_coll_sec=0.001338}, 
                      promotion={n_promotions=3432, prom_bytes=241040:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1866, alloc_bytes=565527144:Int64.int, copied_bytes=3190224:Int64.int, time_coll_sec=0.003280}, 
                      major=GC{n_collections=3, alloc_bytes=2833600:Int64.int, copied_bytes=269568:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=2464, prom_bytes=167064:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=976, alloc_bytes=351531840:Int64.int, copied_bytes=1394296:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=1, alloc_bytes=944472:Int64.int, copied_bytes=116672:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=3287, prom_bytes=241736:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4439, alloc_bytes=1203185896:Int64.int, copied_bytes=8662600:Int64.int, time_coll_sec=0.007643}, 
                      major=GC{n_collections=9, alloc_bytes=8519944:Int64.int, copied_bytes=860640:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=3377, prom_bytes=303984:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1857, alloc_bytes=540886656:Int64.int, copied_bytes=3267840:Int64.int, time_coll_sec=0.003283}, 
                      major=GC{n_collections=3, alloc_bytes=2832208:Int64.int, copied_bytes=179320:Int64.int, time_coll_sec=0.000258}, 
                      promotion={n_promotions=3684, prom_bytes=312856:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=963, alloc_bytes=324836728:Int64.int, copied_bytes=1164864:Int64.int, time_coll_sec=0.001582}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=75600:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=4651, prom_bytes=299136:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4344, alloc_bytes=1197296648:Int64.int, copied_bytes=8596440:Int64.int, time_coll_sec=0.007560}, 
                      major=GC{n_collections=9, alloc_bytes=8500072:Int64.int, copied_bytes=993152:Int64.int, time_coll_sec=0.001371}, 
                      promotion={n_promotions=2855, prom_bytes=148320:Int64.int, mean_prom_time_sec=0.000548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8541, alloc_bytes=2269130272:Int64.int, copied_bytes=17395648:Int64.int, time_coll_sec=0.014698}, 
                      major=GC{n_collections=18, alloc_bytes=17005168:Int64.int, copied_bytes=1824320:Int64.int, time_coll_sec=0.002545}, 
                      promotion={n_promotions=3428, prom_bytes=296240:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=410, alloc_bytes=191960952:Int64.int, copied_bytes=152376:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3364, prom_bytes=160440:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=526, alloc_bytes=221070896:Int64.int, copied_bytes=353200:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4027, prom_bytes=223096:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=359, alloc_bytes=179911112:Int64.int, copied_bytes=81256:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3591, prom_bytes=218752:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1861, alloc_bytes=540418448:Int64.int, copied_bytes=3238552:Int64.int, time_coll_sec=0.003287}, 
                      major=GC{n_collections=3, alloc_bytes=2834440:Int64.int, copied_bytes=190648:Int64.int, time_coll_sec=0.000274}, 
                      promotion={n_promotions=3281, prom_bytes=247176:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=464, alloc_bytes=214466288:Int64.int, copied_bytes=314424:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3489, prom_bytes=194304:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4438, alloc_bytes=1210765592:Int64.int, copied_bytes=8625944:Int64.int, time_coll_sec=0.007498}, 
                      major=GC{n_collections=9, alloc_bytes=8499816:Int64.int, copied_bytes=893216:Int64.int, time_coll_sec=0.001214}, 
                      promotion={n_promotions=3426, prom_bytes=298520:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=538, alloc_bytes=225110800:Int64.int, copied_bytes=362256:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3996, prom_bytes=213480:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8532, alloc_bytes=2230311280:Int64.int, copied_bytes=16882232:Int64.int, time_coll_sec=0.014374}, 
                      major=GC{n_collections=17, alloc_bytes=16080128:Int64.int, copied_bytes=1658744:Int64.int, time_coll_sec=0.002281}, 
                      promotion={n_promotions=3371, prom_bytes=445032:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=938, alloc_bytes=321682392:Int64.int, copied_bytes=1178824:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=83632:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=3124, prom_bytes=219272:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=958, alloc_bytes=343297432:Int64.int, copied_bytes=1359024:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=89800:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=3660, prom_bytes=316384:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5873, alloc_bytes=1570687984:Int64.int, copied_bytes=11686128:Int64.int, time_coll_sec=0.010091}, 
                      major=GC{n_collections=12, alloc_bytes=11342448:Int64.int, copied_bytes=1294128:Int64.int, time_coll_sec=0.001858}, 
                      promotion={n_promotions=2569, prom_bytes=179472:Int64.int, mean_prom_time_sec=0.000522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=182194720:Int64.int, copied_bytes=82656:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4467, prom_bytes=198632:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=183028360:Int64.int, copied_bytes=82992:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5436, prom_bytes=250072:Int64.int, mean_prom_time_sec=0.000942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=593, alloc_bytes=219562576:Int64.int, copied_bytes=383480:Int64.int, time_coll_sec=0.000893}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4138, prom_bytes=243472:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4418, alloc_bytes=1216227528:Int64.int, copied_bytes=8595104:Int64.int, time_coll_sec=0.007568}, 
                      major=GC{n_collections=9, alloc_bytes=8500744:Int64.int, copied_bytes=889136:Int64.int, time_coll_sec=0.001310}, 
                      promotion={n_promotions=3599, prom_bytes=218088:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=402, alloc_bytes=198136976:Int64.int, copied_bytes=176456:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4544, prom_bytes=221664:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4415, alloc_bytes=1204980456:Int64.int, copied_bytes=8662032:Int64.int, time_coll_sec=0.007622}, 
                      major=GC{n_collections=9, alloc_bytes=8501952:Int64.int, copied_bytes=870640:Int64.int, time_coll_sec=0.001202}, 
                      promotion={n_promotions=3239, prom_bytes=234976:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.150,		gc=GCS{processor=0, 
                      minor=GC{n_collections=530, alloc_bytes=225418264:Int64.int, copied_bytes=342344:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4349, prom_bytes=280616:Int64.int, mean_prom_time_sec=0.000940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179841752:Int64.int, copied_bytes=81152:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3709, prom_bytes=169936:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1849, alloc_bytes=540891488:Int64.int, copied_bytes=3184608:Int64.int, time_coll_sec=0.003273}, 
                      major=GC{n_collections=3, alloc_bytes=2833392:Int64.int, copied_bytes=200376:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=4087, prom_bytes=273248:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179771736:Int64.int, copied_bytes=81472:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3562, prom_bytes=164352:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8534, alloc_bytes=2261890304:Int64.int, copied_bytes=17061760:Int64.int, time_coll_sec=0.014489}, 
                      major=GC{n_collections=18, alloc_bytes=16999888:Int64.int, copied_bytes=1794048:Int64.int, time_coll_sec=0.002532}, 
                      promotion={n_promotions=4186, prom_bytes=340024:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179891080:Int64.int, copied_bytes=81280:Int64.int, time_coll_sec=0.000409}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3747, prom_bytes=171488:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4417, alloc_bytes=1197130136:Int64.int, copied_bytes=8602504:Int64.int, time_coll_sec=0.007448}, 
                      major=GC{n_collections=9, alloc_bytes=8498392:Int64.int, copied_bytes=987536:Int64.int, time_coll_sec=0.001374}, 
                      promotion={n_promotions=3074, prom_bytes=149496:Int64.int, mean_prom_time_sec=0.000558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=414, alloc_bytes=196936856:Int64.int, copied_bytes=171528:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3910, prom_bytes=192024:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=937, alloc_bytes=322269024:Int64.int, copied_bytes=1193080:Int64.int, time_coll_sec=0.001651}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=3850, prom_bytes=255328:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=417, alloc_bytes=197212432:Int64.int, copied_bytes=180920:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3763, prom_bytes=227008:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179867552:Int64.int, copied_bytes=81288:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3423, prom_bytes=158600:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=498, alloc_bytes=215587584:Int64.int, copied_bytes=291320:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3411, prom_bytes=177568:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4525, alloc_bytes=1236625968:Int64.int, copied_bytes=9005104:Int64.int, time_coll_sec=0.007736}, 
                      major=GC{n_collections=9, alloc_bytes=8500808:Int64.int, copied_bytes=958440:Int64.int, time_coll_sec=0.001332}, 
                      promotion={n_promotions=4188, prom_bytes=284048:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=377, alloc_bytes=187681136:Int64.int, copied_bytes=124392:Int64.int, time_coll_sec=0.000423}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4282, prom_bytes=198392:Int64.int, mean_prom_time_sec=0.000870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=179989656:Int64.int, copied_bytes=81216:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3570, prom_bytes=165208:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8458, alloc_bytes=2222094656:Int64.int, copied_bytes=16878112:Int64.int, time_coll_sec=0.014272}, 
                      major=GC{n_collections=17, alloc_bytes=16055208:Int64.int, copied_bytes=1597240:Int64.int, time_coll_sec=0.002325}, 
                      promotion={n_promotions=4870, prom_bytes=523376:Int64.int, mean_prom_time_sec=0.001208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1848, alloc_bytes=541698920:Int64.int, copied_bytes=3199264:Int64.int, time_coll_sec=0.003204}, 
                      major=GC{n_collections=3, alloc_bytes=2833240:Int64.int, copied_bytes=193392:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=2931, prom_bytes=196424:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=367, alloc_bytes=182473016:Int64.int, copied_bytes=89456:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5370, prom_bytes=234392:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=949, alloc_bytes=324255856:Int64.int, copied_bytes=1193616:Int64.int, time_coll_sec=0.001651}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=70896:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=3896, prom_bytes=265744:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.092,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4318, alloc_bytes=1192735160:Int64.int, copied_bytes=8586416:Int64.int, time_coll_sec=0.007489}, 
                      major=GC{n_collections=9, alloc_bytes=8500416:Int64.int, copied_bytes=857984:Int64.int, time_coll_sec=0.001189}, 
                      promotion={n_promotions=4073, prom_bytes=372344:Int64.int, mean_prom_time_sec=0.000965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=348, alloc_bytes=174492360:Int64.int, copied_bytes=78616:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3277, prom_bytes=150344:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=349, alloc_bytes=174698064:Int64.int, copied_bytes=78992:Int64.int, time_coll_sec=0.000390}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3538, prom_bytes=160896:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=349, alloc_bytes=175013880:Int64.int, copied_bytes=78712:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3915, prom_bytes=179984:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=176997048:Int64.int, copied_bytes=95280:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3750, prom_bytes=165992:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5712, alloc_bytes=1555732840:Int64.int, copied_bytes=11499024:Int64.int, time_coll_sec=0.009819}, 
                      major=GC{n_collections=12, alloc_bytes=11334416:Int64.int, copied_bytes=967600:Int64.int, time_coll_sec=0.001395}, 
                      promotion={n_promotions=3738, prom_bytes=409664:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=552, alloc_bytes=214957128:Int64.int, copied_bytes=341448:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4831, prom_bytes=242216:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4855, alloc_bytes=1316893744:Int64.int, copied_bytes=9612344:Int64.int, time_coll_sec=0.008180}, 
                      major=GC{n_collections=10, alloc_bytes=9451280:Int64.int, copied_bytes=1045792:Int64.int, time_coll_sec=0.001450}, 
                      promotion={n_promotions=3268, prom_bytes=261176:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=174511240:Int64.int, copied_bytes=78344:Int64.int, time_coll_sec=0.000349}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3154, prom_bytes=145832:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=349, alloc_bytes=174908432:Int64.int, copied_bytes=78904:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3688, prom_bytes=172728:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=618, alloc_bytes=256379256:Int64.int, copied_bytes=622736:Int64.int, time_coll_sec=0.001129}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3354, prom_bytes=245992:Int64.int, mean_prom_time_sec=0.000843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4461, alloc_bytes=1208867784:Int64.int, copied_bytes=8571808:Int64.int, time_coll_sec=0.007567}, 
                      major=GC{n_collections=9, alloc_bytes=8498784:Int64.int, copied_bytes=947576:Int64.int, time_coll_sec=0.001348}, 
                      promotion={n_promotions=5155, prom_bytes=295400:Int64.int, mean_prom_time_sec=0.000937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=507, alloc_bytes=220869632:Int64.int, copied_bytes=310000:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4061, prom_bytes=213208:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=360, alloc_bytes=180029936:Int64.int, copied_bytes=81792:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3660, prom_bytes=173216:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180160704:Int64.int, copied_bytes=81600:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3808, prom_bytes=171912:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179801376:Int64.int, copied_bytes=81064:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3210, prom_bytes=147624:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179616512:Int64.int, copied_bytes=81200:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3119, prom_bytes=145144:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=531, alloc_bytes=224872160:Int64.int, copied_bytes=347176:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3519, prom_bytes=190968:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179844016:Int64.int, copied_bytes=81384:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3369, prom_bytes=155224:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1837, alloc_bytes=540489208:Int64.int, copied_bytes=3149752:Int64.int, time_coll_sec=0.003187}, 
                      major=GC{n_collections=3, alloc_bytes=2846064:Int64.int, copied_bytes=217224:Int64.int, time_coll_sec=0.000299}, 
                      promotion={n_promotions=4729, prom_bytes=298584:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4418, alloc_bytes=1204087752:Int64.int, copied_bytes=8592080:Int64.int, time_coll_sec=0.007464}, 
                      major=GC{n_collections=9, alloc_bytes=8502592:Int64.int, copied_bytes=899488:Int64.int, time_coll_sec=0.001265}, 
                      promotion={n_promotions=3790, prom_bytes=291536:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=915, alloc_bytes=323809376:Int64.int, copied_bytes=1191456:Int64.int, time_coll_sec=0.001601}, 
                      major=GC{n_collections=1, alloc_bytes=950752:Int64.int, copied_bytes=111504:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=4070, prom_bytes=239248:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4351, alloc_bytes=1204136192:Int64.int, copied_bytes=8530536:Int64.int, time_coll_sec=0.007555}, 
                      major=GC{n_collections=9, alloc_bytes=8499584:Int64.int, copied_bytes=895584:Int64.int, time_coll_sec=0.001318}, 
                      promotion={n_promotions=4153, prom_bytes=236256:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=961, alloc_bytes=325090072:Int64.int, copied_bytes=1172040:Int64.int, time_coll_sec=0.001659}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=76808:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=4826, prom_bytes=346800:Int64.int, mean_prom_time_sec=0.001238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179673976:Int64.int, copied_bytes=81224:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3492, prom_bytes=160288:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4529, alloc_bytes=1236740360:Int64.int, copied_bytes=8872872:Int64.int, time_coll_sec=0.007694}, 
                      major=GC{n_collections=9, alloc_bytes=8505304:Int64.int, copied_bytes=1018712:Int64.int, time_coll_sec=0.001394}, 
                      promotion={n_promotions=4432, prom_bytes=239256:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179738528:Int64.int, copied_bytes=81472:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3498, prom_bytes=159072:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4443, alloc_bytes=1207823512:Int64.int, copied_bytes=8550400:Int64.int, time_coll_sec=0.007482}, 
                      major=GC{n_collections=9, alloc_bytes=8501064:Int64.int, copied_bytes=962344:Int64.int, time_coll_sec=0.001372}, 
                      promotion={n_promotions=3915, prom_bytes=192008:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=508, alloc_bytes=220831960:Int64.int, copied_bytes=312080:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3966, prom_bytes=208088:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=180043424:Int64.int, copied_bytes=81424:Int64.int, time_coll_sec=0.000359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3617, prom_bytes=164832:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=365, alloc_bytes=181760488:Int64.int, copied_bytes=87136:Int64.int, time_coll_sec=0.000406}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4787, prom_bytes=210232:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=361, alloc_bytes=180701176:Int64.int, copied_bytes=81592:Int64.int, time_coll_sec=0.000351}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4689, prom_bytes=214744:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179665464:Int64.int, copied_bytes=81264:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3460, prom_bytes=159104:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1851, alloc_bytes=541219936:Int64.int, copied_bytes=3181872:Int64.int, time_coll_sec=0.003208}, 
                      major=GC{n_collections=3, alloc_bytes=2834752:Int64.int, copied_bytes=199688:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=4267, prom_bytes=264968:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=179881952:Int64.int, copied_bytes=81136:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3391, prom_bytes=156112:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4440, alloc_bytes=1214441128:Int64.int, copied_bytes=8558728:Int64.int, time_coll_sec=0.007555}, 
                      major=GC{n_collections=9, alloc_bytes=8500288:Int64.int, copied_bytes=808240:Int64.int, time_coll_sec=0.001188}, 
                      promotion={n_promotions=4409, prom_bytes=324136:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=487, alloc_bytes=226728344:Int64.int, copied_bytes=407448:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4832, prom_bytes=306880:Int64.int, mean_prom_time_sec=0.001025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4364, alloc_bytes=1215288224:Int64.int, copied_bytes=8567480:Int64.int, time_coll_sec=0.007571}, 
                      major=GC{n_collections=9, alloc_bytes=8498672:Int64.int, copied_bytes=805384:Int64.int, time_coll_sec=0.001137}, 
                      promotion={n_promotions=4365, prom_bytes=293984:Int64.int, mean_prom_time_sec=0.000925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=399, alloc_bytes=189376360:Int64.int, copied_bytes=139896:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4211, prom_bytes=217552:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179543720:Int64.int, copied_bytes=81080:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3615, prom_bytes=165224:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=179163168:Int64.int, copied_bytes=80520:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3323, prom_bytes=156288:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=946, alloc_bytes=318791952:Int64.int, copied_bytes=1133064:Int64.int, time_coll_sec=0.001582}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=78168:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=3862, prom_bytes=246320:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4393, alloc_bytes=1201823296:Int64.int, copied_bytes=8593680:Int64.int, time_coll_sec=0.007589}, 
                      major=GC{n_collections=9, alloc_bytes=8499040:Int64.int, copied_bytes=884904:Int64.int, time_coll_sec=0.001258}, 
                      promotion={n_promotions=3576, prom_bytes=218032:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179566568:Int64.int, copied_bytes=81640:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3886, prom_bytes=176496:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=358, alloc_bytes=179144152:Int64.int, copied_bytes=81080:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3357, prom_bytes=154080:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=363, alloc_bytes=181010688:Int64.int, copied_bytes=86768:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4147, prom_bytes=188000:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4389, alloc_bytes=1197481592:Int64.int, copied_bytes=8618112:Int64.int, time_coll_sec=0.007536}, 
                      major=GC{n_collections=9, alloc_bytes=8510472:Int64.int, copied_bytes=993520:Int64.int, time_coll_sec=0.001349}, 
                      promotion={n_promotions=3739, prom_bytes=165432:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=369, alloc_bytes=182984024:Int64.int, copied_bytes=92376:Int64.int, time_coll_sec=0.000431}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5530, prom_bytes=236856:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1941, alloc_bytes=571117240:Int64.int, copied_bytes=3243184:Int64.int, time_coll_sec=0.003265}, 
                      major=GC{n_collections=3, alloc_bytes=2833104:Int64.int, copied_bytes=252832:Int64.int, time_coll_sec=0.000372}, 
                      promotion={n_promotions=3958, prom_bytes=280072:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=358, alloc_bytes=179151288:Int64.int, copied_bytes=80736:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3337, prom_bytes=154376:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=180199400:Int64.int, copied_bytes=81960:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3970, prom_bytes=232880:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=366, alloc_bytes=181843392:Int64.int, copied_bytes=88264:Int64.int, time_coll_sec=0.000394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4777, prom_bytes=216016:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=369, alloc_bytes=182680744:Int64.int, copied_bytes=94640:Int64.int, time_coll_sec=0.000409}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4479, prom_bytes=200848:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8601, alloc_bytes=2234294552:Int64.int, copied_bytes=16946120:Int64.int, time_coll_sec=0.014436}, 
                      major=GC{n_collections=17, alloc_bytes=16055664:Int64.int, copied_bytes=1697360:Int64.int, time_coll_sec=0.002448}, 
                      promotion={n_promotions=5171, prom_bytes=392520:Int64.int, mean_prom_time_sec=0.001077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=527, alloc_bytes=231965744:Int64.int, copied_bytes=433792:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5002, prom_bytes=258944:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=180117344:Int64.int, copied_bytes=81328:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3614, prom_bytes=163560:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1848, alloc_bytes=541896936:Int64.int, copied_bytes=3184992:Int64.int, time_coll_sec=0.003199}, 
                      major=GC{n_collections=3, alloc_bytes=2833064:Int64.int, copied_bytes=196944:Int64.int, time_coll_sec=0.000279}, 
                      promotion={n_promotions=5700, prom_bytes=335568:Int64.int, mean_prom_time_sec=0.001067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4382, alloc_bytes=1194601392:Int64.int, copied_bytes=8542912:Int64.int, time_coll_sec=0.007619}, 
                      major=GC{n_collections=9, alloc_bytes=8500768:Int64.int, copied_bytes=982648:Int64.int, time_coll_sec=0.001349}, 
                      promotion={n_promotions=6530, prom_bytes=326144:Int64.int, mean_prom_time_sec=0.001070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=179993984:Int64.int, copied_bytes=81312:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3384, prom_bytes=154832:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179768592:Int64.int, copied_bytes=80888:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3276, prom_bytes=150592:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=179864176:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3427, prom_bytes=158792:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=510, alloc_bytes=221315216:Int64.int, copied_bytes=314232:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4488, prom_bytes=223968:Int64.int, mean_prom_time_sec=0.000943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=359, alloc_bytes=179950888:Int64.int, copied_bytes=81056:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3782, prom_bytes=170760:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=956, alloc_bytes=324772736:Int64.int, copied_bytes=1184232:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=75120:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=4438, prom_bytes=278800:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=354, alloc_bytes=177479568:Int64.int, copied_bytes=80128:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3183, prom_bytes=146472:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=359, alloc_bytes=179781160:Int64.int, copied_bytes=81656:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4020, prom_bytes=236464:Int64.int, mean_prom_time_sec=0.001441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=181466624:Int64.int, copied_bytes=87328:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4935, prom_bytes=225720:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179742400:Int64.int, copied_bytes=81368:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3787, prom_bytes=170576:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=955, alloc_bytes=318822528:Int64.int, copied_bytes=1128040:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=74592:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=3926, prom_bytes=241896:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4398, alloc_bytes=1198035600:Int64.int, copied_bytes=8642248:Int64.int, time_coll_sec=0.007583}, 
                      major=GC{n_collections=9, alloc_bytes=8509416:Int64.int, copied_bytes=1032104:Int64.int, time_coll_sec=0.001357}, 
                      promotion={n_promotions=4850, prom_bytes=203440:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=179441400:Int64.int, copied_bytes=80680:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3643, prom_bytes=166864:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=373, alloc_bytes=186103104:Int64.int, copied_bytes=116064:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4317, prom_bytes=191384:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=180951600:Int64.int, copied_bytes=86776:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4357, prom_bytes=195096:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=364, alloc_bytes=181099960:Int64.int, copied_bytes=86624:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4647, prom_bytes=205896:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179716912:Int64.int, copied_bytes=80944:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4218, prom_bytes=193568:Int64.int, mean_prom_time_sec=0.000887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4471, alloc_bytes=1202001496:Int64.int, copied_bytes=8492544:Int64.int, time_coll_sec=0.007503}, 
                      major=GC{n_collections=9, alloc_bytes=8515128:Int64.int, copied_bytes=908864:Int64.int, time_coll_sec=0.001292}, 
                      promotion={n_promotions=4516, prom_bytes=282608:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1900, alloc_bytes=569414568:Int64.int, copied_bytes=3281816:Int64.int, time_coll_sec=0.003326}, 
                      major=GC{n_collections=3, alloc_bytes=2833184:Int64.int, copied_bytes=248328:Int64.int, time_coll_sec=0.000359}, 
                      promotion={n_promotions=3431, prom_bytes=223176:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=408, alloc_bytes=192552928:Int64.int, copied_bytes=145080:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4504, prom_bytes=193888:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4365, alloc_bytes=1213422208:Int64.int, copied_bytes=8627120:Int64.int, time_coll_sec=0.007598}, 
                      major=GC{n_collections=9, alloc_bytes=8500992:Int64.int, copied_bytes=882240:Int64.int, time_coll_sec=0.001194}, 
                      promotion={n_promotions=6562, prom_bytes=328472:Int64.int, mean_prom_time_sec=0.001221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=470, alloc_bytes=221555896:Int64.int, copied_bytes=360352:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5092, prom_bytes=270856:Int64.int, mean_prom_time_sec=0.001115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=358, alloc_bytes=179211824:Int64.int, copied_bytes=80712:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3359, prom_bytes=154088:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.667,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15031, alloc_bytes=3963724816:Int64.int, copied_bytes=30679816:Int64.int, time_coll_sec=0.025397}, 
                    major=GC{n_collections=32, alloc_bytes=30234536:Int64.int, copied_bytes=3454624:Int64.int, time_coll_sec=0.004668}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9192, alloc_bytes=2438076480:Int64.int, copied_bytes=18224344:Int64.int, time_coll_sec=0.015383}, 
                      major=GC{n_collections=19, alloc_bytes=17955368:Int64.int, copied_bytes=2139088:Int64.int, time_coll_sec=0.002897}, 
                      promotion={n_promotions=608, prom_bytes=136960:Int64.int, mean_prom_time_sec=0.000228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6301, alloc_bytes=1594165360:Int64.int, copied_bytes=12092920:Int64.int, time_coll_sec=0.010228}, 
                      major=GC{n_collections=12, alloc_bytes=11341328:Int64.int, copied_bytes=1289320:Int64.int, time_coll_sec=0.001608}, 
                      promotion={n_promotions=1038, prom_bytes=114392:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.204,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9091, alloc_bytes=2425347592:Int64.int, copied_bytes=18401280:Int64.int, time_coll_sec=0.015437}, 
                      major=GC{n_collections=19, alloc_bytes=17949056:Int64.int, copied_bytes=2057056:Int64.int, time_coll_sec=0.002772}, 
                      promotion={n_promotions=1340, prom_bytes=199424:Int64.int, mean_prom_time_sec=0.000399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1968, alloc_bytes=576787376:Int64.int, copied_bytes=3332056:Int64.int, time_coll_sec=0.003372}, 
                      major=GC{n_collections=3, alloc_bytes=2832704:Int64.int, copied_bytes=230992:Int64.int, time_coll_sec=0.000336}, 
                      promotion={n_promotions=2326, prom_bytes=174800:Int64.int, mean_prom_time_sec=0.000576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4497, alloc_bytes=1212357896:Int64.int, copied_bytes=8665272:Int64.int, time_coll_sec=0.007596}, 
                      major=GC{n_collections=9, alloc_bytes=8499144:Int64.int, copied_bytes=1025312:Int64.int, time_coll_sec=0.001428}, 
                      promotion={n_promotions=2185, prom_bytes=134528:Int64.int, mean_prom_time_sec=0.000449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.179,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9048, alloc_bytes=2397009384:Int64.int, copied_bytes=18262312:Int64.int, time_coll_sec=0.015351}, 
                      major=GC{n_collections=19, alloc_bytes=17967328:Int64.int, copied_bytes=2087776:Int64.int, time_coll_sec=0.002803}, 
                      promotion={n_promotions=2671, prom_bytes=278912:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4610, alloc_bytes=1237031016:Int64.int, copied_bytes=8954872:Int64.int, time_coll_sec=0.007836}, 
                      major=GC{n_collections=9, alloc_bytes=8512376:Int64.int, copied_bytes=1014048:Int64.int, time_coll_sec=0.001337}, 
                      promotion={n_promotions=2604, prom_bytes=182064:Int64.int, mean_prom_time_sec=0.000540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2011, alloc_bytes=564015248:Int64.int, copied_bytes=3383592:Int64.int, time_coll_sec=0.003425}, 
                      major=GC{n_collections=3, alloc_bytes=2834344:Int64.int, copied_bytes=184608:Int64.int, time_coll_sec=0.000258}, 
                      promotion={n_promotions=3861, prom_bytes=295920:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=412, alloc_bytes=193873248:Int64.int, copied_bytes=149520:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3076, prom_bytes=154528:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.136,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4486, alloc_bytes=1220477200:Int64.int, copied_bytes=8563792:Int64.int, time_coll_sec=0.007479}, 
                      major=GC{n_collections=9, alloc_bytes=8500968:Int64.int, copied_bytes=882736:Int64.int, time_coll_sec=0.001189}, 
                      promotion={n_promotions=3017, prom_bytes=284480:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5243, alloc_bytes=1284993704:Int64.int, copied_bytes=9341712:Int64.int, time_coll_sec=0.008384}, 
                      major=GC{n_collections=9, alloc_bytes=8500040:Int64.int, copied_bytes=888864:Int64.int, time_coll_sec=0.001286}, 
                      promotion={n_promotions=3095, prom_bytes=261848:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4409, alloc_bytes=1195281984:Int64.int, copied_bytes=8644712:Int64.int, time_coll_sec=0.007568}, 
                      major=GC{n_collections=9, alloc_bytes=8525640:Int64.int, copied_bytes=1029176:Int64.int, time_coll_sec=0.001399}, 
                      promotion={n_promotions=2149, prom_bytes=130904:Int64.int, mean_prom_time_sec=0.000461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1820, alloc_bytes=547467888:Int64.int, copied_bytes=3088912:Int64.int, time_coll_sec=0.003148}, 
                      major=GC{n_collections=3, alloc_bytes=2832816:Int64.int, copied_bytes=227768:Int64.int, time_coll_sec=0.000313}, 
                      promotion={n_promotions=3393, prom_bytes=279656:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=886, alloc_bytes=307307408:Int64.int, copied_bytes=1065288:Int64.int, time_coll_sec=0.001459}, 
                      major=GC{n_collections=1, alloc_bytes=948656:Int64.int, copied_bytes=111896:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=3193, prom_bytes=202104:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=531, alloc_bytes=224844760:Int64.int, copied_bytes=348296:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3561, prom_bytes=250304:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1806, alloc_bytes=541691192:Int64.int, copied_bytes=3115904:Int64.int, time_coll_sec=0.003207}, 
                      major=GC{n_collections=3, alloc_bytes=2833512:Int64.int, copied_bytes=196200:Int64.int, time_coll_sec=0.000281}, 
                      promotion={n_promotions=3242, prom_bytes=233032:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4383, alloc_bytes=1196996552:Int64.int, copied_bytes=8634040:Int64.int, time_coll_sec=0.007565}, 
                      major=GC{n_collections=9, alloc_bytes=8510104:Int64.int, copied_bytes=1028456:Int64.int, time_coll_sec=0.001420}, 
                      promotion={n_promotions=2672, prom_bytes=150032:Int64.int, mean_prom_time_sec=0.000522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=918, alloc_bytes=323190968:Int64.int, copied_bytes=1187368:Int64.int, time_coll_sec=0.001554}, 
                      major=GC{n_collections=1, alloc_bytes=944680:Int64.int, copied_bytes=108920:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=3384, prom_bytes=212640:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8485, alloc_bytes=2235536736:Int64.int, copied_bytes=17106760:Int64.int, time_coll_sec=0.014473}, 
                      major=GC{n_collections=18, alloc_bytes=17000040:Int64.int, copied_bytes=1836848:Int64.int, time_coll_sec=0.002499}, 
                      promotion={n_promotions=3609, prom_bytes=286400:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=507, alloc_bytes=220274608:Int64.int, copied_bytes=312000:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3272, prom_bytes=189736:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=545, alloc_bytes=225207120:Int64.int, copied_bytes=379032:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3975, prom_bytes=259240:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=375, alloc_bytes=186621056:Int64.int, copied_bytes=127728:Int64.int, time_coll_sec=0.000456}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3233, prom_bytes=161872:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1842, alloc_bytes=541113360:Int64.int, copied_bytes=3155176:Int64.int, time_coll_sec=0.003332}, 
                      major=GC{n_collections=3, alloc_bytes=2833248:Int64.int, copied_bytes=201440:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=2791, prom_bytes=182888:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8423, alloc_bytes=2222970952:Int64.int, copied_bytes=17012328:Int64.int, time_coll_sec=0.014481}, 
                      major=GC{n_collections=18, alloc_bytes=16998712:Int64.int, copied_bytes=1843256:Int64.int, time_coll_sec=0.002586}, 
                      promotion={n_promotions=3032, prom_bytes=227408:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=920, alloc_bytes=323026608:Int64.int, copied_bytes=1187312:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=110328:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=3120, prom_bytes=199792:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4445, alloc_bytes=1202998192:Int64.int, copied_bytes=8564016:Int64.int, time_coll_sec=0.007370}, 
                      major=GC{n_collections=9, alloc_bytes=8499888:Int64.int, copied_bytes=889336:Int64.int, time_coll_sec=0.001237}, 
                      promotion={n_promotions=4123, prom_bytes=364864:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=517, alloc_bytes=220381760:Int64.int, copied_bytes=336440:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3509, prom_bytes=196776:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.179,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5021, alloc_bytes=1208385872:Int64.int, copied_bytes=8408960:Int64.int, time_coll_sec=0.007658}, 
                      major=GC{n_collections=8, alloc_bytes=7561976:Int64.int, copied_bytes=808512:Int64.int, time_coll_sec=0.001112}, 
                      promotion={n_promotions=3719, prom_bytes=338184:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=365, alloc_bytes=182536488:Int64.int, copied_bytes=82592:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3960, prom_bytes=180240:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1917, alloc_bytes=573052680:Int64.int, copied_bytes=3251072:Int64.int, time_coll_sec=0.003319}, 
                      major=GC{n_collections=3, alloc_bytes=2833568:Int64.int, copied_bytes=256864:Int64.int, time_coll_sec=0.000371}, 
                      promotion={n_promotions=3214, prom_bytes=218496:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=364, alloc_bytes=182104624:Int64.int, copied_bytes=82536:Int64.int, time_coll_sec=0.000404}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3492, prom_bytes=161064:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1024, alloc_bytes=351466224:Int64.int, copied_bytes=1489072:Int64.int, time_coll_sec=0.001843}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=67584:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=3659, prom_bytes=328640:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4439, alloc_bytes=1207744600:Int64.int, copied_bytes=8579544:Int64.int, time_coll_sec=0.007579}, 
                      major=GC{n_collections=9, alloc_bytes=8498232:Int64.int, copied_bytes=842088:Int64.int, time_coll_sec=0.001185}, 
                      promotion={n_promotions=3886, prom_bytes=246304:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5145, alloc_bytes=1204539784:Int64.int, copied_bytes=8623176:Int64.int, time_coll_sec=0.007749}, 
                      major=GC{n_collections=9, alloc_bytes=8510608:Int64.int, copied_bytes=894632:Int64.int, time_coll_sec=0.001218}, 
                      promotion={n_promotions=3217, prom_bytes=289400:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=478, alloc_bytes=210925408:Int64.int, copied_bytes=258088:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3188, prom_bytes=166696:Int64.int, mean_prom_time_sec=0.000598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1778, alloc_bytes=545526416:Int64.int, copied_bytes=3107144:Int64.int, time_coll_sec=0.003089}, 
                      major=GC{n_collections=3, alloc_bytes=2832832:Int64.int, copied_bytes=209624:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=3024, prom_bytes=246608:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=181852728:Int64.int, copied_bytes=81840:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3474, prom_bytes=163944:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=362, alloc_bytes=181423264:Int64.int, copied_bytes=81496:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3047, prom_bytes=143048:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4508, alloc_bytes=1235601328:Int64.int, copied_bytes=8844376:Int64.int, time_coll_sec=0.007660}, 
                      major=GC{n_collections=9, alloc_bytes=8512968:Int64.int, copied_bytes=1001216:Int64.int, time_coll_sec=0.001389}, 
                      promotion={n_promotions=3060, prom_bytes=197952:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=363, alloc_bytes=181581304:Int64.int, copied_bytes=82376:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3132, prom_bytes=148976:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4450, alloc_bytes=1209891232:Int64.int, copied_bytes=8500952:Int64.int, time_coll_sec=0.007501}, 
                      major=GC{n_collections=9, alloc_bytes=8501360:Int64.int, copied_bytes=958784:Int64.int, time_coll_sec=0.001395}, 
                      promotion={n_promotions=3206, prom_bytes=159016:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=493, alloc_bytes=205476024:Int64.int, copied_bytes=273712:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3940, prom_bytes=218216:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1012, alloc_bytes=349445960:Int64.int, copied_bytes=1384664:Int64.int, time_coll_sec=0.001782}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=60696:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=3449, prom_bytes=283528:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4388, alloc_bytes=1208331448:Int64.int, copied_bytes=8638432:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=9, alloc_bytes=8503040:Int64.int, copied_bytes=901136:Int64.int, time_coll_sec=0.001252}, 
                      promotion={n_promotions=3893, prom_bytes=236368:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4534, alloc_bytes=1235790384:Int64.int, copied_bytes=8928744:Int64.int, time_coll_sec=0.007699}, 
                      major=GC{n_collections=9, alloc_bytes=8500376:Int64.int, copied_bytes=982088:Int64.int, time_coll_sec=0.001370}, 
                      promotion={n_promotions=4751, prom_bytes=371664:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=519, alloc_bytes=220403576:Int64.int, copied_bytes=342128:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3627, prom_bytes=197440:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=180664392:Int64.int, copied_bytes=81728:Int64.int, time_coll_sec=0.000392}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4486, prom_bytes=207944:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180137856:Int64.int, copied_bytes=81816:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3687, prom_bytes=167512:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=180148000:Int64.int, copied_bytes=81040:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3676, prom_bytes=167400:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4485, alloc_bytes=1207541192:Int64.int, copied_bytes=8518616:Int64.int, time_coll_sec=0.007545}, 
                      major=GC{n_collections=9, alloc_bytes=8498664:Int64.int, copied_bytes=965704:Int64.int, time_coll_sec=0.001388}, 
                      promotion={n_promotions=3300, prom_bytes=167960:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=180246400:Int64.int, copied_bytes=81408:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3853, prom_bytes=175072:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1862, alloc_bytes=541581496:Int64.int, copied_bytes=3208472:Int64.int, time_coll_sec=0.003248}, 
                      major=GC{n_collections=3, alloc_bytes=2833368:Int64.int, copied_bytes=193800:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=2852, prom_bytes=189240:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4416, alloc_bytes=1215072048:Int64.int, copied_bytes=8535384:Int64.int, time_coll_sec=0.007517}, 
                      major=GC{n_collections=9, alloc_bytes=8499984:Int64.int, copied_bytes=802544:Int64.int, time_coll_sec=0.001151}, 
                      promotion={n_promotions=3855, prom_bytes=308376:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=956, alloc_bytes=323979408:Int64.int, copied_bytes=1162272:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=79464:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=3544, prom_bytes=243224:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=366, alloc_bytes=181693416:Int64.int, copied_bytes=91208:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4225, prom_bytes=242360:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4943, alloc_bytes=1345389280:Int64.int, copied_bytes=9828312:Int64.int, time_coll_sec=0.008664}, 
                      major=GC{n_collections=10, alloc_bytes=9460000:Int64.int, copied_bytes=969864:Int64.int, time_coll_sec=0.001392}, 
                      promotion={n_promotions=4323, prom_bytes=350792:Int64.int, mean_prom_time_sec=0.000943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179587968:Int64.int, copied_bytes=80880:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3295, prom_bytes=155528:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=541, alloc_bytes=225293824:Int64.int, copied_bytes=368248:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4017, prom_bytes=216280:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1780, alloc_bytes=541209344:Int64.int, copied_bytes=3151168:Int64.int, time_coll_sec=0.003130}, 
                      major=GC{n_collections=3, alloc_bytes=2832336:Int64.int, copied_bytes=201104:Int64.int, time_coll_sec=0.000264}, 
                      promotion={n_promotions=3854, prom_bytes=255112:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4403, alloc_bytes=1203796128:Int64.int, copied_bytes=8675264:Int64.int, time_coll_sec=0.007516}, 
                      major=GC{n_collections=9, alloc_bytes=8504872:Int64.int, copied_bytes=1019176:Int64.int, time_coll_sec=0.001430}, 
                      promotion={n_promotions=3531, prom_bytes=178432:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=504, alloc_bytes=219469480:Int64.int, copied_bytes=308160:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3648, prom_bytes=196368:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=375, alloc_bytes=186912936:Int64.int, copied_bytes=123216:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3475, prom_bytes=163600:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179605288:Int64.int, copied_bytes=80920:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3007, prom_bytes=140096:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4439, alloc_bytes=1200293080:Int64.int, copied_bytes=8541120:Int64.int, time_coll_sec=0.007589}, 
                      major=GC{n_collections=9, alloc_bytes=8498712:Int64.int, copied_bytes=953512:Int64.int, time_coll_sec=0.001316}, 
                      promotion={n_promotions=3016, prom_bytes=168512:Int64.int, mean_prom_time_sec=0.000603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=179785368:Int64.int, copied_bytes=81280:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3275, prom_bytes=151072:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=926, alloc_bytes=324093584:Int64.int, copied_bytes=1192392:Int64.int, time_coll_sec=0.001577}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=107896:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=4405, prom_bytes=296184:Int64.int, mean_prom_time_sec=0.001175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8359, alloc_bytes=2231121592:Int64.int, copied_bytes=17179104:Int64.int, time_coll_sec=0.014346}, 
                      major=GC{n_collections=18, alloc_bytes=17046432:Int64.int, copied_bytes=1909960:Int64.int, time_coll_sec=0.002685}, 
                      promotion={n_promotions=4667, prom_bytes=324352:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=358, alloc_bytes=179437568:Int64.int, copied_bytes=80904:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3098, prom_bytes=143776:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=365, alloc_bytes=181093544:Int64.int, copied_bytes=90656:Int64.int, time_coll_sec=0.000431}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3736, prom_bytes=173832:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4454, alloc_bytes=1203986144:Int64.int, copied_bytes=8594888:Int64.int, time_coll_sec=0.007458}, 
                      major=GC{n_collections=9, alloc_bytes=8500104:Int64.int, copied_bytes=905912:Int64.int, time_coll_sec=0.001249}, 
                      promotion={n_promotions=3886, prom_bytes=293440:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179701184:Int64.int, copied_bytes=81048:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3313, prom_bytes=152976:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=519, alloc_bytes=219928976:Int64.int, copied_bytes=342496:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4472, prom_bytes=232480:Int64.int, mean_prom_time_sec=0.000832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179747680:Int64.int, copied_bytes=81192:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3456, prom_bytes=158752:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179703296:Int64.int, copied_bytes=81336:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3268, prom_bytes=150848:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1876, alloc_bytes=540338840:Int64.int, copied_bytes=3256984:Int64.int, time_coll_sec=0.003270}, 
                      major=GC{n_collections=3, alloc_bytes=2833312:Int64.int, copied_bytes=199696:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=4469, prom_bytes=291968:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=527, alloc_bytes=224985360:Int64.int, copied_bytes=338432:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3926, prom_bytes=204976:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=358, alloc_bytes=179360920:Int64.int, copied_bytes=80616:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3117, prom_bytes=144832:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1271, alloc_bytes=286787392:Int64.int, copied_bytes=970480:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=1, alloc_bytes=946048:Int64.int, copied_bytes=15776:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=5524, prom_bytes=392736:Int64.int, mean_prom_time_sec=0.001269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=657, alloc_bytes=260940552:Int64.int, copied_bytes=755696:Int64.int, time_coll_sec=0.001201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4465, prom_bytes=311632:Int64.int, mean_prom_time_sec=0.001004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=177139392:Int64.int, copied_bytes=79776:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3769, prom_bytes=171896:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=176842880:Int64.int, copied_bytes=79496:Int64.int, time_coll_sec=0.000353}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3359, prom_bytes=155288:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=354, alloc_bytes=177352576:Int64.int, copied_bytes=80000:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4060, prom_bytes=187216:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=176669568:Int64.int, copied_bytes=80040:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3066, prom_bytes=141888:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=355, alloc_bytes=177344984:Int64.int, copied_bytes=84024:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4089, prom_bytes=178392:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8369, alloc_bytes=2225454120:Int64.int, copied_bytes=17153824:Int64.int, time_coll_sec=0.014472}, 
                      major=GC{n_collections=18, alloc_bytes=17011136:Int64.int, copied_bytes=1812768:Int64.int, time_coll_sec=0.002495}, 
                      promotion={n_promotions=5626, prom_bytes=400944:Int64.int, mean_prom_time_sec=0.001086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4370, alloc_bytes=1194981136:Int64.int, copied_bytes=8723968:Int64.int, time_coll_sec=0.007608}, 
                      major=GC{n_collections=9, alloc_bytes=8521912:Int64.int, copied_bytes=1003656:Int64.int, time_coll_sec=0.001361}, 
                      promotion={n_promotions=3945, prom_bytes=192488:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1709, alloc_bytes=531742328:Int64.int, copied_bytes=3016944:Int64.int, time_coll_sec=0.003097}, 
                      major=GC{n_collections=3, alloc_bytes=2853040:Int64.int, copied_bytes=233296:Int64.int, time_coll_sec=0.000319}, 
                      promotion={n_promotions=3991, prom_bytes=259816:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=177029504:Int64.int, copied_bytes=79872:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3643, prom_bytes=166632:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=400, alloc_bytes=189355408:Int64.int, copied_bytes=141456:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3874, prom_bytes=171464:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=502, alloc_bytes=218026480:Int64.int, copied_bytes=313584:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4100, prom_bytes=211800:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.183,		gc=GCS{processor=0, 
                      minor=GC{n_collections=363, alloc_bytes=181795752:Int64.int, copied_bytes=82240:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3450, prom_bytes=208640:Int64.int, mean_prom_time_sec=0.001171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=182011128:Int64.int, copied_bytes=82696:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3548, prom_bytes=162200:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4920, alloc_bytes=1208899632:Int64.int, copied_bytes=8493392:Int64.int, time_coll_sec=0.007766}, 
                      major=GC{n_collections=9, alloc_bytes=8519952:Int64.int, copied_bytes=839576:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=4991, prom_bytes=343328:Int64.int, mean_prom_time_sec=0.001065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1905, alloc_bytes=576707744:Int64.int, copied_bytes=3197136:Int64.int, time_coll_sec=0.003259}, 
                      major=GC{n_collections=3, alloc_bytes=2833120:Int64.int, copied_bytes=291304:Int64.int, time_coll_sec=0.000436}, 
                      promotion={n_promotions=3559, prom_bytes=196320:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=364, alloc_bytes=181934016:Int64.int, copied_bytes=82008:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3419, prom_bytes=156536:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=374, alloc_bytes=184709968:Int64.int, copied_bytes=97240:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4406, prom_bytes=196088:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=181679448:Int64.int, copied_bytes=82264:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3344, prom_bytes=153680:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1001, alloc_bytes=350441280:Int64.int, copied_bytes=1488168:Int64.int, time_coll_sec=0.001774}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=67808:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=4964, prom_bytes=381472:Int64.int, mean_prom_time_sec=0.001112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=364, alloc_bytes=182287224:Int64.int, copied_bytes=82200:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3787, prom_bytes=171728:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4382, alloc_bytes=1200060480:Int64.int, copied_bytes=8684632:Int64.int, time_coll_sec=0.007550}, 
                      major=GC{n_collections=9, alloc_bytes=8518544:Int64.int, copied_bytes=1033520:Int64.int, time_coll_sec=0.001435}, 
                      promotion={n_promotions=3859, prom_bytes=182368:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=364, alloc_bytes=182107208:Int64.int, copied_bytes=82320:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3878, prom_bytes=175224:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=364, alloc_bytes=181985208:Int64.int, copied_bytes=81840:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3752, prom_bytes=170160:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4452, alloc_bytes=1227358720:Int64.int, copied_bytes=8776328:Int64.int, time_coll_sec=0.007753}, 
                      major=GC{n_collections=9, alloc_bytes=8514432:Int64.int, copied_bytes=880936:Int64.int, time_coll_sec=0.001254}, 
                      promotion={n_promotions=4549, prom_bytes=283696:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=416, alloc_bytes=194470672:Int64.int, copied_bytes=156160:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3706, prom_bytes=162400:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=364, alloc_bytes=181948024:Int64.int, copied_bytes=83008:Int64.int, time_coll_sec=0.000418}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5615, prom_bytes=304384:Int64.int, mean_prom_time_sec=0.001968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4406, alloc_bytes=1198394584:Int64.int, copied_bytes=8659376:Int64.int, time_coll_sec=0.007477}, 
                      major=GC{n_collections=9, alloc_bytes=8516040:Int64.int, copied_bytes=1027384:Int64.int, time_coll_sec=0.001438}, 
                      promotion={n_promotions=4565, prom_bytes=210152:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1736, alloc_bytes=543210608:Int64.int, copied_bytes=3063480:Int64.int, time_coll_sec=0.003138}, 
                      major=GC{n_collections=3, alloc_bytes=2833208:Int64.int, copied_bytes=199288:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=3571, prom_bytes=215304:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=604, alloc_bytes=218337456:Int64.int, copied_bytes=403336:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5548, prom_bytes=295672:Int64.int, mean_prom_time_sec=0.001136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=180053400:Int64.int, copied_bytes=81520:Int64.int, time_coll_sec=0.000389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3973, prom_bytes=179448:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=180130504:Int64.int, copied_bytes=81776:Int64.int, time_coll_sec=0.000389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3755, prom_bytes=169896:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=359, alloc_bytes=179507632:Int64.int, copied_bytes=81096:Int64.int, time_coll_sec=0.000406}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4238, prom_bytes=193760:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179893856:Int64.int, copied_bytes=81592:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3768, prom_bytes=170680:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179808144:Int64.int, copied_bytes=81120:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3620, prom_bytes=164224:Int64.int, mean_prom_time_sec=0.000833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=544, alloc_bytes=225240408:Int64.int, copied_bytes=376128:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4113, prom_bytes=207464:Int64.int, mean_prom_time_sec=0.000907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=891, alloc_bytes=320511984:Int64.int, copied_bytes=1170136:Int64.int, time_coll_sec=0.001560}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=118920:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=4998, prom_bytes=261000:Int64.int, mean_prom_time_sec=0.001015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=410, alloc_bytes=192191040:Int64.int, copied_bytes=151600:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3871, prom_bytes=167928:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8484, alloc_bytes=2230958728:Int64.int, copied_bytes=17005840:Int64.int, time_coll_sec=0.014403}, 
                      major=GC{n_collections=18, alloc_bytes=17006208:Int64.int, copied_bytes=1855352:Int64.int, time_coll_sec=0.002611}, 
                      promotion={n_promotions=6013, prom_bytes=309888:Int64.int, mean_prom_time_sec=0.001148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=359, alloc_bytes=179911624:Int64.int, copied_bytes=81080:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3529, prom_bytes=161736:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=357, alloc_bytes=178754960:Int64.int, copied_bytes=80832:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3312, prom_bytes=151984:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.135,		gc=GCS{processor=0, 
                      minor=GC{n_collections=356, alloc_bytes=178134216:Int64.int, copied_bytes=80512:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4000, prom_bytes=231120:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1771, alloc_bytes=549546064:Int64.int, copied_bytes=3125664:Int64.int, time_coll_sec=0.003223}, 
                      major=GC{n_collections=3, alloc_bytes=2834112:Int64.int, copied_bytes=188752:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=4029, prom_bytes=249712:Int64.int, mean_prom_time_sec=0.000903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=832, alloc_bytes=293182456:Int64.int, copied_bytes=1020688:Int64.int, time_coll_sec=0.001412}, 
                      major=GC{n_collections=1, alloc_bytes=948680:Int64.int, copied_bytes=127896:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=4074, prom_bytes=185304:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=177858888:Int64.int, copied_bytes=80552:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3802, prom_bytes=172952:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=354, alloc_bytes=177346552:Int64.int, copied_bytes=79856:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3294, prom_bytes=151520:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4413, alloc_bytes=1211728616:Int64.int, copied_bytes=8546960:Int64.int, time_coll_sec=0.007566}, 
                      major=GC{n_collections=9, alloc_bytes=8517592:Int64.int, copied_bytes=806488:Int64.int, time_coll_sec=0.001131}, 
                      promotion={n_promotions=4929, prom_bytes=328840:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=177392904:Int64.int, copied_bytes=80016:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3367, prom_bytes=154880:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4447, alloc_bytes=1200234960:Int64.int, copied_bytes=8513680:Int64.int, time_coll_sec=0.007645}, 
                      major=GC{n_collections=9, alloc_bytes=8506424:Int64.int, copied_bytes=935072:Int64.int, time_coll_sec=0.001325}, 
                      promotion={n_promotions=3854, prom_bytes=233176:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=351, alloc_bytes=175807848:Int64.int, copied_bytes=79352:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3384, prom_bytes=155456:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=691, alloc_bytes=236280080:Int64.int, copied_bytes=511376:Int64.int, time_coll_sec=0.001128}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5121, prom_bytes=296712:Int64.int, mean_prom_time_sec=0.001021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4421, alloc_bytes=1196012216:Int64.int, copied_bytes=8643912:Int64.int, time_coll_sec=0.007553}, 
                      major=GC{n_collections=9, alloc_bytes=8501544:Int64.int, copied_bytes=997480:Int64.int, time_coll_sec=0.001382}, 
                      promotion={n_promotions=4266, prom_bytes=185432:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=354, alloc_bytes=177080192:Int64.int, copied_bytes=80216:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3676, prom_bytes=166256:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=371, alloc_bytes=181949680:Int64.int, copied_bytes=102232:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5056, prom_bytes=220600:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=365, alloc_bytes=180359080:Int64.int, copied_bytes=95200:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4334, prom_bytes=194688:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=525, alloc_bytes=221632456:Int64.int, copied_bytes=325504:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4526, prom_bytes=227504:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=355, alloc_bytes=178015560:Int64.int, copied_bytes=80040:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4081, prom_bytes=183280:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.668,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15077, alloc_bytes=3963725976:Int64.int, copied_bytes=30699256:Int64.int, time_coll_sec=0.025473}, 
                    major=GC{n_collections=32, alloc_bytes=30236240:Int64.int, copied_bytes=3477848:Int64.int, time_coll_sec=0.004834}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000021}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.215,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9236, alloc_bytes=2438119448:Int64.int, copied_bytes=18530128:Int64.int, time_coll_sec=0.015427}, 
                      major=GC{n_collections=19, alloc_bytes=17944432:Int64.int, copied_bytes=2029824:Int64.int, time_coll_sec=0.002701}, 
                      promotion={n_promotions=668, prom_bytes=184240:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6310, alloc_bytes=1593876424:Int64.int, copied_bytes=12092072:Int64.int, time_coll_sec=0.010281}, 
                      major=GC{n_collections=12, alloc_bytes=11332632:Int64.int, copied_bytes=1293744:Int64.int, time_coll_sec=0.001713}, 
                      promotion={n_promotions=1044, prom_bytes=117864:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.192,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9030, alloc_bytes=2412702048:Int64.int, copied_bytes=18415816:Int64.int, time_coll_sec=0.015493}, 
                      major=GC{n_collections=19, alloc_bytes=17945776:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002473}, 
                      promotion={n_promotions=1735, prom_bytes=279864:Int64.int, mean_prom_time_sec=0.000514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2016, alloc_bytes=589216584:Int64.int, copied_bytes=3350112:Int64.int, time_coll_sec=0.003312}, 
                      major=GC{n_collections=3, alloc_bytes=2832032:Int64.int, copied_bytes=268472:Int64.int, time_coll_sec=0.000398}, 
                      promotion={n_promotions=2306, prom_bytes=190448:Int64.int, mean_prom_time_sec=0.000549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4452, alloc_bytes=1209855864:Int64.int, copied_bytes=8735016:Int64.int, time_coll_sec=0.007668}, 
                      major=GC{n_collections=9, alloc_bytes=8505200:Int64.int, copied_bytes=1048824:Int64.int, time_coll_sec=0.001466}, 
                      promotion={n_promotions=2054, prom_bytes=137592:Int64.int, mean_prom_time_sec=0.000439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.179,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1919, alloc_bytes=564983168:Int64.int, copied_bytes=3230608:Int64.int, time_coll_sec=0.003240}, 
                      major=GC{n_collections=3, alloc_bytes=2834664:Int64.int, copied_bytes=208592:Int64.int, time_coll_sec=0.000273}, 
                      promotion={n_promotions=3307, prom_bytes=296632:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9064, alloc_bytes=2395781632:Int64.int, copied_bytes=18202472:Int64.int, time_coll_sec=0.015473}, 
                      major=GC{n_collections=19, alloc_bytes=17948280:Int64.int, copied_bytes=2021656:Int64.int, time_coll_sec=0.002839}, 
                      promotion={n_promotions=2990, prom_bytes=233328:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=409, alloc_bytes=192844336:Int64.int, copied_bytes=146520:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3029, prom_bytes=151848:Int64.int, mean_prom_time_sec=0.000585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4677, alloc_bytes=1237124624:Int64.int, copied_bytes=9003528:Int64.int, time_coll_sec=0.007773}, 
                      major=GC{n_collections=9, alloc_bytes=8517648:Int64.int, copied_bytes=1016392:Int64.int, time_coll_sec=0.001308}, 
                      promotion={n_promotions=2653, prom_bytes=186400:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.173,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1778, alloc_bytes=545329392:Int64.int, copied_bytes=3103856:Int64.int, time_coll_sec=0.003136}, 
                      major=GC{n_collections=3, alloc_bytes=2832368:Int64.int, copied_bytes=201944:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=3120, prom_bytes=258256:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4389, alloc_bytes=1209446400:Int64.int, copied_bytes=8629704:Int64.int, time_coll_sec=0.007646}, 
                      major=GC{n_collections=9, alloc_bytes=8524200:Int64.int, copied_bytes=978128:Int64.int, time_coll_sec=0.001199}, 
                      promotion={n_promotions=2850, prom_bytes=190288:Int64.int, mean_prom_time_sec=0.000576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1031, alloc_bytes=343097128:Int64.int, copied_bytes=1398912:Int64.int, time_coll_sec=0.001789}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=72272:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=3704, prom_bytes=317128:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4448, alloc_bytes=1222112136:Int64.int, copied_bytes=8672296:Int64.int, time_coll_sec=0.007514}, 
                      major=GC{n_collections=9, alloc_bytes=8502312:Int64.int, copied_bytes=905784:Int64.int, time_coll_sec=0.001233}, 
                      promotion={n_promotions=2711, prom_bytes=280672:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4571, alloc_bytes=1250703704:Int64.int, copied_bytes=8818200:Int64.int, time_coll_sec=0.007751}, 
                      major=GC{n_collections=9, alloc_bytes=8506360:Int64.int, copied_bytes=902136:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=3374, prom_bytes=230520:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=397, alloc_bytes=191880984:Int64.int, copied_bytes=143592:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4332, prom_bytes=263096:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4933, alloc_bytes=1344987752:Int64.int, copied_bytes=9733256:Int64.int, time_coll_sec=0.008393}, 
                      major=GC{n_collections=10, alloc_bytes=9446280:Int64.int, copied_bytes=1096224:Int64.int, time_coll_sec=0.001545}, 
                      promotion={n_promotions=2889, prom_bytes=203456:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4408, alloc_bytes=1196365832:Int64.int, copied_bytes=8592336:Int64.int, time_coll_sec=0.007492}, 
                      major=GC{n_collections=9, alloc_bytes=8501328:Int64.int, copied_bytes=1003888:Int64.int, time_coll_sec=0.001379}, 
                      promotion={n_promotions=2716, prom_bytes=140344:Int64.int, mean_prom_time_sec=0.000494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=515, alloc_bytes=221019320:Int64.int, copied_bytes=326360:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3989, prom_bytes=221240:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4544, alloc_bytes=1247747616:Int64.int, copied_bytes=8857928:Int64.int, time_coll_sec=0.007801}, 
                      major=GC{n_collections=9, alloc_bytes=8502432:Int64.int, copied_bytes=875800:Int64.int, time_coll_sec=0.001228}, 
                      promotion={n_promotions=4044, prom_bytes=280984:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1847, alloc_bytes=541782984:Int64.int, copied_bytes=3144440:Int64.int, time_coll_sec=0.003158}, 
                      major=GC{n_collections=3, alloc_bytes=2834752:Int64.int, copied_bytes=199304:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=3018, prom_bytes=221976:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.145,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4776, alloc_bytes=1288634608:Int64.int, copied_bytes=9305904:Int64.int, time_coll_sec=0.008138}, 
                      major=GC{n_collections=9, alloc_bytes=8500520:Int64.int, copied_bytes=868624:Int64.int, time_coll_sec=0.001292}, 
                      promotion={n_promotions=3488, prom_bytes=366776:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=434, alloc_bytes=201620464:Int64.int, copied_bytes=208864:Int64.int, time_coll_sec=0.000600}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3458, prom_bytes=185264:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=372, alloc_bytes=185390416:Int64.int, copied_bytes=122560:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3464, prom_bytes=173544:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4434, alloc_bytes=1198053376:Int64.int, copied_bytes=8502640:Int64.int, time_coll_sec=0.007455}, 
                      major=GC{n_collections=9, alloc_bytes=8498784:Int64.int, copied_bytes=944368:Int64.int, time_coll_sec=0.001294}, 
                      promotion={n_promotions=2654, prom_bytes=192832:Int64.int, mean_prom_time_sec=0.000549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1347, alloc_bytes=318227440:Int64.int, copied_bytes=1167544:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=7280:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=3158, prom_bytes=260776:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4428, alloc_bytes=1193864832:Int64.int, copied_bytes=8587400:Int64.int, time_coll_sec=0.007480}, 
                      major=GC{n_collections=9, alloc_bytes=8501536:Int64.int, copied_bytes=1001296:Int64.int, time_coll_sec=0.001316}, 
                      promotion={n_promotions=3331, prom_bytes=198024:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1712, alloc_bytes=531795832:Int64.int, copied_bytes=3064248:Int64.int, time_coll_sec=0.003161}, 
                      major=GC{n_collections=3, alloc_bytes=2834232:Int64.int, copied_bytes=180440:Int64.int, time_coll_sec=0.000272}, 
                      promotion={n_promotions=2637, prom_bytes=208256:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=600, alloc_bytes=220498048:Int64.int, copied_bytes=390496:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4554, prom_bytes=314072:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=181853360:Int64.int, copied_bytes=81984:Int64.int, time_coll_sec=0.000394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3556, prom_bytes=167392:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4637, alloc_bytes=1193268872:Int64.int, copied_bytes=8285160:Int64.int, time_coll_sec=0.007503}, 
                      major=GC{n_collections=8, alloc_bytes=7555824:Int64.int, copied_bytes=801072:Int64.int, time_coll_sec=0.001203}, 
                      promotion={n_promotions=3620, prom_bytes=289312:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=385, alloc_bytes=190981176:Int64.int, copied_bytes=134136:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4169, prom_bytes=202464:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=977, alloc_bytes=348791872:Int64.int, copied_bytes=1383312:Int64.int, time_coll_sec=0.001718}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=84808:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=3400, prom_bytes=265432:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4406, alloc_bytes=1202192016:Int64.int, copied_bytes=8597112:Int64.int, time_coll_sec=0.007586}, 
                      major=GC{n_collections=9, alloc_bytes=8500880:Int64.int, copied_bytes=851304:Int64.int, time_coll_sec=0.001202}, 
                      promotion={n_promotions=3976, prom_bytes=244776:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4487, alloc_bytes=1215182000:Int64.int, copied_bytes=8665192:Int64.int, time_coll_sec=0.007604}, 
                      major=GC{n_collections=9, alloc_bytes=8497640:Int64.int, copied_bytes=1011352:Int64.int, time_coll_sec=0.001438}, 
                      promotion={n_promotions=3066, prom_bytes=162760:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1871, alloc_bytes=565613528:Int64.int, copied_bytes=3179312:Int64.int, time_coll_sec=0.003224}, 
                      major=GC{n_collections=3, alloc_bytes=2834592:Int64.int, copied_bytes=271256:Int64.int, time_coll_sec=0.000347}, 
                      promotion={n_promotions=2678, prom_bytes=173280:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=179910432:Int64.int, copied_bytes=81800:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3420, prom_bytes=207960:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=507, alloc_bytes=220757216:Int64.int, copied_bytes=309560:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3974, prom_bytes=212808:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4399, alloc_bytes=1196226384:Int64.int, copied_bytes=8608512:Int64.int, time_coll_sec=0.007497}, 
                      major=GC{n_collections=9, alloc_bytes=8508176:Int64.int, copied_bytes=1025368:Int64.int, time_coll_sec=0.001284}, 
                      promotion={n_promotions=3087, prom_bytes=153704:Int64.int, mean_prom_time_sec=0.000574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1840, alloc_bytes=541208984:Int64.int, copied_bytes=3118456:Int64.int, time_coll_sec=0.003139}, 
                      major=GC{n_collections=3, alloc_bytes=2843344:Int64.int, copied_bytes=233808:Int64.int, time_coll_sec=0.000298}, 
                      promotion={n_promotions=4188, prom_bytes=270784:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=407, alloc_bytes=192030280:Int64.int, copied_bytes=146504:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3423, prom_bytes=158624:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=179976080:Int64.int, copied_bytes=81184:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3522, prom_bytes=165608:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=359, alloc_bytes=179757640:Int64.int, copied_bytes=81208:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3378, prom_bytes=156744:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8604, alloc_bytes=2269795904:Int64.int, copied_bytes=17199088:Int64.int, time_coll_sec=0.014562}, 
                      major=GC{n_collections=18, alloc_bytes=17032992:Int64.int, copied_bytes=1890968:Int64.int, time_coll_sec=0.002623}, 
                      promotion={n_promotions=4509, prom_bytes=297000:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=956, alloc_bytes=323898928:Int64.int, copied_bytes=1174864:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=74224:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=3494, prom_bytes=246064:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.146,		gc=GCS{processor=0, 
                      minor=GC{n_collections=709, alloc_bytes=268123688:Int64.int, copied_bytes=758944:Int64.int, time_coll_sec=0.001234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3722, prom_bytes=315640:Int64.int, mean_prom_time_sec=0.001044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4494, alloc_bytes=1221123200:Int64.int, copied_bytes=8597264:Int64.int, time_coll_sec=0.007603}, 
                      major=GC{n_collections=9, alloc_bytes=8501512:Int64.int, copied_bytes=938416:Int64.int, time_coll_sec=0.001314}, 
                      promotion={n_promotions=3686, prom_bytes=236488:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4411, alloc_bytes=1194105712:Int64.int, copied_bytes=8724208:Int64.int, time_coll_sec=0.007617}, 
                      major=GC{n_collections=9, alloc_bytes=8498848:Int64.int, copied_bytes=976400:Int64.int, time_coll_sec=0.001313}, 
                      promotion={n_promotions=3794, prom_bytes=216464:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1419, alloc_bytes=318276280:Int64.int, copied_bytes=1192616:Int64.int, time_coll_sec=0.001677}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=8440:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=3147, prom_bytes=255616:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179581984:Int64.int, copied_bytes=80960:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3864, prom_bytes=175664:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=179298456:Int64.int, copied_bytes=80752:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3481, prom_bytes=163240:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=358, alloc_bytes=179167208:Int64.int, copied_bytes=81112:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3306, prom_bytes=152216:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=358, alloc_bytes=179199344:Int64.int, copied_bytes=80816:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3380, prom_bytes=155160:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1690, alloc_bytes=532273648:Int64.int, copied_bytes=3103584:Int64.int, time_coll_sec=0.003043}, 
                      major=GC{n_collections=3, alloc_bytes=2863160:Int64.int, copied_bytes=253856:Int64.int, time_coll_sec=0.000292}, 
                      promotion={n_promotions=3189, prom_bytes=236304:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4408, alloc_bytes=1206992472:Int64.int, copied_bytes=8647392:Int64.int, time_coll_sec=0.007688}, 
                      major=GC{n_collections=9, alloc_bytes=8508776:Int64.int, copied_bytes=894464:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=4100, prom_bytes=243680:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4391, alloc_bytes=1197326248:Int64.int, copied_bytes=8605432:Int64.int, time_coll_sec=0.007423}, 
                      major=GC{n_collections=9, alloc_bytes=8515600:Int64.int, copied_bytes=996232:Int64.int, time_coll_sec=0.001287}, 
                      promotion={n_promotions=4465, prom_bytes=304264:Int64.int, mean_prom_time_sec=0.000940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=965, alloc_bytes=323854960:Int64.int, copied_bytes=1189752:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=72736:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=3394, prom_bytes=240864:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=484, alloc_bytes=224984936:Int64.int, copied_bytes=411008:Int64.int, time_coll_sec=0.000896}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4214, prom_bytes=234920:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180122568:Int64.int, copied_bytes=81208:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3740, prom_bytes=175104:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=366, alloc_bytes=181344624:Int64.int, copied_bytes=91832:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3923, prom_bytes=178152:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4452, alloc_bytes=1200266768:Int64.int, copied_bytes=8343864:Int64.int, time_coll_sec=0.007520}, 
                      major=GC{n_collections=8, alloc_bytes=7555504:Int64.int, copied_bytes=814368:Int64.int, time_coll_sec=0.001134}, 
                      promotion={n_promotions=2916, prom_bytes=286048:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=180182936:Int64.int, copied_bytes=81456:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3769, prom_bytes=171880:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1863, alloc_bytes=541598400:Int64.int, copied_bytes=3283792:Int64.int, time_coll_sec=0.003279}, 
                      major=GC{n_collections=3, alloc_bytes=2832568:Int64.int, copied_bytes=197688:Int64.int, time_coll_sec=0.000277}, 
                      promotion={n_promotions=3016, prom_bytes=196488:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=511, alloc_bytes=220525824:Int64.int, copied_bytes=320048:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3475, prom_bytes=191552:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4381, alloc_bytes=1214177392:Int64.int, copied_bytes=8661240:Int64.int, time_coll_sec=0.007679}, 
                      major=GC{n_collections=9, alloc_bytes=8503648:Int64.int, copied_bytes=878992:Int64.int, time_coll_sec=0.001267}, 
                      promotion={n_promotions=4484, prom_bytes=262584:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=360, alloc_bytes=180191504:Int64.int, copied_bytes=81616:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3715, prom_bytes=174672:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.149,		gc=GCS{processor=0, 
                      minor=GC{n_collections=506, alloc_bytes=221254416:Int64.int, copied_bytes=305520:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4482, prom_bytes=284984:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=358, alloc_bytes=179249112:Int64.int, copied_bytes=80600:Int64.int, time_coll_sec=0.000390}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3239, prom_bytes=149848:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4354, alloc_bytes=1190454224:Int64.int, copied_bytes=8635568:Int64.int, time_coll_sec=0.007712}, 
                      major=GC{n_collections=9, alloc_bytes=8510968:Int64.int, copied_bytes=891176:Int64.int, time_coll_sec=0.001294}, 
                      promotion={n_promotions=4915, prom_bytes=268880:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179650304:Int64.int, copied_bytes=81256:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3804, prom_bytes=176456:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1705, alloc_bytes=530008736:Int64.int, copied_bytes=3024920:Int64.int, time_coll_sec=0.003042}, 
                      major=GC{n_collections=3, alloc_bytes=2834008:Int64.int, copied_bytes=170768:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=3478, prom_bytes=233400:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179472152:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3549, prom_bytes=162368:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=181147912:Int64.int, copied_bytes=86792:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4562, prom_bytes=201504:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=358, alloc_bytes=179221880:Int64.int, copied_bytes=80824:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3382, prom_bytes=155664:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4996, alloc_bytes=1336287872:Int64.int, copied_bytes=9473304:Int64.int, time_coll_sec=0.008329}, 
                      major=GC{n_collections=10, alloc_bytes=9445600:Int64.int, copied_bytes=1106168:Int64.int, time_coll_sec=0.001585}, 
                      promotion={n_promotions=3504, prom_bytes=208072:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1051, alloc_bytes=265939904:Int64.int, copied_bytes=773272:Int64.int, time_coll_sec=0.001299}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4598, prom_bytes=293504:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=358, alloc_bytes=179126976:Int64.int, copied_bytes=80856:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3247, prom_bytes=150344:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4360, alloc_bytes=1197174392:Int64.int, copied_bytes=8597736:Int64.int, time_coll_sec=0.007449}, 
                      major=GC{n_collections=9, alloc_bytes=8499920:Int64.int, copied_bytes=985328:Int64.int, time_coll_sec=0.001291}, 
                      promotion={n_promotions=3522, prom_bytes=161320:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.140,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4388, alloc_bytes=1205282544:Int64.int, copied_bytes=8557040:Int64.int, time_coll_sec=0.007673}, 
                      major=GC{n_collections=9, alloc_bytes=8523056:Int64.int, copied_bytes=940376:Int64.int, time_coll_sec=0.001284}, 
                      promotion={n_promotions=4084, prom_bytes=267032:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=358, alloc_bytes=179084568:Int64.int, copied_bytes=80936:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4205, prom_bytes=188296:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1593, alloc_bytes=282440056:Int64.int, copied_bytes=945544:Int64.int, time_coll_sec=0.001571}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=3878, prom_bytes=249616:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=358, alloc_bytes=179113192:Int64.int, copied_bytes=80976:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4262, prom_bytes=190936:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4492, alloc_bytes=1202786864:Int64.int, copied_bytes=8408248:Int64.int, time_coll_sec=0.007552}, 
                      major=GC{n_collections=8, alloc_bytes=7565152:Int64.int, copied_bytes=806560:Int64.int, time_coll_sec=0.001172}, 
                      promotion={n_promotions=3962, prom_bytes=373848:Int64.int, mean_prom_time_sec=0.001044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1666, alloc_bytes=522626632:Int64.int, copied_bytes=2997312:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=3, alloc_bytes=2834592:Int64.int, copied_bytes=172960:Int64.int, time_coll_sec=0.000252}, 
                      promotion={n_promotions=4138, prom_bytes=268232:Int64.int, mean_prom_time_sec=0.000870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4406, alloc_bytes=1196434304:Int64.int, copied_bytes=8749952:Int64.int, time_coll_sec=0.007563}, 
                      major=GC{n_collections=9, alloc_bytes=8524200:Int64.int, copied_bytes=1011744:Int64.int, time_coll_sec=0.001350}, 
                      promotion={n_promotions=3607, prom_bytes=182304:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=356, alloc_bytes=178344240:Int64.int, copied_bytes=80544:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3082, prom_bytes=142888:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=357, alloc_bytes=178690040:Int64.int, copied_bytes=81080:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3703, prom_bytes=167360:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=851, alloc_bytes=303406880:Int64.int, copied_bytes=1082544:Int64.int, time_coll_sec=0.001434}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=122912:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=4173, prom_bytes=210464:Int64.int, mean_prom_time_sec=0.000887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=356, alloc_bytes=178444480:Int64.int, copied_bytes=80160:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3209, prom_bytes=148040:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=490, alloc_bytes=203722456:Int64.int, copied_bytes=275640:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4198, prom_bytes=226912:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=357, alloc_bytes=178817040:Int64.int, copied_bytes=80472:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3808, prom_bytes=179088:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.183,		gc=GCS{processor=0, 
                      minor=GC{n_collections=369, alloc_bytes=183528504:Int64.int, copied_bytes=89760:Int64.int, time_coll_sec=0.000461}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3910, prom_bytes=231272:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=181941856:Int64.int, copied_bytes=82216:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3184, prom_bytes=146784:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=370, alloc_bytes=183680536:Int64.int, copied_bytes=92080:Int64.int, time_coll_sec=0.000398}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4248, prom_bytes=191920:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4400, alloc_bytes=1211024240:Int64.int, copied_bytes=8589408:Int64.int, time_coll_sec=0.007493}, 
                      major=GC{n_collections=9, alloc_bytes=8510264:Int64.int, copied_bytes=901656:Int64.int, time_coll_sec=0.001256}, 
                      promotion={n_promotions=4138, prom_bytes=229264:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=365, alloc_bytes=182385296:Int64.int, copied_bytes=82888:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3835, prom_bytes=172160:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1039, alloc_bytes=349698000:Int64.int, copied_bytes=1460536:Int64.int, time_coll_sec=0.001814}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=75264:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=4068, prom_bytes=335688:Int64.int, mean_prom_time_sec=0.001022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=368, alloc_bytes=183581232:Int64.int, copied_bytes=86072:Int64.int, time_coll_sec=0.000398}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4192, prom_bytes=186496:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=454, alloc_bytes=210598272:Int64.int, copied_bytes=242936:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3829, prom_bytes=185504:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=363, alloc_bytes=181847072:Int64.int, copied_bytes=81768:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3233, prom_bytes=153176:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=363, alloc_bytes=181782616:Int64.int, copied_bytes=82472:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3069, prom_bytes=142168:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4389, alloc_bytes=1207618824:Int64.int, copied_bytes=8537872:Int64.int, time_coll_sec=0.007557}, 
                      major=GC{n_collections=9, alloc_bytes=8507728:Int64.int, copied_bytes=932664:Int64.int, time_coll_sec=0.001299}, 
                      promotion={n_promotions=4374, prom_bytes=224672:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1892, alloc_bytes=576296840:Int64.int, copied_bytes=3207496:Int64.int, time_coll_sec=0.003192}, 
                      major=GC{n_collections=3, alloc_bytes=2833872:Int64.int, copied_bytes=285512:Int64.int, time_coll_sec=0.000399}, 
                      promotion={n_promotions=2930, prom_bytes=175136:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=363, alloc_bytes=181700744:Int64.int, copied_bytes=82128:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3113, prom_bytes=143504:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4447, alloc_bytes=1200086424:Int64.int, copied_bytes=8735168:Int64.int, time_coll_sec=0.007514}, 
                      major=GC{n_collections=9, alloc_bytes=8501224:Int64.int, copied_bytes=973504:Int64.int, time_coll_sec=0.001370}, 
                      promotion={n_promotions=3969, prom_bytes=189448:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.123,		gc=GCS{processor=0, 
                      minor=GC{n_collections=458, alloc_bytes=217048144:Int64.int, copied_bytes=360104:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6535, prom_bytes=369280:Int64.int, mean_prom_time_sec=0.001291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=176998280:Int64.int, copied_bytes=80000:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3858, prom_bytes=174704:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=351, alloc_bytes=175859112:Int64.int, copied_bytes=79320:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2983, prom_bytes=137584:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=397, alloc_bytes=187838920:Int64.int, copied_bytes=142688:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5043, prom_bytes=243872:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4358, alloc_bytes=1195107344:Int64.int, copied_bytes=8634392:Int64.int, time_coll_sec=0.007444}, 
                      major=GC{n_collections=9, alloc_bytes=8498928:Int64.int, copied_bytes=1011136:Int64.int, time_coll_sec=0.001365}, 
                      promotion={n_promotions=4094, prom_bytes=180128:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=177424304:Int64.int, copied_bytes=80152:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4300, prom_bytes=198920:Int64.int, mean_prom_time_sec=0.000876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4378, alloc_bytes=1200436632:Int64.int, copied_bytes=8721360:Int64.int, time_coll_sec=0.007658}, 
                      major=GC{n_collections=9, alloc_bytes=8501936:Int64.int, copied_bytes=840552:Int64.int, time_coll_sec=0.001192}, 
                      promotion={n_promotions=4714, prom_bytes=323864:Int64.int, mean_prom_time_sec=0.001088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=353, alloc_bytes=176746488:Int64.int, copied_bytes=79312:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3537, prom_bytes=161152:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=366, alloc_bytes=179792160:Int64.int, copied_bytes=99952:Int64.int, time_coll_sec=0.000401}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4598, prom_bytes=198064:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5731, alloc_bytes=1554489848:Int64.int, copied_bytes=11543216:Int64.int, time_coll_sec=0.010033}, 
                      major=GC{n_collections=12, alloc_bytes=11344816:Int64.int, copied_bytes=1106184:Int64.int, time_coll_sec=0.001590}, 
                      promotion={n_promotions=4858, prom_bytes=369888:Int64.int, mean_prom_time_sec=0.001102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=931, alloc_bytes=287832672:Int64.int, copied_bytes=955200:Int64.int, time_coll_sec=0.001478}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=85136:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=3800, prom_bytes=195048:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=353, alloc_bytes=176913464:Int64.int, copied_bytes=79304:Int64.int, time_coll_sec=0.000354}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3121, prom_bytes=144368:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=353, alloc_bytes=176728800:Int64.int, copied_bytes=79920:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3518, prom_bytes=161240:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=354, alloc_bytes=177083688:Int64.int, copied_bytes=79912:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3955, prom_bytes=182608:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=865, alloc_bytes=264073808:Int64.int, copied_bytes=680032:Int64.int, time_coll_sec=0.001298}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4271, prom_bytes=254312:Int64.int, mean_prom_time_sec=0.000967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.192,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5118, alloc_bytes=1366210376:Int64.int, copied_bytes=10133424:Int64.int, time_coll_sec=0.008708}, 
                      major=GC{n_collections=10, alloc_bytes=9463064:Int64.int, copied_bytes=1096072:Int64.int, time_coll_sec=0.001540}, 
                      promotion={n_promotions=5402, prom_bytes=447248:Int64.int, mean_prom_time_sec=0.001206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=371, alloc_bytes=184604504:Int64.int, copied_bytes=88032:Int64.int, time_coll_sec=0.000405}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4703, prom_bytes=208864:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4477, alloc_bytes=1208273992:Int64.int, copied_bytes=8529704:Int64.int, time_coll_sec=0.007585}, 
                      major=GC{n_collections=9, alloc_bytes=8499144:Int64.int, copied_bytes=775632:Int64.int, time_coll_sec=0.001103}, 
                      promotion={n_promotions=4955, prom_bytes=343968:Int64.int, mean_prom_time_sec=0.001113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=365, alloc_bytes=182730144:Int64.int, copied_bytes=82168:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3232, prom_bytes=149208:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=365, alloc_bytes=182649568:Int64.int, copied_bytes=82416:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3926, prom_bytes=176608:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=418, alloc_bytes=195497000:Int64.int, copied_bytes=155176:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4209, prom_bytes=180368:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=182155200:Int64.int, copied_bytes=82144:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3318, prom_bytes=152144:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=364, alloc_bytes=182229600:Int64.int, copied_bytes=82168:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3389, prom_bytes=154960:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=364, alloc_bytes=181906160:Int64.int, copied_bytes=82432:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3884, prom_bytes=176600:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=392, alloc_bytes=194360072:Int64.int, copied_bytes=137656:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5098, prom_bytes=234608:Int64.int, mean_prom_time_sec=0.001087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=364, alloc_bytes=182219256:Int64.int, copied_bytes=82224:Int64.int, time_coll_sec=0.000392}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3360, prom_bytes=156624:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1826, alloc_bytes=562970224:Int64.int, copied_bytes=3144704:Int64.int, time_coll_sec=0.003262}, 
                      major=GC{n_collections=3, alloc_bytes=2831752:Int64.int, copied_bytes=245896:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=3337, prom_bytes=165192:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=364, alloc_bytes=182162112:Int64.int, copied_bytes=82064:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3272, prom_bytes=149896:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4407, alloc_bytes=1205230376:Int64.int, copied_bytes=8536856:Int64.int, time_coll_sec=0.007497}, 
                      major=GC{n_collections=9, alloc_bytes=8500288:Int64.int, copied_bytes=968736:Int64.int, time_coll_sec=0.001396}, 
                      promotion={n_promotions=4029, prom_bytes=170024:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=382, alloc_bytes=186413312:Int64.int, copied_bytes=109672:Int64.int, time_coll_sec=0.000417}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4587, prom_bytes=199312:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=494, alloc_bytes=209475600:Int64.int, copied_bytes=256904:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3917, prom_bytes=173928:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.666,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15055, alloc_bytes=3963725360:Int64.int, copied_bytes=30643368:Int64.int, time_coll_sec=0.025424}, 
                    major=GC{n_collections=32, alloc_bytes=30243888:Int64.int, copied_bytes=3521376:Int64.int, time_coll_sec=0.004788}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000025}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.214,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9153, alloc_bytes=2438093072:Int64.int, copied_bytes=18515608:Int64.int, time_coll_sec=0.015418}, 
                      major=GC{n_collections=19, alloc_bytes=17978904:Int64.int, copied_bytes=2098864:Int64.int, time_coll_sec=0.002791}, 
                      promotion={n_promotions=642, prom_bytes=175552:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6070, alloc_bytes=1593911456:Int64.int, copied_bytes=11924568:Int64.int, time_coll_sec=0.010162}, 
                      major=GC{n_collections=12, alloc_bytes=11337656:Int64.int, copied_bytes=1286824:Int64.int, time_coll_sec=0.001650}, 
                      promotion={n_promotions=1040, prom_bytes=105992:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.205,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9129, alloc_bytes=2426413312:Int64.int, copied_bytes=18354792:Int64.int, time_coll_sec=0.015387}, 
                      major=GC{n_collections=19, alloc_bytes=17958984:Int64.int, copied_bytes=2055384:Int64.int, time_coll_sec=0.002666}, 
                      promotion={n_promotions=1200, prom_bytes=187664:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1943, alloc_bytes=577356312:Int64.int, copied_bytes=3362088:Int64.int, time_coll_sec=0.003437}, 
                      major=GC{n_collections=3, alloc_bytes=2837072:Int64.int, copied_bytes=227992:Int64.int, time_coll_sec=0.000323}, 
                      promotion={n_promotions=2404, prom_bytes=181304:Int64.int, mean_prom_time_sec=0.000561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4488, alloc_bytes=1210827656:Int64.int, copied_bytes=8766672:Int64.int, time_coll_sec=0.007671}, 
                      major=GC{n_collections=9, alloc_bytes=8502088:Int64.int, copied_bytes=1036544:Int64.int, time_coll_sec=0.001442}, 
                      promotion={n_promotions=2161, prom_bytes=138256:Int64.int, mean_prom_time_sec=0.000447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.187,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8502, alloc_bytes=2241385760:Int64.int, copied_bytes=17052968:Int64.int, time_coll_sec=0.014249}, 
                      major=GC{n_collections=18, alloc_bytes=17009096:Int64.int, copied_bytes=1902600:Int64.int, time_coll_sec=0.002439}, 
                      promotion={n_promotions=2619, prom_bytes=217808:Int64.int, mean_prom_time_sec=0.000521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=211778504:Int64.int, copied_bytes=252680:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3431, prom_bytes=189752:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5948, alloc_bytes=1580009496:Int64.int, copied_bytes=11777344:Int64.int, time_coll_sec=0.010246}, 
                      major=GC{n_collections=12, alloc_bytes=11335736:Int64.int, copied_bytes=1268712:Int64.int, time_coll_sec=0.001810}, 
                      promotion={n_promotions=2067, prom_bytes=137472:Int64.int, mean_prom_time_sec=0.000435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1109, alloc_bytes=359647592:Int64.int, copied_bytes=1581424:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=1, alloc_bytes=966752:Int64.int, copied_bytes=100072:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=3543, prom_bytes=334784:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5871, alloc_bytes=1569917072:Int64.int, copied_bytes=11640256:Int64.int, time_coll_sec=0.010048}, 
                      major=GC{n_collections=12, alloc_bytes=11345944:Int64.int, copied_bytes=1271384:Int64.int, time_coll_sec=0.001767}, 
                      promotion={n_promotions=3314, prom_bytes=297248:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=966, alloc_bytes=342937032:Int64.int, copied_bytes=1307064:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=99968:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=3296, prom_bytes=250848:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=570, alloc_bytes=220328712:Int64.int, copied_bytes=350632:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3254, prom_bytes=187080:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8442, alloc_bytes=2243957480:Int64.int, copied_bytes=17257328:Int64.int, time_coll_sec=0.014483}, 
                      major=GC{n_collections=18, alloc_bytes=17010544:Int64.int, copied_bytes=1756472:Int64.int, time_coll_sec=0.002431}, 
                      promotion={n_promotions=3089, prom_bytes=305656:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=411, alloc_bytes=193173160:Int64.int, copied_bytes=149680:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3274, prom_bytes=159120:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=502, alloc_bytes=219193432:Int64.int, copied_bytes=304568:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3631, prom_bytes=245168:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4043, alloc_bytes=1107114392:Int64.int, copied_bytes=8052696:Int64.int, time_coll_sec=0.007244}, 
                      major=GC{n_collections=8, alloc_bytes=7554760:Int64.int, copied_bytes=879136:Int64.int, time_coll_sec=0.001222}, 
                      promotion={n_promotions=2816, prom_bytes=212864:Int64.int, mean_prom_time_sec=0.000594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2164, alloc_bytes=645755360:Int64.int, copied_bytes=4045640:Int64.int, time_coll_sec=0.003872}, 
                      major=GC{n_collections=4, alloc_bytes=3777216:Int64.int, copied_bytes=316624:Int64.int, time_coll_sec=0.000459}, 
                      promotion={n_promotions=2646, prom_bytes=174064:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=979, alloc_bytes=343045264:Int64.int, copied_bytes=1341912:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=83736:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=2949, prom_bytes=246320:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4441, alloc_bytes=1200639432:Int64.int, copied_bytes=8535496:Int64.int, time_coll_sec=0.007600}, 
                      major=GC{n_collections=9, alloc_bytes=8499344:Int64.int, copied_bytes=945544:Int64.int, time_coll_sec=0.001330}, 
                      promotion={n_promotions=2945, prom_bytes=198280:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4435, alloc_bytes=1207132000:Int64.int, copied_bytes=8655440:Int64.int, time_coll_sec=0.007608}, 
                      major=GC{n_collections=9, alloc_bytes=8505728:Int64.int, copied_bytes=893184:Int64.int, time_coll_sec=0.001257}, 
                      promotion={n_promotions=3071, prom_bytes=213592:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=510, alloc_bytes=220896384:Int64.int, copied_bytes=315368:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3975, prom_bytes=261408:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1784, alloc_bytes=542004888:Int64.int, copied_bytes=3058784:Int64.int, time_coll_sec=0.003109}, 
                      major=GC{n_collections=3, alloc_bytes=2832616:Int64.int, copied_bytes=234952:Int64.int, time_coll_sec=0.000338}, 
                      promotion={n_promotions=3669, prom_bytes=255088:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=952, alloc_bytes=324308808:Int64.int, copied_bytes=1203672:Int64.int, time_coll_sec=0.001651}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=73672:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=3905, prom_bytes=275856:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179745040:Int64.int, copied_bytes=81224:Int64.int, time_coll_sec=0.000450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3365, prom_bytes=156968:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4502, alloc_bytes=1236402296:Int64.int, copied_bytes=8858616:Int64.int, time_coll_sec=0.007675}, 
                      major=GC{n_collections=9, alloc_bytes=8503688:Int64.int, copied_bytes=997800:Int64.int, time_coll_sec=0.001385}, 
                      promotion={n_promotions=3849, prom_bytes=224320:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=409, alloc_bytes=191829616:Int64.int, copied_bytes=152504:Int64.int, time_coll_sec=0.000504}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3313, prom_bytes=157592:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8517, alloc_bytes=2229560256:Int64.int, copied_bytes=16887440:Int64.int, time_coll_sec=0.014255}, 
                      major=GC{n_collections=17, alloc_bytes=16057720:Int64.int, copied_bytes=1625120:Int64.int, time_coll_sec=0.002334}, 
                      promotion={n_promotions=4089, prom_bytes=494656:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.172,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1065, alloc_bytes=344333552:Int64.int, copied_bytes=1392064:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=57752:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=4157, prom_bytes=392936:Int64.int, mean_prom_time_sec=0.001016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5842, alloc_bytes=1570876256:Int64.int, copied_bytes=11630744:Int64.int, time_coll_sec=0.009979}, 
                      major=GC{n_collections=12, alloc_bytes=11334664:Int64.int, copied_bytes=1269816:Int64.int, time_coll_sec=0.001806}, 
                      promotion={n_promotions=2564, prom_bytes=169200:Int64.int, mean_prom_time_sec=0.000524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4449, alloc_bytes=1213340648:Int64.int, copied_bytes=8655672:Int64.int, time_coll_sec=0.007669}, 
                      major=GC{n_collections=9, alloc_bytes=8504976:Int64.int, copied_bytes=863112:Int64.int, time_coll_sec=0.001225}, 
                      promotion={n_promotions=3446, prom_bytes=227512:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=362, alloc_bytes=181318856:Int64.int, copied_bytes=81632:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3198, prom_bytes=149080:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=417, alloc_bytes=198587936:Int64.int, copied_bytes=168840:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3428, prom_bytes=176464:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4407, alloc_bytes=1244874248:Int64.int, copied_bytes=8860568:Int64.int, time_coll_sec=0.007751}, 
                      major=GC{n_collections=9, alloc_bytes=8504672:Int64.int, copied_bytes=865120:Int64.int, time_coll_sec=0.001293}, 
                      promotion={n_promotions=4092, prom_bytes=292032:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=180091304:Int64.int, copied_bytes=81192:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2750, prom_bytes=132152:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=181434464:Int64.int, copied_bytes=82080:Int64.int, time_coll_sec=0.000392}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3303, prom_bytes=153192:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=378, alloc_bytes=188108848:Int64.int, copied_bytes=124856:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4807, prom_bytes=271712:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=957, alloc_bytes=324332160:Int64.int, copied_bytes=1223320:Int64.int, time_coll_sec=0.001662}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=65480:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=3970, prom_bytes=279368:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=180732536:Int64.int, copied_bytes=82240:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4476, prom_bytes=200048:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180291160:Int64.int, copied_bytes=81456:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3887, prom_bytes=175008:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1876, alloc_bytes=541903208:Int64.int, copied_bytes=3190544:Int64.int, time_coll_sec=0.003226}, 
                      major=GC{n_collections=3, alloc_bytes=2832648:Int64.int, copied_bytes=200072:Int64.int, time_coll_sec=0.000282}, 
                      promotion={n_promotions=3305, prom_bytes=235360:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4503, alloc_bytes=1236180736:Int64.int, copied_bytes=8841216:Int64.int, time_coll_sec=0.007655}, 
                      major=GC{n_collections=9, alloc_bytes=8498560:Int64.int, copied_bytes=907960:Int64.int, time_coll_sec=0.001285}, 
                      promotion={n_promotions=3455, prom_bytes=317096:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=404, alloc_bytes=190860896:Int64.int, copied_bytes=144552:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3353, prom_bytes=156360:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=509, alloc_bytes=220600056:Int64.int, copied_bytes=315184:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3603, prom_bytes=196360:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8439, alloc_bytes=2222373280:Int64.int, copied_bytes=17021016:Int64.int, time_coll_sec=0.014428}, 
                      major=GC{n_collections=18, alloc_bytes=17005904:Int64.int, copied_bytes=1828232:Int64.int, time_coll_sec=0.002518}, 
                      promotion={n_promotions=4011, prom_bytes=271904:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=551, alloc_bytes=220326592:Int64.int, copied_bytes=319872:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5317, prom_bytes=334272:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1712, alloc_bytes=543136976:Int64.int, copied_bytes=3055944:Int64.int, time_coll_sec=0.003028}, 
                      major=GC{n_collections=3, alloc_bytes=2834016:Int64.int, copied_bytes=211672:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=3169, prom_bytes=203664:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179759600:Int64.int, copied_bytes=81576:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3652, prom_bytes=166888:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180245824:Int64.int, copied_bytes=81648:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4043, prom_bytes=185896:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=530, alloc_bytes=224645184:Int64.int, copied_bytes=345736:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3371, prom_bytes=184568:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4454, alloc_bytes=1203760408:Int64.int, copied_bytes=8593384:Int64.int, time_coll_sec=0.007491}, 
                      major=GC{n_collections=9, alloc_bytes=8499752:Int64.int, copied_bytes=890624:Int64.int, time_coll_sec=0.001244}, 
                      promotion={n_promotions=3487, prom_bytes=283800:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=357, alloc_bytes=178779368:Int64.int, copied_bytes=80600:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3489, prom_bytes=160672:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8393, alloc_bytes=2231245824:Int64.int, copied_bytes=17160760:Int64.int, time_coll_sec=0.014434}, 
                      major=GC{n_collections=18, alloc_bytes=17011656:Int64.int, copied_bytes=1835600:Int64.int, time_coll_sec=0.002506}, 
                      promotion={n_promotions=4387, prom_bytes=281904:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=180106696:Int64.int, copied_bytes=81344:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3740, prom_bytes=172936:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=911, alloc_bytes=322505864:Int64.int, copied_bytes=1227816:Int64.int, time_coll_sec=0.001571}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=99600:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=4507, prom_bytes=284480:Int64.int, mean_prom_time_sec=0.000876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=365, alloc_bytes=181509208:Int64.int, copied_bytes=88560:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4078, prom_bytes=234712:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4481, alloc_bytes=1237659792:Int64.int, copied_bytes=8903040:Int64.int, time_coll_sec=0.007756}, 
                      major=GC{n_collections=9, alloc_bytes=8507304:Int64.int, copied_bytes=1036968:Int64.int, time_coll_sec=0.001407}, 
                      promotion={n_promotions=5340, prom_bytes=282000:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179782440:Int64.int, copied_bytes=80768:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3383, prom_bytes=155232:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1849, alloc_bytes=541337472:Int64.int, copied_bytes=3222032:Int64.int, time_coll_sec=0.003256}, 
                      major=GC{n_collections=3, alloc_bytes=2832712:Int64.int, copied_bytes=189064:Int64.int, time_coll_sec=0.000263}, 
                      promotion={n_promotions=3861, prom_bytes=268784:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=180180472:Int64.int, copied_bytes=81432:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3843, prom_bytes=174768:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=408, alloc_bytes=192058480:Int64.int, copied_bytes=147864:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3517, prom_bytes=156208:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=952, alloc_bytes=323614480:Int64.int, copied_bytes=1139728:Int64.int, time_coll_sec=0.001617}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=82920:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=3087, prom_bytes=215456:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=360, alloc_bytes=180083104:Int64.int, copied_bytes=81744:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3675, prom_bytes=174048:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=180149800:Int64.int, copied_bytes=81208:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3745, prom_bytes=173160:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=510, alloc_bytes=220725480:Int64.int, copied_bytes=316544:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3777, prom_bytes=203696:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8442, alloc_bytes=2229840424:Int64.int, copied_bytes=16884832:Int64.int, time_coll_sec=0.014258}, 
                      major=GC{n_collections=17, alloc_bytes=16054712:Int64.int, copied_bytes=1705632:Int64.int, time_coll_sec=0.002515}, 
                      promotion={n_promotions=4540, prom_bytes=404704:Int64.int, mean_prom_time_sec=0.001019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=366, alloc_bytes=181473496:Int64.int, copied_bytes=91248:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3938, prom_bytes=229368:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179678584:Int64.int, copied_bytes=81160:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3408, prom_bytes=156472:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179851968:Int64.int, copied_bytes=81176:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3555, prom_bytes=162640:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179925800:Int64.int, copied_bytes=80904:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3715, prom_bytes=169216:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1841, alloc_bytes=541590648:Int64.int, copied_bytes=3225288:Int64.int, time_coll_sec=0.003219}, 
                      major=GC{n_collections=3, alloc_bytes=2857640:Int64.int, copied_bytes=244240:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=2908, prom_bytes=184640:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179689048:Int64.int, copied_bytes=81080:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3430, prom_bytes=157760:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=507, alloc_bytes=219761640:Int64.int, copied_bytes=314784:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3988, prom_bytes=213120:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=541, alloc_bytes=225020600:Int64.int, copied_bytes=368064:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3771, prom_bytes=197816:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8434, alloc_bytes=2228941472:Int64.int, copied_bytes=16979280:Int64.int, time_coll_sec=0.014371}, 
                      major=GC{n_collections=18, alloc_bytes=17004000:Int64.int, copied_bytes=1695688:Int64.int, time_coll_sec=0.002371}, 
                      promotion={n_promotions=4971, prom_bytes=433928:Int64.int, mean_prom_time_sec=0.001132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4432, alloc_bytes=1204829232:Int64.int, copied_bytes=8636216:Int64.int, time_coll_sec=0.007441}, 
                      major=GC{n_collections=9, alloc_bytes=8519000:Int64.int, copied_bytes=998160:Int64.int, time_coll_sec=0.001371}, 
                      promotion={n_promotions=4831, prom_bytes=266392:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=915, alloc_bytes=323290976:Int64.int, copied_bytes=1195672:Int64.int, time_coll_sec=0.001594}, 
                      major=GC{n_collections=1, alloc_bytes=951056:Int64.int, copied_bytes=113184:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=3511, prom_bytes=209992:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=179933616:Int64.int, copied_bytes=81064:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3566, prom_bytes=163200:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=369, alloc_bytes=183013464:Int64.int, copied_bytes=91816:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4887, prom_bytes=267664:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=180951024:Int64.int, copied_bytes=82104:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3771, prom_bytes=171088:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=180803376:Int64.int, copied_bytes=81704:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3667, prom_bytes=168688:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=362, alloc_bytes=181130712:Int64.int, copied_bytes=82008:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4049, prom_bytes=183688:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=361, alloc_bytes=180905384:Int64.int, copied_bytes=81600:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3704, prom_bytes=169504:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=380, alloc_bytes=189321992:Int64.int, copied_bytes=125120:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4547, prom_bytes=217000:Int64.int, mean_prom_time_sec=0.000942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4414, alloc_bytes=1192878040:Int64.int, copied_bytes=8514000:Int64.int, time_coll_sec=0.007553}, 
                      major=GC{n_collections=9, alloc_bytes=8505064:Int64.int, copied_bytes=954424:Int64.int, time_coll_sec=0.001366}, 
                      promotion={n_promotions=3925, prom_bytes=183552:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=976, alloc_bytes=336836952:Int64.int, copied_bytes=1272960:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=72896:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=3737, prom_bytes=268592:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1811, alloc_bytes=543273128:Int64.int, copied_bytes=3118072:Int64.int, time_coll_sec=0.003193}, 
                      major=GC{n_collections=3, alloc_bytes=2833096:Int64.int, copied_bytes=200792:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=3597, prom_bytes=236816:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=539, alloc_bytes=226173352:Int64.int, copied_bytes=358400:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3987, prom_bytes=204768:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=362, alloc_bytes=181275880:Int64.int, copied_bytes=81712:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4189, prom_bytes=188064:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4458, alloc_bytes=1244878056:Int64.int, copied_bytes=8837536:Int64.int, time_coll_sec=0.007738}, 
                      major=GC{n_collections=9, alloc_bytes=8498872:Int64.int, copied_bytes=889608:Int64.int, time_coll_sec=0.001267}, 
                      promotion={n_promotions=6155, prom_bytes=359784:Int64.int, mean_prom_time_sec=0.001168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4406, alloc_bytes=1198834496:Int64.int, copied_bytes=8625504:Int64.int, time_coll_sec=0.007524}, 
                      major=GC{n_collections=9, alloc_bytes=8520200:Int64.int, copied_bytes=1040920:Int64.int, time_coll_sec=0.001470}, 
                      promotion={n_promotions=3783, prom_bytes=172712:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=180145480:Int64.int, copied_bytes=81944:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4078, prom_bytes=233368:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179889472:Int64.int, copied_bytes=81048:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3869, prom_bytes=175256:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4466, alloc_bytes=1206927024:Int64.int, copied_bytes=8560504:Int64.int, time_coll_sec=0.007622}, 
                      major=GC{n_collections=9, alloc_bytes=8501624:Int64.int, copied_bytes=952992:Int64.int, time_coll_sec=0.001359}, 
                      promotion={n_promotions=4896, prom_bytes=251232:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180068720:Int64.int, copied_bytes=81520:Int64.int, time_coll_sec=0.000350}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4133, prom_bytes=186192:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1775, alloc_bytes=543014744:Int64.int, copied_bytes=3155864:Int64.int, time_coll_sec=0.003262}, 
                      major=GC{n_collections=3, alloc_bytes=2834080:Int64.int, copied_bytes=206160:Int64.int, time_coll_sec=0.000274}, 
                      promotion={n_promotions=3573, prom_bytes=218464:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179735888:Int64.int, copied_bytes=81192:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3455, prom_bytes=158848:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=359, alloc_bytes=179659528:Int64.int, copied_bytes=80504:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3580, prom_bytes=163920:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4436, alloc_bytes=1200977904:Int64.int, copied_bytes=8623896:Int64.int, time_coll_sec=0.007465}, 
                      major=GC{n_collections=9, alloc_bytes=8507872:Int64.int, copied_bytes=989904:Int64.int, time_coll_sec=0.001366}, 
                      promotion={n_promotions=5769, prom_bytes=312888:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179653904:Int64.int, copied_bytes=81176:Int64.int, time_coll_sec=0.000345}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3619, prom_bytes=165536:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4932, alloc_bytes=1349253080:Int64.int, copied_bytes=9725208:Int64.int, time_coll_sec=0.008689}, 
                      major=GC{n_collections=10, alloc_bytes=9456176:Int64.int, copied_bytes=999280:Int64.int, time_coll_sec=0.001398}, 
                      promotion={n_promotions=3965, prom_bytes=277288:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=540, alloc_bytes=225014328:Int64.int, copied_bytes=367248:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3910, prom_bytes=202496:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=360, alloc_bytes=180112792:Int64.int, copied_bytes=81568:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3714, prom_bytes=168136:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=366, alloc_bytes=181663256:Int64.int, copied_bytes=89872:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4843, prom_bytes=212568:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=506, alloc_bytes=220959944:Int64.int, copied_bytes=303984:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4297, prom_bytes=219488:Int64.int, mean_prom_time_sec=0.000868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4414, alloc_bytes=1198498952:Int64.int, copied_bytes=8581848:Int64.int, time_coll_sec=0.007411}, 
                      major=GC{n_collections=9, alloc_bytes=8500504:Int64.int, copied_bytes=994784:Int64.int, time_coll_sec=0.001375}, 
                      promotion={n_promotions=4820, prom_bytes=262296:Int64.int, mean_prom_time_sec=0.001113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=533, alloc_bytes=225025304:Int64.int, copied_bytes=351552:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3959, prom_bytes=202176:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179598488:Int64.int, copied_bytes=81144:Int64.int, time_coll_sec=0.000390}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3628, prom_bytes=164864:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180008512:Int64.int, copied_bytes=81432:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4187, prom_bytes=188032:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179803648:Int64.int, copied_bytes=81448:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3985, prom_bytes=181152:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4914, alloc_bytes=1345391328:Int64.int, copied_bytes=9691416:Int64.int, time_coll_sec=0.008535}, 
                      major=GC{n_collections=10, alloc_bytes=9443960:Int64.int, copied_bytes=983416:Int64.int, time_coll_sec=0.001411}, 
                      promotion={n_promotions=5890, prom_bytes=359376:Int64.int, mean_prom_time_sec=0.001148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=516, alloc_bytes=221516296:Int64.int, copied_bytes=324264:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5129, prom_bytes=255608:Int64.int, mean_prom_time_sec=0.000958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179968312:Int64.int, copied_bytes=81192:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4045, prom_bytes=181992:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1816, alloc_bytes=541350872:Int64.int, copied_bytes=3126416:Int64.int, time_coll_sec=0.003235}, 
                      major=GC{n_collections=3, alloc_bytes=2834272:Int64.int, copied_bytes=206848:Int64.int, time_coll_sec=0.000299}, 
                      promotion={n_promotions=4029, prom_bytes=255104:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=179830680:Int64.int, copied_bytes=81280:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3913, prom_bytes=177240:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=375, alloc_bytes=186566056:Int64.int, copied_bytes=123568:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4623, prom_bytes=213528:Int64.int, mean_prom_time_sec=0.000937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=179607032:Int64.int, copied_bytes=80960:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3681, prom_bytes=167880:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4450, alloc_bytes=1208018048:Int64.int, copied_bytes=8574832:Int64.int, time_coll_sec=0.007567}, 
                      major=GC{n_collections=9, alloc_bytes=8501088:Int64.int, copied_bytes=958456:Int64.int, time_coll_sec=0.001388}, 
                      promotion={n_promotions=4352, prom_bytes=210568:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=359, alloc_bytes=179550008:Int64.int, copied_bytes=80952:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3376, prom_bytes=154232:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=361, alloc_bytes=180005200:Int64.int, copied_bytes=85640:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4065, prom_bytes=180000:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=502, alloc_bytes=218744280:Int64.int, copied_bytes=310992:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4833, prom_bytes=289024:Int64.int, mean_prom_time_sec=0.001131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=176827056:Int64.int, copied_bytes=79896:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3506, prom_bytes=164296:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=176945704:Int64.int, copied_bytes=79592:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3686, prom_bytes=166960:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1700, alloc_bytes=536239344:Int64.int, copied_bytes=2955048:Int64.int, time_coll_sec=0.002978}, 
                      major=GC{n_collections=3, alloc_bytes=2833832:Int64.int, copied_bytes=198872:Int64.int, time_coll_sec=0.000282}, 
                      promotion={n_promotions=24035, prom_bytes=1059480:Int64.int, mean_prom_time_sec=0.003305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=353, alloc_bytes=176658632:Int64.int, copied_bytes=79920:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3366, prom_bytes=154120:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=176739640:Int64.int, copied_bytes=79488:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3495, prom_bytes=159960:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4365, alloc_bytes=1211108032:Int64.int, copied_bytes=8647624:Int64.int, time_coll_sec=0.007628}, 
                      major=GC{n_collections=9, alloc_bytes=8499664:Int64.int, copied_bytes=876408:Int64.int, time_coll_sec=0.001225}, 
                      promotion={n_promotions=5582, prom_bytes=294296:Int64.int, mean_prom_time_sec=0.001096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=361, alloc_bytes=178262712:Int64.int, copied_bytes=94456:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4085, prom_bytes=183072:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=353, alloc_bytes=176901288:Int64.int, copied_bytes=79784:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3783, prom_bytes=172232:Int64.int, mean_prom_time_sec=0.000920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=845, alloc_bytes=282926312:Int64.int, copied_bytes=868512:Int64.int, time_coll_sec=0.001352}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4476, prom_bytes=312704:Int64.int, mean_prom_time_sec=0.001105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=355, alloc_bytes=177776688:Int64.int, copied_bytes=80336:Int64.int, time_coll_sec=0.000406}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4262, prom_bytes=195640:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4444, alloc_bytes=1190892304:Int64.int, copied_bytes=8567312:Int64.int, time_coll_sec=0.007644}, 
                      major=GC{n_collections=9, alloc_bytes=8500456:Int64.int, copied_bytes=858832:Int64.int, time_coll_sec=0.001255}, 
                      promotion={n_promotions=4035, prom_bytes=271816:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4423, alloc_bytes=1195305312:Int64.int, copied_bytes=8707440:Int64.int, time_coll_sec=0.007513}, 
                      major=GC{n_collections=9, alloc_bytes=8517752:Int64.int, copied_bytes=1006120:Int64.int, time_coll_sec=0.001388}, 
                      promotion={n_promotions=4263, prom_bytes=196584:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=353, alloc_bytes=176895648:Int64.int, copied_bytes=79472:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3503, prom_bytes=163296:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=823, alloc_bytes=295697752:Int64.int, copied_bytes=1027688:Int64.int, time_coll_sec=0.001525}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=16416:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=16180, prom_bytes=760128:Int64.int, mean_prom_time_sec=0.002285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=353, alloc_bytes=176932504:Int64.int, copied_bytes=79960:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3332, prom_bytes=151392:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.669,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15262, alloc_bytes=3963736544:Int64.int, copied_bytes=31141344:Int64.int, time_coll_sec=0.025889}, 
                    major=GC{n_collections=33, alloc_bytes=31187424:Int64.int, copied_bytes=3573256:Int64.int, time_coll_sec=0.004761}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.215,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9222, alloc_bytes=2438101480:Int64.int, copied_bytes=18571096:Int64.int, time_coll_sec=0.015648}, 
                      major=GC{n_collections=19, alloc_bytes=17958688:Int64.int, copied_bytes=2072312:Int64.int, time_coll_sec=0.002874}, 
                      promotion={n_promotions=644, prom_bytes=179168:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6533, alloc_bytes=1593849376:Int64.int, copied_bytes=12205464:Int64.int, time_coll_sec=0.010508}, 
                      major=GC{n_collections=12, alloc_bytes=11331368:Int64.int, copied_bytes=1259640:Int64.int, time_coll_sec=0.001734}, 
                      promotion={n_promotions=1046, prom_bytes=121128:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4452, alloc_bytes=1209678264:Int64.int, copied_bytes=8698008:Int64.int, time_coll_sec=0.007478}, 
                      major=GC{n_collections=9, alloc_bytes=8500320:Int64.int, copied_bytes=1015504:Int64.int, time_coll_sec=0.001339}, 
                      promotion={n_promotions=2005, prom_bytes=166408:Int64.int, mean_prom_time_sec=0.000487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6097, alloc_bytes=1630242072:Int64.int, copied_bytes=11839344:Int64.int, time_coll_sec=0.010417}, 
                      major=GC{n_collections=12, alloc_bytes=11343888:Int64.int, copied_bytes=1225824:Int64.int, time_coll_sec=0.001743}, 
                      promotion={n_promotions=1569, prom_bytes=151944:Int64.int, mean_prom_time_sec=0.000385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4994, alloc_bytes=1370222600:Int64.int, copied_bytes=9826136:Int64.int, time_coll_sec=0.008636}, 
                      major=GC{n_collections=10, alloc_bytes=9451896:Int64.int, copied_bytes=1005744:Int64.int, time_coll_sec=0.001431}, 
                      promotion={n_promotions=2418, prom_bytes=276680:Int64.int, mean_prom_time_sec=0.000664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5026, alloc_bytes=1361665968:Int64.int, copied_bytes=9950872:Int64.int, time_coll_sec=0.008555}, 
                      major=GC{n_collections=10, alloc_bytes=9447992:Int64.int, copied_bytes=1043240:Int64.int, time_coll_sec=0.001409}, 
                      promotion={n_promotions=2866, prom_bytes=343488:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=411, alloc_bytes=193658304:Int64.int, copied_bytes=146328:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3030, prom_bytes=153960:Int64.int, mean_prom_time_sec=0.000576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8531, alloc_bytes=2271487184:Int64.int, copied_bytes=17434536:Int64.int, time_coll_sec=0.014690}, 
                      major=GC{n_collections=18, alloc_bytes=17012656:Int64.int, copied_bytes=1852512:Int64.int, time_coll_sec=0.002540}, 
                      promotion={n_promotions=3463, prom_bytes=290824:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1929, alloc_bytes=564811096:Int64.int, copied_bytes=3311304:Int64.int, time_coll_sec=0.003263}, 
                      major=GC{n_collections=3, alloc_bytes=2860096:Int64.int, copied_bytes=223544:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=3470, prom_bytes=254032:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.150,		gc=GCS{processor=0, 
                      minor=GC{n_collections=539, alloc_bytes=227116192:Int64.int, copied_bytes=356136:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3068, prom_bytes=231984:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4898, alloc_bytes=1345777664:Int64.int, copied_bytes=9690472:Int64.int, time_coll_sec=0.008464}, 
                      major=GC{n_collections=10, alloc_bytes=9444168:Int64.int, copied_bytes=987032:Int64.int, time_coll_sec=0.001422}, 
                      promotion={n_promotions=2974, prom_bytes=261784:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2006, alloc_bytes=574759944:Int64.int, copied_bytes=3356576:Int64.int, time_coll_sec=0.003475}, 
                      major=GC{n_collections=3, alloc_bytes=2834400:Int64.int, copied_bytes=209560:Int64.int, time_coll_sec=0.000312}, 
                      promotion={n_promotions=4091, prom_bytes=301312:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8439, alloc_bytes=2222774104:Int64.int, copied_bytes=17037504:Int64.int, time_coll_sec=0.014297}, 
                      major=GC{n_collections=18, alloc_bytes=17003000:Int64.int, copied_bytes=1914320:Int64.int, time_coll_sec=0.002599}, 
                      promotion={n_promotions=2543, prom_bytes=233664:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=406, alloc_bytes=191524240:Int64.int, copied_bytes=146488:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3162, prom_bytes=154416:Int64.int, mean_prom_time_sec=0.000576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.171,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4997, alloc_bytes=1362148968:Int64.int, copied_bytes=9689944:Int64.int, time_coll_sec=0.008409}, 
                      major=GC{n_collections=10, alloc_bytes=9444544:Int64.int, copied_bytes=1115640:Int64.int, time_coll_sec=0.001576}, 
                      promotion={n_promotions=3304, prom_bytes=293656:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1812, alloc_bytes=560870672:Int64.int, copied_bytes=3097184:Int64.int, time_coll_sec=0.003078}, 
                      major=GC{n_collections=3, alloc_bytes=2833648:Int64.int, copied_bytes=216560:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=2679, prom_bytes=180720:Int64.int, mean_prom_time_sec=0.000577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=439, alloc_bytes=204094320:Int64.int, copied_bytes=208184:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3889, prom_bytes=200496:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4406, alloc_bytes=1207360288:Int64.int, copied_bytes=8564592:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=9, alloc_bytes=8502248:Int64.int, copied_bytes=903800:Int64.int, time_coll_sec=0.001297}, 
                      promotion={n_promotions=3488, prom_bytes=201096:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4407, alloc_bytes=1198705424:Int64.int, copied_bytes=8652016:Int64.int, time_coll_sec=0.007462}, 
                      major=GC{n_collections=9, alloc_bytes=8506336:Int64.int, copied_bytes=1019784:Int64.int, time_coll_sec=0.001373}, 
                      promotion={n_promotions=2659, prom_bytes=150856:Int64.int, mean_prom_time_sec=0.000498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=506, alloc_bytes=219124048:Int64.int, copied_bytes=316984:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3333, prom_bytes=179992:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1869, alloc_bytes=560553320:Int64.int, copied_bytes=3212800:Int64.int, time_coll_sec=0.003280}, 
                      major=GC{n_collections=3, alloc_bytes=2836432:Int64.int, copied_bytes=223200:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=2540, prom_bytes=231464:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4424, alloc_bytes=1213298328:Int64.int, copied_bytes=8699112:Int64.int, time_coll_sec=0.007618}, 
                      major=GC{n_collections=9, alloc_bytes=8507776:Int64.int, copied_bytes=1000720:Int64.int, time_coll_sec=0.001372}, 
                      promotion={n_promotions=2761, prom_bytes=167712:Int64.int, mean_prom_time_sec=0.000533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4415, alloc_bytes=1206998360:Int64.int, copied_bytes=8635912:Int64.int, time_coll_sec=0.007718}, 
                      major=GC{n_collections=9, alloc_bytes=8517456:Int64.int, copied_bytes=913200:Int64.int, time_coll_sec=0.001302}, 
                      promotion={n_promotions=2958, prom_bytes=199256:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=963, alloc_bytes=340903456:Int64.int, copied_bytes=1369056:Int64.int, time_coll_sec=0.001716}, 
                      major=GC{n_collections=1, alloc_bytes=945416:Int64.int, copied_bytes=78200:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=3150, prom_bytes=252544:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=381, alloc_bytes=189610840:Int64.int, copied_bytes=128072:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3600, prom_bytes=185016:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4412, alloc_bytes=1200589432:Int64.int, copied_bytes=8499816:Int64.int, time_coll_sec=0.007549}, 
                      major=GC{n_collections=9, alloc_bytes=8503712:Int64.int, copied_bytes=982216:Int64.int, time_coll_sec=0.001350}, 
                      promotion={n_promotions=3184, prom_bytes=195504:Int64.int, mean_prom_time_sec=0.000582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=502, alloc_bytes=218794216:Int64.int, copied_bytes=306672:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3354, prom_bytes=178960:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.130,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8497, alloc_bytes=2242039504:Int64.int, copied_bytes=17124800:Int64.int, time_coll_sec=0.014404}, 
                      major=GC{n_collections=18, alloc_bytes=17002536:Int64.int, copied_bytes=1659000:Int64.int, time_coll_sec=0.002268}, 
                      promotion={n_promotions=4190, prom_bytes=483952:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=355, alloc_bytes=178044880:Int64.int, copied_bytes=80184:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3414, prom_bytes=159160:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4428, alloc_bytes=1194973168:Int64.int, copied_bytes=8678576:Int64.int, time_coll_sec=0.007558}, 
                      major=GC{n_collections=9, alloc_bytes=8498608:Int64.int, copied_bytes=1009344:Int64.int, time_coll_sec=0.001401}, 
                      promotion={n_promotions=2766, prom_bytes=148160:Int64.int, mean_prom_time_sec=0.000531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1745, alloc_bytes=544006232:Int64.int, copied_bytes=3050304:Int64.int, time_coll_sec=0.003071}, 
                      major=GC{n_collections=3, alloc_bytes=2833128:Int64.int, copied_bytes=205360:Int64.int, time_coll_sec=0.000298}, 
                      promotion={n_promotions=2909, prom_bytes=239912:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=812, alloc_bytes=273189640:Int64.int, copied_bytes=908096:Int64.int, time_coll_sec=0.001357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3822, prom_bytes=291352:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=355, alloc_bytes=177955848:Int64.int, copied_bytes=80344:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3387, prom_bytes=155904:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=352, alloc_bytes=176412424:Int64.int, copied_bytes=79912:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3866, prom_bytes=174456:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1289, alloc_bytes=299897680:Int64.int, copied_bytes=1073584:Int64.int, time_coll_sec=0.001555}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=3795, prom_bytes=304248:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.145,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4362, alloc_bytes=1205433400:Int64.int, copied_bytes=8564920:Int64.int, time_coll_sec=0.007535}, 
                      major=GC{n_collections=9, alloc_bytes=8529224:Int64.int, copied_bytes=921560:Int64.int, time_coll_sec=0.001284}, 
                      promotion={n_promotions=3673, prom_bytes=249216:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=429, alloc_bytes=201221592:Int64.int, copied_bytes=195152:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3262, prom_bytes=164632:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=358, alloc_bytes=179220416:Int64.int, copied_bytes=80952:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3415, prom_bytes=158576:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4423, alloc_bytes=1198287848:Int64.int, copied_bytes=8540960:Int64.int, time_coll_sec=0.007578}, 
                      major=GC{n_collections=9, alloc_bytes=8519200:Int64.int, copied_bytes=937784:Int64.int, time_coll_sec=0.001271}, 
                      promotion={n_promotions=3155, prom_bytes=216344:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1723, alloc_bytes=532339352:Int64.int, copied_bytes=3060720:Int64.int, time_coll_sec=0.003106}, 
                      major=GC{n_collections=3, alloc_bytes=2832448:Int64.int, copied_bytes=175400:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=3349, prom_bytes=238800:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=179357784:Int64.int, copied_bytes=80712:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3670, prom_bytes=169824:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4728, alloc_bytes=1277433032:Int64.int, copied_bytes=9514352:Int64.int, time_coll_sec=0.008135}, 
                      major=GC{n_collections=10, alloc_bytes=9444952:Int64.int, copied_bytes=1105632:Int64.int, time_coll_sec=0.001448}, 
                      promotion={n_promotions=3217, prom_bytes=206528:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1633, alloc_bytes=316803712:Int64.int, copied_bytes=1215656:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000001}, 
                      promotion={n_promotions=3729, prom_bytes=328112:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=373, alloc_bytes=185726136:Int64.int, copied_bytes=115840:Int64.int, time_coll_sec=0.000416}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3890, prom_bytes=185960:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1762, alloc_bytes=545567728:Int64.int, copied_bytes=3131024:Int64.int, time_coll_sec=0.003077}, 
                      major=GC{n_collections=3, alloc_bytes=2832904:Int64.int, copied_bytes=211080:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=3209, prom_bytes=254048:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4464, alloc_bytes=1199278208:Int64.int, copied_bytes=8651200:Int64.int, time_coll_sec=0.007504}, 
                      major=GC{n_collections=9, alloc_bytes=8501544:Int64.int, copied_bytes=1010752:Int64.int, time_coll_sec=0.001392}, 
                      promotion={n_promotions=3233, prom_bytes=163232:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4963, alloc_bytes=1368687840:Int64.int, copied_bytes=9824720:Int64.int, time_coll_sec=0.008656}, 
                      major=GC{n_collections=10, alloc_bytes=9447248:Int64.int, copied_bytes=925248:Int64.int, time_coll_sec=0.001348}, 
                      promotion={n_promotions=3875, prom_bytes=384048:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=364, alloc_bytes=182128120:Int64.int, copied_bytes=82504:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3969, prom_bytes=184024:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=363, alloc_bytes=181585008:Int64.int, copied_bytes=81976:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3151, prom_bytes=146032:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4419, alloc_bytes=1209770304:Int64.int, copied_bytes=8559768:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=9, alloc_bytes=8503768:Int64.int, copied_bytes=956096:Int64.int, time_coll_sec=0.001323}, 
                      promotion={n_promotions=3288, prom_bytes=178440:Int64.int, mean_prom_time_sec=0.000623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=490, alloc_bytes=205376504:Int64.int, copied_bytes=268800:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3911, prom_bytes=220288:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=364, alloc_bytes=181934352:Int64.int, copied_bytes=82008:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3672, prom_bytes=167048:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=363, alloc_bytes=181823232:Int64.int, copied_bytes=81976:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3540, prom_bytes=163416:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=532, alloc_bytes=225166192:Int64.int, copied_bytes=345304:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3754, prom_bytes=201520:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=376, alloc_bytes=187307264:Int64.int, copied_bytes=123944:Int64.int, time_coll_sec=0.000439}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3938, prom_bytes=232544:Int64.int, mean_prom_time_sec=0.000884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=511, alloc_bytes=220487184:Int64.int, copied_bytes=320344:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3637, prom_bytes=196536:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179910768:Int64.int, copied_bytes=81600:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3513, prom_bytes=161056:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=364, alloc_bytes=181238504:Int64.int, copied_bytes=88336:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3896, prom_bytes=179288:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=179523352:Int64.int, copied_bytes=81072:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3001, prom_bytes=140360:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=525, alloc_bytes=224929032:Int64.int, copied_bytes=333800:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3690, prom_bytes=196944:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1797, alloc_bytes=541364120:Int64.int, copied_bytes=3060512:Int64.int, time_coll_sec=0.003127}, 
                      major=GC{n_collections=3, alloc_bytes=2833408:Int64.int, copied_bytes=204800:Int64.int, time_coll_sec=0.000291}, 
                      promotion={n_promotions=3937, prom_bytes=263384:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=917, alloc_bytes=323332928:Int64.int, copied_bytes=1241896:Int64.int, time_coll_sec=0.001617}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=101024:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=3564, prom_bytes=219704:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=179982392:Int64.int, copied_bytes=81248:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3572, prom_bytes=163680:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4456, alloc_bytes=1203836416:Int64.int, copied_bytes=8739632:Int64.int, time_coll_sec=0.007463}, 
                      major=GC{n_collections=9, alloc_bytes=8512336:Int64.int, copied_bytes=1015104:Int64.int, time_coll_sec=0.001353}, 
                      promotion={n_promotions=3637, prom_bytes=192504:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8388, alloc_bytes=2222429680:Int64.int, copied_bytes=17032344:Int64.int, time_coll_sec=0.014329}, 
                      major=GC{n_collections=18, alloc_bytes=17027056:Int64.int, copied_bytes=1857016:Int64.int, time_coll_sec=0.002594}, 
                      promotion={n_promotions=4146, prom_bytes=281648:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4566, alloc_bytes=1245065376:Int64.int, copied_bytes=8845528:Int64.int, time_coll_sec=0.007746}, 
                      major=GC{n_collections=9, alloc_bytes=8500648:Int64.int, copied_bytes=964344:Int64.int, time_coll_sec=0.001387}, 
                      promotion={n_promotions=5388, prom_bytes=373928:Int64.int, mean_prom_time_sec=0.001120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4419, alloc_bytes=1214286800:Int64.int, copied_bytes=8750464:Int64.int, time_coll_sec=0.007783}, 
                      major=GC{n_collections=9, alloc_bytes=8521216:Int64.int, copied_bytes=890800:Int64.int, time_coll_sec=0.001247}, 
                      promotion={n_promotions=4446, prom_bytes=263416:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4440, alloc_bytes=1197593200:Int64.int, copied_bytes=8672208:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=9, alloc_bytes=8499664:Int64.int, copied_bytes=994264:Int64.int, time_coll_sec=0.001456}, 
                      promotion={n_promotions=3560, prom_bytes=172736:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179751224:Int64.int, copied_bytes=81152:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3042, prom_bytes=140832:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=221026176:Int64.int, copied_bytes=345704:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3944, prom_bytes=197712:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179827472:Int64.int, copied_bytes=81176:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3372, prom_bytes=155360:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=358, alloc_bytes=179105992:Int64.int, copied_bytes=80896:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3827, prom_bytes=177520:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=956, alloc_bytes=324113952:Int64.int, copied_bytes=1153480:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=77104:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=3759, prom_bytes=247616:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=364, alloc_bytes=181188392:Int64.int, copied_bytes=86968:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3793, prom_bytes=170040:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=360, alloc_bytes=180223000:Int64.int, copied_bytes=81360:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3673, prom_bytes=176344:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1738, alloc_bytes=542595840:Int64.int, copied_bytes=3103784:Int64.int, time_coll_sec=0.003156}, 
                      major=GC{n_collections=3, alloc_bytes=2844104:Int64.int, copied_bytes=222424:Int64.int, time_coll_sec=0.000309}, 
                      promotion={n_promotions=3698, prom_bytes=223152:Int64.int, mean_prom_time_sec=0.000832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=360, alloc_bytes=180112800:Int64.int, copied_bytes=81576:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3710, prom_bytes=169008:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.140,		gc=GCS{processor=0, 
                      minor=GC{n_collections=363, alloc_bytes=180321632:Int64.int, copied_bytes=90144:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4161, prom_bytes=237112:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1527, alloc_bytes=283700392:Int64.int, copied_bytes=950704:Int64.int, time_coll_sec=0.001502}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=304:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4136, prom_bytes=262856:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=180666920:Int64.int, copied_bytes=90904:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3958, prom_bytes=175288:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=357, alloc_bytes=178510400:Int64.int, copied_bytes=80808:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3225, prom_bytes=148824:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=357, alloc_bytes=178765232:Int64.int, copied_bytes=80840:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3728, prom_bytes=169464:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=356, alloc_bytes=178392872:Int64.int, copied_bytes=80568:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3148, prom_bytes=145472:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=859, alloc_bytes=305963968:Int64.int, copied_bytes=1083808:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=126048:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=4766, prom_bytes=229488:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4367, alloc_bytes=1204699184:Int64.int, copied_bytes=8555016:Int64.int, time_coll_sec=0.007460}, 
                      major=GC{n_collections=9, alloc_bytes=8500680:Int64.int, copied_bytes=895480:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=5075, prom_bytes=249176:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4402, alloc_bytes=1196696832:Int64.int, copied_bytes=8564272:Int64.int, time_coll_sec=0.007409}, 
                      major=GC{n_collections=9, alloc_bytes=8498992:Int64.int, copied_bytes=1011440:Int64.int, time_coll_sec=0.001407}, 
                      promotion={n_promotions=3884, prom_bytes=165136:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=476, alloc_bytes=201917288:Int64.int, copied_bytes=255536:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4625, prom_bytes=247448:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1642, alloc_bytes=520801192:Int64.int, copied_bytes=3052064:Int64.int, time_coll_sec=0.002993}, 
                      major=GC{n_collections=3, alloc_bytes=2834072:Int64.int, copied_bytes=164624:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=3324, prom_bytes=239808:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4391, alloc_bytes=1200926992:Int64.int, copied_bytes=8276952:Int64.int, time_coll_sec=0.007290}, 
                      major=GC{n_collections=8, alloc_bytes=7561600:Int64.int, copied_bytes=807920:Int64.int, time_coll_sec=0.001118}, 
                      promotion={n_promotions=3847, prom_bytes=369888:Int64.int, mean_prom_time_sec=0.000968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=357, alloc_bytes=178728976:Int64.int, copied_bytes=80608:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3784, prom_bytes=171472:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.181,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1943, alloc_bytes=576875216:Int64.int, copied_bytes=3306576:Int64.int, time_coll_sec=0.003303}, 
                      major=GC{n_collections=3, alloc_bytes=2831760:Int64.int, copied_bytes=274680:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=3907, prom_bytes=270944:Int64.int, mean_prom_time_sec=0.000935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4442, alloc_bytes=1211097152:Int64.int, copied_bytes=8581672:Int64.int, time_coll_sec=0.007555}, 
                      major=GC{n_collections=9, alloc_bytes=8498192:Int64.int, copied_bytes=868856:Int64.int, time_coll_sec=0.001249}, 
                      promotion={n_promotions=4390, prom_bytes=231832:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=363, alloc_bytes=181693816:Int64.int, copied_bytes=82000:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3325, prom_bytes=153128:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4405, alloc_bytes=1209545976:Int64.int, copied_bytes=8638160:Int64.int, time_coll_sec=0.007640}, 
                      major=GC{n_collections=9, alloc_bytes=8500192:Int64.int, copied_bytes=886112:Int64.int, time_coll_sec=0.001249}, 
                      promotion={n_promotions=4635, prom_bytes=240816:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4425, alloc_bytes=1196369248:Int64.int, copied_bytes=8716464:Int64.int, time_coll_sec=0.007554}, 
                      major=GC{n_collections=9, alloc_bytes=8500544:Int64.int, copied_bytes=989944:Int64.int, time_coll_sec=0.001362}, 
                      promotion={n_promotions=4403, prom_bytes=238824:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=368, alloc_bytes=183092264:Int64.int, copied_bytes=87944:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3862, prom_bytes=174632:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1023, alloc_bytes=353212296:Int64.int, copied_bytes=1442608:Int64.int, time_coll_sec=0.001748}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=74304:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=3394, prom_bytes=261896:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=458, alloc_bytes=210663824:Int64.int, copied_bytes=253568:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3915, prom_bytes=194064:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=363, alloc_bytes=181784208:Int64.int, copied_bytes=81680:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3245, prom_bytes=149416:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=363, alloc_bytes=181833480:Int64.int, copied_bytes=81736:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3320, prom_bytes=152872:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=363, alloc_bytes=181422336:Int64.int, copied_bytes=82192:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3015, prom_bytes=139512:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=363, alloc_bytes=181511800:Int64.int, copied_bytes=82192:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3294, prom_bytes=151832:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=364, alloc_bytes=182066416:Int64.int, copied_bytes=82488:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3895, prom_bytes=185504:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=364, alloc_bytes=182066104:Int64.int, copied_bytes=81800:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3597, prom_bytes=164000:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=359, alloc_bytes=179751872:Int64.int, copied_bytes=81472:Int64.int, time_coll_sec=0.000420}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3512, prom_bytes=218144:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=409, alloc_bytes=191972952:Int64.int, copied_bytes=151216:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3827, prom_bytes=166104:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=179666840:Int64.int, copied_bytes=81224:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3945, prom_bytes=178912:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4412, alloc_bytes=1197759144:Int64.int, copied_bytes=8595912:Int64.int, time_coll_sec=0.007461}, 
                      major=GC{n_collections=9, alloc_bytes=8500008:Int64.int, copied_bytes=991904:Int64.int, time_coll_sec=0.001398}, 
                      promotion={n_promotions=4099, prom_bytes=178168:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=473, alloc_bytes=220740672:Int64.int, copied_bytes=402080:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5791, prom_bytes=286384:Int64.int, mean_prom_time_sec=0.001062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8423, alloc_bytes=2228231720:Int64.int, copied_bytes=17027056:Int64.int, time_coll_sec=0.014478}, 
                      major=GC{n_collections=18, alloc_bytes=17012336:Int64.int, copied_bytes=1895400:Int64.int, time_coll_sec=0.002629}, 
                      promotion={n_promotions=5609, prom_bytes=323408:Int64.int, mean_prom_time_sec=0.001046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=359, alloc_bytes=179688600:Int64.int, copied_bytes=80944:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3508, prom_bytes=160176:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179634112:Int64.int, copied_bytes=81144:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3724, prom_bytes=169704:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179926112:Int64.int, copied_bytes=81400:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4136, prom_bytes=187080:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=360, alloc_bytes=180040488:Int64.int, copied_bytes=81680:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4287, prom_bytes=192664:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=524, alloc_bytes=223891608:Int64.int, copied_bytes=335320:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4019, prom_bytes=204784:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=358, alloc_bytes=179303504:Int64.int, copied_bytes=81064:Int64.int, time_coll_sec=0.000350}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3011, prom_bytes=139592:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1786, alloc_bytes=540985984:Int64.int, copied_bytes=3099864:Int64.int, time_coll_sec=0.003104}, 
                      major=GC{n_collections=3, alloc_bytes=2844632:Int64.int, copied_bytes=226360:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=3824, prom_bytes=239704:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=358, alloc_bytes=179464832:Int64.int, copied_bytes=80760:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3665, prom_bytes=168024:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=948, alloc_bytes=321661352:Int64.int, copied_bytes=1169032:Int64.int, time_coll_sec=0.001616}, 
                      major=GC{n_collections=1, alloc_bytes=945304:Int64.int, copied_bytes=76400:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=5405, prom_bytes=314792:Int64.int, mean_prom_time_sec=0.001091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=958, alloc_bytes=319393112:Int64.int, copied_bytes=1139912:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=76504:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=4541, prom_bytes=327288:Int64.int, mean_prom_time_sec=0.001173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179649416:Int64.int, copied_bytes=81240:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3540, prom_bytes=161992:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=369, alloc_bytes=181764688:Int64.int, copied_bytes=98560:Int64.int, time_coll_sec=0.000402}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4206, prom_bytes=184656:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179581784:Int64.int, copied_bytes=81112:Int64.int, time_coll_sec=0.000362}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3856, prom_bytes=178784:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=179051984:Int64.int, copied_bytes=80568:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3376, prom_bytes=154544:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4528, alloc_bytes=1238371120:Int64.int, copied_bytes=8890216:Int64.int, time_coll_sec=0.007670}, 
                      major=GC{n_collections=9, alloc_bytes=8501768:Int64.int, copied_bytes=991416:Int64.int, time_coll_sec=0.001379}, 
                      promotion={n_promotions=5225, prom_bytes=257816:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=180937640:Int64.int, copied_bytes=86912:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4525, prom_bytes=199848:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4484, alloc_bytes=1206598968:Int64.int, copied_bytes=8509896:Int64.int, time_coll_sec=0.007524}, 
                      major=GC{n_collections=9, alloc_bytes=8500968:Int64.int, copied_bytes=734816:Int64.int, time_coll_sec=0.001060}, 
                      promotion={n_promotions=5425, prom_bytes=466128:Int64.int, mean_prom_time_sec=0.001308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179634848:Int64.int, copied_bytes=81032:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3851, prom_bytes=175376:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1927, alloc_bytes=571309808:Int64.int, copied_bytes=3372024:Int64.int, time_coll_sec=0.003361}, 
                      major=GC{n_collections=3, alloc_bytes=2833144:Int64.int, copied_bytes=233304:Int64.int, time_coll_sec=0.000346}, 
                      promotion={n_promotions=3662, prom_bytes=241496:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=362, alloc_bytes=180946896:Int64.int, copied_bytes=94504:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4300, prom_bytes=196656:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=412, alloc_bytes=191874824:Int64.int, copied_bytes=157984:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5071, prom_bytes=213840:Int64.int, mean_prom_time_sec=0.000883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=358, alloc_bytes=179130760:Int64.int, copied_bytes=80928:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3537, prom_bytes=161728:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4399, alloc_bytes=1212814184:Int64.int, copied_bytes=8620656:Int64.int, time_coll_sec=0.007480}, 
                      major=GC{n_collections=9, alloc_bytes=8501568:Int64.int, copied_bytes=891344:Int64.int, time_coll_sec=0.001296}, 
                      promotion={n_promotions=6174, prom_bytes=309616:Int64.int, mean_prom_time_sec=0.001108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=364, alloc_bytes=181290624:Int64.int, copied_bytes=87392:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4924, prom_bytes=221784:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=358, alloc_bytes=179244776:Int64.int, copied_bytes=80904:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3748, prom_bytes=170360:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.667,		gc=GCS{processor=0, 
                   minor=GC{n_collections=15012, alloc_bytes=3963721264:Int64.int, copied_bytes=30713368:Int64.int, time_coll_sec=0.025374}, 
                    major=GC{n_collections=32, alloc_bytes=30247184:Int64.int, copied_bytes=3475176:Int64.int, time_coll_sec=0.004622}, 
                    promotion={n_promotions=156, prom_bytes=4184:Int64.int, mean_prom_time_sec=0.000026}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9250, alloc_bytes=2438102816:Int64.int, copied_bytes=18596120:Int64.int, time_coll_sec=0.015625}, 
                      major=GC{n_collections=19, alloc_bytes=17967600:Int64.int, copied_bytes=2057000:Int64.int, time_coll_sec=0.002780}, 
                      promotion={n_promotions=645, prom_bytes=188584:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6515, alloc_bytes=1594269008:Int64.int, copied_bytes=12271352:Int64.int, time_coll_sec=0.010324}, 
                      major=GC{n_collections=13, alloc_bytes=12282952:Int64.int, copied_bytes=1264904:Int64.int, time_coll_sec=0.001702}, 
                      promotion={n_promotions=1053, prom_bytes=119456:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.189,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5099, alloc_bytes=1372049176:Int64.int, copied_bytes=10028728:Int64.int, time_coll_sec=0.008515}, 
                      major=GC{n_collections=10, alloc_bytes=9486656:Int64.int, copied_bytes=1147704:Int64.int, time_coll_sec=0.001420}, 
                      promotion={n_promotions=2101, prom_bytes=292032:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8536, alloc_bytes=2250600904:Int64.int, copied_bytes=17349656:Int64.int, time_coll_sec=0.014707}, 
                      major=GC{n_collections=18, alloc_bytes=17013504:Int64.int, copied_bytes=1719720:Int64.int, time_coll_sec=0.002425}, 
                      promotion={n_promotions=1985, prom_bytes=263088:Int64.int, mean_prom_time_sec=0.000547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2036, alloc_bytes=588422584:Int64.int, copied_bytes=3427648:Int64.int, time_coll_sec=0.003491}, 
                      major=GC{n_collections=3, alloc_bytes=2832504:Int64.int, copied_bytes=260008:Int64.int, time_coll_sec=0.000364}, 
                      promotion={n_promotions=2288, prom_bytes=203768:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.179,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1991, alloc_bytes=563685888:Int64.int, copied_bytes=3378592:Int64.int, time_coll_sec=0.003318}, 
                      major=GC{n_collections=3, alloc_bytes=2832808:Int64.int, copied_bytes=198576:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=4410, prom_bytes=367672:Int64.int, mean_prom_time_sec=0.000946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4409, alloc_bytes=1219104416:Int64.int, copied_bytes=8672320:Int64.int, time_coll_sec=0.007758}, 
                      major=GC{n_collections=9, alloc_bytes=8505584:Int64.int, copied_bytes=878656:Int64.int, time_coll_sec=0.001286}, 
                      promotion={n_promotions=2513, prom_bytes=168592:Int64.int, mean_prom_time_sec=0.000515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4603, alloc_bytes=1236043088:Int64.int, copied_bytes=8952768:Int64.int, time_coll_sec=0.007893}, 
                      major=GC{n_collections=9, alloc_bytes=8499928:Int64.int, copied_bytes=962080:Int64.int, time_coll_sec=0.001331}, 
                      promotion={n_promotions=4169, prom_bytes=293976:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4980, alloc_bytes=1374539096:Int64.int, copied_bytes=9847000:Int64.int, time_coll_sec=0.008519}, 
                      major=GC{n_collections=10, alloc_bytes=9461064:Int64.int, copied_bytes=1158208:Int64.int, time_coll_sec=0.001546}, 
                      promotion={n_promotions=3266, prom_bytes=237080:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=496, alloc_bytes=207552368:Int64.int, copied_bytes=269816:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3685, prom_bytes=260872:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1923, alloc_bytes=564595416:Int64.int, copied_bytes=3331616:Int64.int, time_coll_sec=0.003345}, 
                      major=GC{n_collections=3, alloc_bytes=2832920:Int64.int, copied_bytes=237056:Int64.int, time_coll_sec=0.000348}, 
                      promotion={n_promotions=3164, prom_bytes=191000:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=414, alloc_bytes=194637336:Int64.int, copied_bytes=148736:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2928, prom_bytes=147856:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4370, alloc_bytes=1200065352:Int64.int, copied_bytes=8659240:Int64.int, time_coll_sec=0.007534}, 
                      major=GC{n_collections=9, alloc_bytes=8498808:Int64.int, copied_bytes=985664:Int64.int, time_coll_sec=0.001241}, 
                      promotion={n_promotions=2273, prom_bytes=138312:Int64.int, mean_prom_time_sec=0.000485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8976, alloc_bytes=2411258224:Int64.int, copied_bytes=18450656:Int64.int, time_coll_sec=0.015440}, 
                      major=GC{n_collections=19, alloc_bytes=17943624:Int64.int, copied_bytes=2037968:Int64.int, time_coll_sec=0.002763}, 
                      promotion={n_promotions=2491, prom_bytes=240704:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=530, alloc_bytes=225224136:Int64.int, copied_bytes=342008:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3808, prom_bytes=255648:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=499, alloc_bytes=206384584:Int64.int, copied_bytes=280584:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3816, prom_bytes=224360:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4354, alloc_bytes=1207546592:Int64.int, copied_bytes=8550024:Int64.int, time_coll_sec=0.007600}, 
                      major=GC{n_collections=9, alloc_bytes=8523376:Int64.int, copied_bytes=913184:Int64.int, time_coll_sec=0.001293}, 
                      promotion={n_promotions=3226, prom_bytes=183112:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1741, alloc_bytes=545446352:Int64.int, copied_bytes=3094136:Int64.int, time_coll_sec=0.003137}, 
                      major=GC{n_collections=3, alloc_bytes=2843056:Int64.int, copied_bytes=223688:Int64.int, time_coll_sec=0.000307}, 
                      promotion={n_promotions=3080, prom_bytes=205784:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4577, alloc_bytes=1209712320:Int64.int, copied_bytes=8478840:Int64.int, time_coll_sec=0.007490}, 
                      major=GC{n_collections=9, alloc_bytes=8505440:Int64.int, copied_bytes=811040:Int64.int, time_coll_sec=0.001106}, 
                      promotion={n_promotions=2973, prom_bytes=312120:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4991, alloc_bytes=1360266152:Int64.int, copied_bytes=9834976:Int64.int, time_coll_sec=0.008342}, 
                      major=GC{n_collections=10, alloc_bytes=9443120:Int64.int, copied_bytes=1113640:Int64.int, time_coll_sec=0.001524}, 
                      promotion={n_promotions=3093, prom_bytes=242432:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=220639848:Int64.int, copied_bytes=324896:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3775, prom_bytes=273824:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=411, alloc_bytes=193072736:Int64.int, copied_bytes=149960:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3086, prom_bytes=148664:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=400, alloc_bytes=197255952:Int64.int, copied_bytes=178256:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3470, prom_bytes=188672:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=362, alloc_bytes=181228360:Int64.int, copied_bytes=81680:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3302, prom_bytes=153312:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5858, alloc_bytes=1570709200:Int64.int, copied_bytes=11636728:Int64.int, time_coll_sec=0.009935}, 
                      major=GC{n_collections=12, alloc_bytes=11355432:Int64.int, copied_bytes=1303328:Int64.int, time_coll_sec=0.001792}, 
                      promotion={n_promotions=2559, prom_bytes=174440:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=959, alloc_bytes=342769120:Int64.int, copied_bytes=1392232:Int64.int, time_coll_sec=0.001629}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=84344:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=3087, prom_bytes=249384:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8378, alloc_bytes=2226675248:Int64.int, copied_bytes=17015360:Int64.int, time_coll_sec=0.014479}, 
                      major=GC{n_collections=18, alloc_bytes=16998160:Int64.int, copied_bytes=1778808:Int64.int, time_coll_sec=0.002492}, 
                      promotion={n_promotions=3476, prom_bytes=278256:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1882, alloc_bytes=560862216:Int64.int, copied_bytes=3312512:Int64.int, time_coll_sec=0.003299}, 
                      major=GC{n_collections=3, alloc_bytes=2851376:Int64.int, copied_bytes=239680:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=2818, prom_bytes=248472:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=967, alloc_bytes=340671704:Int64.int, copied_bytes=1310848:Int64.int, time_coll_sec=0.001678}, 
                      major=GC{n_collections=1, alloc_bytes=944928:Int64.int, copied_bytes=95152:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=2835, prom_bytes=224392:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=510, alloc_bytes=218854688:Int64.int, copied_bytes=330336:Int64.int, time_coll_sec=0.000870}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3436, prom_bytes=181680:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4468, alloc_bytes=1200957344:Int64.int, copied_bytes=8617576:Int64.int, time_coll_sec=0.007640}, 
                      major=GC{n_collections=9, alloc_bytes=8505192:Int64.int, copied_bytes=940344:Int64.int, time_coll_sec=0.001202}, 
                      promotion={n_promotions=3267, prom_bytes=225136:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4416, alloc_bytes=1207013496:Int64.int, copied_bytes=8641704:Int64.int, time_coll_sec=0.007620}, 
                      major=GC{n_collections=9, alloc_bytes=8502688:Int64.int, copied_bytes=890480:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=3374, prom_bytes=193624:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=382, alloc_bytes=190100624:Int64.int, copied_bytes=129944:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4351, prom_bytes=207952:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4453, alloc_bytes=1213236704:Int64.int, copied_bytes=8720688:Int64.int, time_coll_sec=0.007710}, 
                      major=GC{n_collections=9, alloc_bytes=8501224:Int64.int, copied_bytes=1009104:Int64.int, time_coll_sec=0.001457}, 
                      promotion={n_promotions=2813, prom_bytes=169208:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=365, alloc_bytes=182598472:Int64.int, copied_bytes=82168:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5210, prom_bytes=241264:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=364, alloc_bytes=182226816:Int64.int, copied_bytes=82592:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4039, prom_bytes=230560:Int64.int, mean_prom_time_sec=0.000870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=181942056:Int64.int, copied_bytes=81976:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3604, prom_bytes=168968:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=529, alloc_bytes=224864560:Int64.int, copied_bytes=340752:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3536, prom_bytes=193552:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4466, alloc_bytes=1209661896:Int64.int, copied_bytes=8531496:Int64.int, time_coll_sec=0.007592}, 
                      major=GC{n_collections=9, alloc_bytes=8519936:Int64.int, copied_bytes=1001184:Int64.int, time_coll_sec=0.001351}, 
                      promotion={n_promotions=3205, prom_bytes=173600:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5006, alloc_bytes=1359935088:Int64.int, copied_bytes=10004704:Int64.int, time_coll_sec=0.008650}, 
                      major=GC{n_collections=10, alloc_bytes=9470112:Int64.int, copied_bytes=1145080:Int64.int, time_coll_sec=0.001505}, 
                      promotion={n_promotions=2770, prom_bytes=263280:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=494, alloc_bytes=206268688:Int64.int, copied_bytes=271648:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3732, prom_bytes=210424:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1754, alloc_bytes=545531184:Int64.int, copied_bytes=3104240:Int64.int, time_coll_sec=0.003196}, 
                      major=GC{n_collections=3, alloc_bytes=2833456:Int64.int, copied_bytes=210152:Int64.int, time_coll_sec=0.000315}, 
                      promotion={n_promotions=3164, prom_bytes=215728:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=181753392:Int64.int, copied_bytes=81832:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3407, prom_bytes=157744:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4416, alloc_bytes=1207795712:Int64.int, copied_bytes=8610120:Int64.int, time_coll_sec=0.007665}, 
                      major=GC{n_collections=9, alloc_bytes=8501560:Int64.int, copied_bytes=899656:Int64.int, time_coll_sec=0.001279}, 
                      promotion={n_promotions=3386, prom_bytes=194976:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4421, alloc_bytes=1210175208:Int64.int, copied_bytes=8588024:Int64.int, time_coll_sec=0.007578}, 
                      major=GC{n_collections=9, alloc_bytes=8505232:Int64.int, copied_bytes=956128:Int64.int, time_coll_sec=0.001328}, 
                      promotion={n_promotions=4755, prom_bytes=305920:Int64.int, mean_prom_time_sec=0.001052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1815, alloc_bytes=545351480:Int64.int, copied_bytes=3177552:Int64.int, time_coll_sec=0.003167}, 
                      major=GC{n_collections=3, alloc_bytes=2836512:Int64.int, copied_bytes=224176:Int64.int, time_coll_sec=0.000298}, 
                      promotion={n_promotions=2914, prom_bytes=196560:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=500, alloc_bytes=206509224:Int64.int, copied_bytes=281712:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3714, prom_bytes=210352:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4360, alloc_bytes=1207988696:Int64.int, copied_bytes=8552376:Int64.int, time_coll_sec=0.007563}, 
                      major=GC{n_collections=9, alloc_bytes=8501304:Int64.int, copied_bytes=889672:Int64.int, time_coll_sec=0.001267}, 
                      promotion={n_promotions=3719, prom_bytes=198728:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=363, alloc_bytes=181514400:Int64.int, copied_bytes=82184:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3032, prom_bytes=141648:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4546, alloc_bytes=1235863776:Int64.int, copied_bytes=8876712:Int64.int, time_coll_sec=0.007751}, 
                      major=GC{n_collections=9, alloc_bytes=8529520:Int64.int, copied_bytes=1057816:Int64.int, time_coll_sec=0.001369}, 
                      promotion={n_promotions=3326, prom_bytes=209024:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=181832176:Int64.int, copied_bytes=81872:Int64.int, time_coll_sec=0.000360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3454, prom_bytes=162704:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=364, alloc_bytes=181987120:Int64.int, copied_bytes=82024:Int64.int, time_coll_sec=0.000389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3647, prom_bytes=167208:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1024, alloc_bytes=350178152:Int64.int, copied_bytes=1416280:Int64.int, time_coll_sec=0.001759}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=53832:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=3284, prom_bytes=277344:Int64.int, mean_prom_time_sec=0.000868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=364, alloc_bytes=181910592:Int64.int, copied_bytes=82720:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3547, prom_bytes=162632:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=508, alloc_bytes=220769672:Int64.int, copied_bytes=311240:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3786, prom_bytes=248808:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=179939384:Int64.int, copied_bytes=81488:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3531, prom_bytes=162128:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=363, alloc_bytes=181216736:Int64.int, copied_bytes=85264:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3871, prom_bytes=170504:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=485, alloc_bytes=226456728:Int64.int, copied_bytes=398224:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4660, prom_bytes=260400:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4405, alloc_bytes=1200177056:Int64.int, copied_bytes=8515344:Int64.int, time_coll_sec=0.007634}, 
                      major=GC{n_collections=9, alloc_bytes=8499600:Int64.int, copied_bytes=955712:Int64.int, time_coll_sec=0.001345}, 
                      promotion={n_promotions=2953, prom_bytes=153984:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179712728:Int64.int, copied_bytes=81136:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3231, prom_bytes=149856:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4417, alloc_bytes=1214351920:Int64.int, copied_bytes=8684104:Int64.int, time_coll_sec=0.007678}, 
                      major=GC{n_collections=9, alloc_bytes=8501768:Int64.int, copied_bytes=874512:Int64.int, time_coll_sec=0.001281}, 
                      promotion={n_promotions=4550, prom_bytes=267136:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1812, alloc_bytes=541212600:Int64.int, copied_bytes=3144840:Int64.int, time_coll_sec=0.003149}, 
                      major=GC{n_collections=3, alloc_bytes=2837640:Int64.int, copied_bytes=218728:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=3914, prom_bytes=252608:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=956, alloc_bytes=324968600:Int64.int, copied_bytes=1196232:Int64.int, time_coll_sec=0.001621}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=71280:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=4778, prom_bytes=304736:Int64.int, mean_prom_time_sec=0.000994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4437, alloc_bytes=1197572480:Int64.int, copied_bytes=8575352:Int64.int, time_coll_sec=0.007535}, 
                      major=GC{n_collections=9, alloc_bytes=8501296:Int64.int, copied_bytes=1003144:Int64.int, time_coll_sec=0.001386}, 
                      promotion={n_promotions=3400, prom_bytes=150040:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=179792160:Int64.int, copied_bytes=81272:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3262, prom_bytes=153824:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=578, alloc_bytes=218373760:Int64.int, copied_bytes=367240:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5539, prom_bytes=359480:Int64.int, mean_prom_time_sec=0.001112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=532, alloc_bytes=225267416:Int64.int, copied_bytes=348376:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4044, prom_bytes=210328:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1719, alloc_bytes=543075856:Int64.int, copied_bytes=3101456:Int64.int, time_coll_sec=0.003101}, 
                      major=GC{n_collections=3, alloc_bytes=2832584:Int64.int, copied_bytes=206952:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=3416, prom_bytes=212712:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=179508096:Int64.int, copied_bytes=81208:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3085, prom_bytes=143752:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8410, alloc_bytes=2222712736:Int64.int, copied_bytes=16824152:Int64.int, time_coll_sec=0.014189}, 
                      major=GC{n_collections=17, alloc_bytes=16053320:Int64.int, copied_bytes=1596888:Int64.int, time_coll_sec=0.002269}, 
                      promotion={n_promotions=4057, prom_bytes=480272:Int64.int, mean_prom_time_sec=0.001128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=179908600:Int64.int, copied_bytes=81216:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3383, prom_bytes=155800:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=920, alloc_bytes=323405480:Int64.int, copied_bytes=1201936:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=107488:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=3662, prom_bytes=217304:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179930552:Int64.int, copied_bytes=81096:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3651, prom_bytes=167288:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4381, alloc_bytes=1197657368:Int64.int, copied_bytes=8544992:Int64.int, time_coll_sec=0.007389}, 
                      major=GC{n_collections=9, alloc_bytes=8500464:Int64.int, copied_bytes=890872:Int64.int, time_coll_sec=0.001217}, 
                      promotion={n_promotions=3687, prom_bytes=264440:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=360, alloc_bytes=180196280:Int64.int, copied_bytes=81448:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3817, prom_bytes=177552:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=394, alloc_bytes=194029656:Int64.int, copied_bytes=169944:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4695, prom_bytes=217032:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=366, alloc_bytes=181569672:Int64.int, copied_bytes=91072:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4246, prom_bytes=190592:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=365, alloc_bytes=181485904:Int64.int, copied_bytes=89176:Int64.int, time_coll_sec=0.000449}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4072, prom_bytes=232624:Int64.int, mean_prom_time_sec=0.001197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=180029136:Int64.int, copied_bytes=81496:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3767, prom_bytes=171848:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=360, alloc_bytes=180161936:Int64.int, copied_bytes=81712:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3893, prom_bytes=176680:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4421, alloc_bytes=1197707752:Int64.int, copied_bytes=8678312:Int64.int, time_coll_sec=0.007460}, 
                      major=GC{n_collections=9, alloc_bytes=8499520:Int64.int, copied_bytes=1000600:Int64.int, time_coll_sec=0.001395}, 
                      promotion={n_promotions=3588, prom_bytes=172392:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=180233264:Int64.int, copied_bytes=81312:Int64.int, time_coll_sec=0.000403}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3894, prom_bytes=184920:Int64.int, mean_prom_time_sec=0.000927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=961, alloc_bytes=324358952:Int64.int, copied_bytes=1173112:Int64.int, time_coll_sec=0.001572}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=74768:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=4053, prom_bytes=259648:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1796, alloc_bytes=541206920:Int64.int, copied_bytes=3107112:Int64.int, time_coll_sec=0.003154}, 
                      major=GC{n_collections=3, alloc_bytes=2848696:Int64.int, copied_bytes=246400:Int64.int, time_coll_sec=0.000350}, 
                      promotion={n_promotions=3853, prom_bytes=251248:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=507, alloc_bytes=220655432:Int64.int, copied_bytes=308664:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3664, prom_bytes=194848:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=359, alloc_bytes=179884064:Int64.int, copied_bytes=80992:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3315, prom_bytes=156168:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=360, alloc_bytes=180131840:Int64.int, copied_bytes=81112:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3644, prom_bytes=165992:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=405, alloc_bytes=191360112:Int64.int, copied_bytes=144128:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3746, prom_bytes=167464:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8593, alloc_bytes=2269065480:Int64.int, copied_bytes=17241840:Int64.int, time_coll_sec=0.014626}, 
                      major=GC{n_collections=18, alloc_bytes=16999696:Int64.int, copied_bytes=1757112:Int64.int, time_coll_sec=0.002500}, 
                      promotion={n_promotions=5394, prom_bytes=421816:Int64.int, mean_prom_time_sec=0.001109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=360, alloc_bytes=180110776:Int64.int, copied_bytes=81592:Int64.int, time_coll_sec=0.000414}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3821, prom_bytes=173304:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=886, alloc_bytes=320162712:Int64.int, copied_bytes=1172176:Int64.int, time_coll_sec=0.001515}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=119592:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=5986, prom_bytes=357584:Int64.int, mean_prom_time_sec=0.001396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=180071296:Int64.int, copied_bytes=81736:Int64.int, time_coll_sec=0.000361}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4108, prom_bytes=185008:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4403, alloc_bytes=1212585952:Int64.int, copied_bytes=8531152:Int64.int, time_coll_sec=0.007621}, 
                      major=GC{n_collections=9, alloc_bytes=8498992:Int64.int, copied_bytes=813792:Int64.int, time_coll_sec=0.001180}, 
                      promotion={n_promotions=5809, prom_bytes=372112:Int64.int, mean_prom_time_sec=0.001138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=180118936:Int64.int, copied_bytes=81672:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4293, prom_bytes=193000:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1840, alloc_bytes=542068704:Int64.int, copied_bytes=3124120:Int64.int, time_coll_sec=0.003200}, 
                      major=GC{n_collections=3, alloc_bytes=2834472:Int64.int, copied_bytes=205736:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=4952, prom_bytes=285944:Int64.int, mean_prom_time_sec=0.000988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=181930024:Int64.int, copied_bytes=86576:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5190, prom_bytes=235056:Int64.int, mean_prom_time_sec=0.000982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=180168160:Int64.int, copied_bytes=81416:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4346, prom_bytes=195808:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=359, alloc_bytes=179660704:Int64.int, copied_bytes=80872:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3235, prom_bytes=149264:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=533, alloc_bytes=225222352:Int64.int, copied_bytes=350032:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4221, prom_bytes=211240:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=536, alloc_bytes=224416616:Int64.int, copied_bytes=336248:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5721, prom_bytes=276304:Int64.int, mean_prom_time_sec=0.001009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=364, alloc_bytes=181536288:Int64.int, copied_bytes=86536:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4848, prom_bytes=216904:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=360, alloc_bytes=180099632:Int64.int, copied_bytes=81920:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4203, prom_bytes=188344:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4423, alloc_bytes=1198220744:Int64.int, copied_bytes=8552760:Int64.int, time_coll_sec=0.007394}, 
                      major=GC{n_collections=9, alloc_bytes=8513888:Int64.int, copied_bytes=1040744:Int64.int, time_coll_sec=0.001428}, 
                      promotion={n_promotions=4552, prom_bytes=186024:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4602, alloc_bytes=1205667416:Int64.int, copied_bytes=8457336:Int64.int, time_coll_sec=0.007529}, 
                      major=GC{n_collections=8, alloc_bytes=7553280:Int64.int, copied_bytes=809576:Int64.int, time_coll_sec=0.001106}, 
                      promotion={n_promotions=4363, prom_bytes=340936:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.186,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4505, alloc_bytes=1230581920:Int64.int, copied_bytes=8749736:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=9, alloc_bytes=8498936:Int64.int, copied_bytes=879528:Int64.int, time_coll_sec=0.001233}, 
                      promotion={n_promotions=4808, prom_bytes=306984:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4632, alloc_bytes=1202127352:Int64.int, copied_bytes=8476584:Int64.int, time_coll_sec=0.007625}, 
                      major=GC{n_collections=8, alloc_bytes=7554528:Int64.int, copied_bytes=737112:Int64.int, time_coll_sec=0.001052}, 
                      promotion={n_promotions=3408, prom_bytes=330888:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=363, alloc_bytes=181855312:Int64.int, copied_bytes=81776:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3316, prom_bytes=151896:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=364, alloc_bytes=182359888:Int64.int, copied_bytes=81856:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3917, prom_bytes=180064:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=969, alloc_bytes=352471576:Int64.int, copied_bytes=1431152:Int64.int, time_coll_sec=0.001730}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=109672:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=4610, prom_bytes=289760:Int64.int, mean_prom_time_sec=0.000946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=376, alloc_bytes=184411080:Int64.int, copied_bytes=102416:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3722, prom_bytes=172736:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=364, alloc_bytes=181911504:Int64.int, copied_bytes=81896:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3397, prom_bytes=155648:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=364, alloc_bytes=182087352:Int64.int, copied_bytes=82344:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3592, prom_bytes=162912:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=363, alloc_bytes=181922472:Int64.int, copied_bytes=81552:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3000, prom_bytes=138560:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=372, alloc_bytes=184172312:Int64.int, copied_bytes=93176:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4855, prom_bytes=217800:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=416, alloc_bytes=195063800:Int64.int, copied_bytes=153088:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3921, prom_bytes=169616:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=364, alloc_bytes=181897688:Int64.int, copied_bytes=82312:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3356, prom_bytes=153160:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=364, alloc_bytes=182029592:Int64.int, copied_bytes=82392:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3383, prom_bytes=154392:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4394, alloc_bytes=1200348424:Int64.int, copied_bytes=8600176:Int64.int, time_coll_sec=0.007438}, 
                      major=GC{n_collections=9, alloc_bytes=8501104:Int64.int, copied_bytes=997624:Int64.int, time_coll_sec=0.001426}, 
                      promotion={n_promotions=3989, prom_bytes=171112:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1967, alloc_bytes=577060808:Int64.int, copied_bytes=3294424:Int64.int, time_coll_sec=0.003369}, 
                      major=GC{n_collections=3, alloc_bytes=2833256:Int64.int, copied_bytes=257024:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=3623, prom_bytes=263288:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.123,		gc=GCS{processor=0, 
                      minor=GC{n_collections=360, alloc_bytes=178484152:Int64.int, copied_bytes=89568:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4357, prom_bytes=249488:Int64.int, mean_prom_time_sec=0.001021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1711, alloc_bytes=531371920:Int64.int, copied_bytes=3045008:Int64.int, time_coll_sec=0.003109}, 
                      major=GC{n_collections=3, alloc_bytes=2833416:Int64.int, copied_bytes=200424:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=3459, prom_bytes=242768:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=177188904:Int64.int, copied_bytes=79672:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4169, prom_bytes=186504:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=176510520:Int64.int, copied_bytes=79688:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3309, prom_bytes=151176:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=364, alloc_bytes=179825480:Int64.int, copied_bytes=95552:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4867, prom_bytes=214232:Int64.int, mean_prom_time_sec=0.001011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4441, alloc_bytes=1240929848:Int64.int, copied_bytes=8810312:Int64.int, time_coll_sec=0.007696}, 
                      major=GC{n_collections=9, alloc_bytes=8498856:Int64.int, copied_bytes=874040:Int64.int, time_coll_sec=0.001271}, 
                      promotion={n_promotions=6455, prom_bytes=362304:Int64.int, mean_prom_time_sec=0.001238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=352, alloc_bytes=176608608:Int64.int, copied_bytes=79544:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3448, prom_bytes=157120:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=371, alloc_bytes=184950792:Int64.int, copied_bytes=124336:Int64.int, time_coll_sec=0.000437}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4499, prom_bytes=198592:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4455, alloc_bytes=1195317152:Int64.int, copied_bytes=8685216:Int64.int, time_coll_sec=0.007580}, 
                      major=GC{n_collections=9, alloc_bytes=8504416:Int64.int, copied_bytes=988504:Int64.int, time_coll_sec=0.001375}, 
                      promotion={n_promotions=4481, prom_bytes=203024:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=353, alloc_bytes=176708248:Int64.int, copied_bytes=79784:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3566, prom_bytes=161856:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=351, alloc_bytes=175958864:Int64.int, copied_bytes=79272:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3042, prom_bytes=139424:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=910, alloc_bytes=286934960:Int64.int, copied_bytes=876216:Int64.int, time_coll_sec=0.001413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4185, prom_bytes=294888:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=897, alloc_bytes=265560336:Int64.int, copied_bytes=670008:Int64.int, time_coll_sec=0.001266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4496, prom_bytes=257552:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=352, alloc_bytes=176540432:Int64.int, copied_bytes=79368:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3340, prom_bytes=152152:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4403, alloc_bytes=1199469216:Int64.int, copied_bytes=8691776:Int64.int, time_coll_sec=0.007588}, 
                      major=GC{n_collections=9, alloc_bytes=8501992:Int64.int, copied_bytes=850600:Int64.int, time_coll_sec=0.001213}, 
                      promotion={n_promotions=4556, prom_bytes=343584:Int64.int, mean_prom_time_sec=0.001050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=352, alloc_bytes=176340856:Int64.int, copied_bytes=79616:Int64.int, time_coll_sec=0.000363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3116, prom_bytes=143744:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
