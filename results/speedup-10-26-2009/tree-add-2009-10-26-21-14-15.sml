structure tree_add2009_10_26_21_14_15 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "tree-add"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 21:14:15"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel ternary-tree add"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002245}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003013}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40789112:Int64.int, copied_bytes=2892456:Int64.int, time_coll_sec=0.002024}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001927}, 
                      promotion={n_promotions=122, prom_bytes=735680:Int64.int, mean_prom_time_sec=0.000886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=32976648:Int64.int, copied_bytes=122432:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2412, prom_bytes=96024:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=195, alloc_bytes=30173000:Int64.int, copied_bytes=2858128:Int64.int, time_coll_sec=0.002151}, 
                      major=GC{n_collections=3, alloc_bytes=2859904:Int64.int, copied_bytes=1904208:Int64.int, time_coll_sec=0.002004}, 
                      promotion={n_promotions=225, prom_bytes=740936:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23210840:Int64.int, copied_bytes=82400:Int64.int, time_coll_sec=0.000121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2388, prom_bytes=94976:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45, alloc_bytes=23004904:Int64.int, copied_bytes=80896:Int64.int, time_coll_sec=0.000136}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=91112:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=183, alloc_bytes=24940960:Int64.int, copied_bytes=2834760:Int64.int, time_coll_sec=0.002134}, 
                      major=GC{n_collections=3, alloc_bytes=2858720:Int64.int, copied_bytes=1903056:Int64.int, time_coll_sec=0.002153}, 
                      promotion={n_promotions=249, prom_bytes=741824:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18457176:Int64.int, copied_bytes=63568:Int64.int, time_coll_sec=0.000113}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2500, prom_bytes=99640:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18247600:Int64.int, copied_bytes=64744:Int64.int, time_coll_sec=0.000112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2360, prom_bytes=94232:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17562872:Int64.int, copied_bytes=58976:Int64.int, time_coll_sec=0.000102}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=96536:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=151, alloc_bytes=21536568:Int64.int, copied_bytes=2782224:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002192}, 
                      promotion={n_promotions=237, prom_bytes=742432:Int64.int, mean_prom_time_sec=0.000896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=14772760:Int64.int, copied_bytes=50184:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2260, prom_bytes=90240:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14713032:Int64.int, copied_bytes=47320:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2279, prom_bytes=90664:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14424120:Int64.int, copied_bytes=43160:Int64.int, time_coll_sec=0.000079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2212, prom_bytes=87176:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15659944:Int64.int, copied_bytes=46424:Int64.int, time_coll_sec=0.000080}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2147, prom_bytes=85504:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=131, alloc_bytes=19476016:Int64.int, copied_bytes=2759944:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899568:Int64.int, time_coll_sec=0.002288}, 
                      promotion={n_promotions=274, prom_bytes=746232:Int64.int, mean_prom_time_sec=0.000937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13017688:Int64.int, copied_bytes=41280:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2395, prom_bytes=94616:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13139328:Int64.int, copied_bytes=44896:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2239, prom_bytes=90368:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12680832:Int64.int, copied_bytes=42000:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2279, prom_bytes=91000:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25, alloc_bytes=13100920:Int64.int, copied_bytes=41352:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2308, prom_bytes=90240:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12551856:Int64.int, copied_bytes=42624:Int64.int, time_coll_sec=0.000078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2338, prom_bytes=91936:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=111, alloc_bytes=18077432:Int64.int, copied_bytes=2723064:Int64.int, time_coll_sec=0.002018}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002335}, 
                      promotion={n_promotions=283, prom_bytes=747048:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11300952:Int64.int, copied_bytes=41584:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=96424:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11518888:Int64.int, copied_bytes=37936:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2374, prom_bytes=94432:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11237344:Int64.int, copied_bytes=34712:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2286, prom_bytes=91296:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12000088:Int64.int, copied_bytes=36976:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2290, prom_bytes=91440:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11331304:Int64.int, copied_bytes=38064:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2436, prom_bytes=96488:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11282232:Int64.int, copied_bytes=35104:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=98816:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=101, alloc_bytes=17098352:Int64.int, copied_bytes=2704352:Int64.int, time_coll_sec=0.001932}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002174}, 
                      promotion={n_promotions=254, prom_bytes=747008:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10532352:Int64.int, copied_bytes=26080:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2525, prom_bytes=99640:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10808152:Int64.int, copied_bytes=27608:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2520, prom_bytes=100336:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10091048:Int64.int, copied_bytes=33712:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2414, prom_bytes=96424:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11011384:Int64.int, copied_bytes=29456:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2536, prom_bytes=100928:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10373360:Int64.int, copied_bytes=26184:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2537, prom_bytes=99744:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=20, alloc_bytes=10377648:Int64.int, copied_bytes=31976:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2602, prom_bytes=104024:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9787568:Int64.int, copied_bytes=29256:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2449, prom_bytes=97496:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=91, alloc_bytes=15972552:Int64.int, copied_bytes=2686600:Int64.int, time_coll_sec=0.001892}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002370}, 
                      promotion={n_promotions=358, prom_bytes=751304:Int64.int, mean_prom_time_sec=0.000940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9424560:Int64.int, copied_bytes=25648:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2298, prom_bytes=92504:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9522368:Int64.int, copied_bytes=29792:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2334, prom_bytes=93208:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9396784:Int64.int, copied_bytes=28560:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2515, prom_bytes=100168:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9502200:Int64.int, copied_bytes=27280:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2479, prom_bytes=97232:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9649976:Int64.int, copied_bytes=28104:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2206, prom_bytes=88976:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9363000:Int64.int, copied_bytes=27664:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2324, prom_bytes=90440:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9190128:Int64.int, copied_bytes=25464:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2415, prom_bytes=97128:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9850704:Int64.int, copied_bytes=26136:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2429, prom_bytes=95400:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15406184:Int64.int, copied_bytes=2707024:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002260}, 
                      promotion={n_promotions=364, prom_bytes=753104:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=9018072:Int64.int, copied_bytes=21568:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2599, prom_bytes=101664:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9084264:Int64.int, copied_bytes=22744:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2562, prom_bytes=101248:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8492352:Int64.int, copied_bytes=19312:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2338, prom_bytes=93792:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9082504:Int64.int, copied_bytes=25888:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2431, prom_bytes=97368:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8583584:Int64.int, copied_bytes=24984:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2444, prom_bytes=97504:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8701912:Int64.int, copied_bytes=24248:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2152, prom_bytes=85048:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8446864:Int64.int, copied_bytes=20312:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2201, prom_bytes=88280:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=9147080:Int64.int, copied_bytes=28232:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2362, prom_bytes=93848:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8457416:Int64.int, copied_bytes=27056:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2223, prom_bytes=87384:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=82, alloc_bytes=14483744:Int64.int, copied_bytes=2690392:Int64.int, time_coll_sec=0.002012}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002247}, 
                      promotion={n_promotions=430, prom_bytes=756136:Int64.int, mean_prom_time_sec=0.000954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7854656:Int64.int, copied_bytes=23592:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2125, prom_bytes=83416:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8095984:Int64.int, copied_bytes=23160:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2471, prom_bytes=97328:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7997384:Int64.int, copied_bytes=23136:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2241, prom_bytes=91232:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8757672:Int64.int, copied_bytes=23328:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2118, prom_bytes=84344:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8226696:Int64.int, copied_bytes=18904:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2312, prom_bytes=90288:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7797800:Int64.int, copied_bytes=24408:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1991, prom_bytes=77976:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7807448:Int64.int, copied_bytes=24304:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=82568:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8754952:Int64.int, copied_bytes=25592:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2326, prom_bytes=93464:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7994320:Int64.int, copied_bytes=19984:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=87616:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8173264:Int64.int, copied_bytes=22680:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2187, prom_bytes=87432:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=14249328:Int64.int, copied_bytes=2665376:Int64.int, time_coll_sec=0.001928}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002319}, 
                      promotion={n_promotions=566, prom_bytes=761320:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7736512:Int64.int, copied_bytes=19736:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2777, prom_bytes=109384:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7779984:Int64.int, copied_bytes=17568:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2354, prom_bytes=91528:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7809680:Int64.int, copied_bytes=20464:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2615, prom_bytes=104216:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8351048:Int64.int, copied_bytes=22600:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2261, prom_bytes=90088:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7530360:Int64.int, copied_bytes=22280:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2196, prom_bytes=87416:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7633880:Int64.int, copied_bytes=22224:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2090, prom_bytes=83184:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7369864:Int64.int, copied_bytes=14992:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2224, prom_bytes=88968:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8275552:Int64.int, copied_bytes=24528:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2357, prom_bytes=93480:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7895496:Int64.int, copied_bytes=26048:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2506, prom_bytes=101208:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7481568:Int64.int, copied_bytes=16888:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2426, prom_bytes=96696:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7585408:Int64.int, copied_bytes=23096:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2361, prom_bytes=94440:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=75, alloc_bytes=13744416:Int64.int, copied_bytes=2685360:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002234}, 
                      promotion={n_promotions=408, prom_bytes=757440:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7530944:Int64.int, copied_bytes=22816:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2540, prom_bytes=100264:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7667904:Int64.int, copied_bytes=16216:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=99184:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7180416:Int64.int, copied_bytes=18528:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1979, prom_bytes=79056:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7638648:Int64.int, copied_bytes=18136:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=96992:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7209536:Int64.int, copied_bytes=17184:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=88128:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7534568:Int64.int, copied_bytes=22776:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2297, prom_bytes=90768:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6742144:Int64.int, copied_bytes=17576:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2414, prom_bytes=95144:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7802304:Int64.int, copied_bytes=24320:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2112, prom_bytes=83968:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7035072:Int64.int, copied_bytes=18704:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2182, prom_bytes=84960:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7028328:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1884, prom_bytes=74280:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6798568:Int64.int, copied_bytes=19808:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2028, prom_bytes=81896:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7048512:Int64.int, copied_bytes=19840:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2251, prom_bytes=88696:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=75, alloc_bytes=13744192:Int64.int, copied_bytes=2684704:Int64.int, time_coll_sec=0.001926}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002296}, 
                      promotion={n_promotions=331, prom_bytes=754312:Int64.int, mean_prom_time_sec=0.000985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6899456:Int64.int, copied_bytes=18728:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2197, prom_bytes=87456:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6970360:Int64.int, copied_bytes=17128:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2290, prom_bytes=90832:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6684928:Int64.int, copied_bytes=17160:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2242, prom_bytes=90392:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7373624:Int64.int, copied_bytes=17384:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2716, prom_bytes=107272:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6961080:Int64.int, copied_bytes=19256:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=101552:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7105480:Int64.int, copied_bytes=18232:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2215, prom_bytes=88152:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6842776:Int64.int, copied_bytes=16840:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=97352:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7382424:Int64.int, copied_bytes=18528:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2725, prom_bytes=107176:Int64.int, mean_prom_time_sec=0.000370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6829216:Int64.int, copied_bytes=17064:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=93648:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7510024:Int64.int, copied_bytes=19752:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2450, prom_bytes=98600:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6696792:Int64.int, copied_bytes=19072:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2071, prom_bytes=81968:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7184104:Int64.int, copied_bytes=17264:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=96216:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6849408:Int64.int, copied_bytes=16448:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2217, prom_bytes=88600:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13181352:Int64.int, copied_bytes=2657736:Int64.int, time_coll_sec=0.002025}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002257}, 
                      promotion={n_promotions=509, prom_bytes=761032:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6679792:Int64.int, copied_bytes=18992:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2157, prom_bytes=84880:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6412872:Int64.int, copied_bytes=14872:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2203, prom_bytes=87816:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6404048:Int64.int, copied_bytes=18736:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2334, prom_bytes=91184:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7696520:Int64.int, copied_bytes=16144:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2508, prom_bytes=100232:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6374224:Int64.int, copied_bytes=14240:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=89656:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6694680:Int64.int, copied_bytes=15504:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2088, prom_bytes=83296:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6450544:Int64.int, copied_bytes=14568:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2194, prom_bytes=88008:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6863264:Int64.int, copied_bytes=19304:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1976, prom_bytes=78960:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6525576:Int64.int, copied_bytes=17416:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2237, prom_bytes=89216:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6397408:Int64.int, copied_bytes=13568:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2275, prom_bytes=90360:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6302064:Int64.int, copied_bytes=13704:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2346, prom_bytes=94168:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6627448:Int64.int, copied_bytes=21032:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1882, prom_bytes=75120:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6406672:Int64.int, copied_bytes=14224:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1906, prom_bytes=74536:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6386456:Int64.int, copied_bytes=18200:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1959, prom_bytes=77640:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=12861136:Int64.int, copied_bytes=2670216:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002230}, 
                      promotion={n_promotions=650, prom_bytes=767808:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6474696:Int64.int, copied_bytes=17768:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2202, prom_bytes=87760:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6955440:Int64.int, copied_bytes=18696:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2354, prom_bytes=94480:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7342520:Int64.int, copied_bytes=17424:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2595, prom_bytes=102608:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6651712:Int64.int, copied_bytes=14024:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2909, prom_bytes=114968:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6463456:Int64.int, copied_bytes=12864:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2601, prom_bytes=102976:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6474776:Int64.int, copied_bytes=12432:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2312, prom_bytes=92168:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6587744:Int64.int, copied_bytes=15528:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2372, prom_bytes=92856:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6350576:Int64.int, copied_bytes=12688:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2232, prom_bytes=88744:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6707616:Int64.int, copied_bytes=14264:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=97280:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5932592:Int64.int, copied_bytes=14672:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2535, prom_bytes=99456:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6680256:Int64.int, copied_bytes=15344:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2040, prom_bytes=83072:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=6201296:Int64.int, copied_bytes=13344:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2688, prom_bytes=107168:Int64.int, mean_prom_time_sec=0.000381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6130576:Int64.int, copied_bytes=14896:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2302, prom_bytes=91456:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=6127512:Int64.int, copied_bytes=16144:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2089, prom_bytes=83456:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6274136:Int64.int, copied_bytes=16752:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2000, prom_bytes=80624:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002215}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003087}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40788880:Int64.int, copied_bytes=2892456:Int64.int, time_coll_sec=0.002047}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001894}, 
                      promotion={n_promotions=123, prom_bytes=735488:Int64.int, mean_prom_time_sec=0.000884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=66, alloc_bytes=32901056:Int64.int, copied_bytes=118768:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2290, prom_bytes=91136:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=200, alloc_bytes=29989288:Int64.int, copied_bytes=2850672:Int64.int, time_coll_sec=0.002117}, 
                      major=GC{n_collections=3, alloc_bytes=2858696:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.002083}, 
                      promotion={n_promotions=177, prom_bytes=737208:Int64.int, mean_prom_time_sec=0.000884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=23034624:Int64.int, copied_bytes=82960:Int64.int, time_coll_sec=0.000130}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2206, prom_bytes=88288:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23161864:Int64.int, copied_bytes=84712:Int64.int, time_coll_sec=0.000121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2226, prom_bytes=88968:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=186, alloc_bytes=24968896:Int64.int, copied_bytes=2831208:Int64.int, time_coll_sec=0.002110}, 
                      major=GC{n_collections=3, alloc_bytes=2858896:Int64.int, copied_bytes=1902848:Int64.int, time_coll_sec=0.002169}, 
                      promotion={n_promotions=301, prom_bytes=744376:Int64.int, mean_prom_time_sec=0.000870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=17924632:Int64.int, copied_bytes=62592:Int64.int, time_coll_sec=0.000099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2338, prom_bytes=92496:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18137256:Int64.int, copied_bytes=62376:Int64.int, time_coll_sec=0.000111}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2292, prom_bytes=91416:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17824504:Int64.int, copied_bytes=56592:Int64.int, time_coll_sec=0.000088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2347, prom_bytes=93472:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=168, alloc_bytes=21486992:Int64.int, copied_bytes=2822104:Int64.int, time_coll_sec=0.002131}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002274}, 
                      promotion={n_promotions=356, prom_bytes=746784:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15016960:Int64.int, copied_bytes=47152:Int64.int, time_coll_sec=0.000076}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2423, prom_bytes=95472:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=14821208:Int64.int, copied_bytes=52120:Int64.int, time_coll_sec=0.000088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2313, prom_bytes=92224:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14702688:Int64.int, copied_bytes=50376:Int64.int, time_coll_sec=0.000085}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2235, prom_bytes=88736:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15562312:Int64.int, copied_bytes=55192:Int64.int, time_coll_sec=0.000093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=97824:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=122, alloc_bytes=19302736:Int64.int, copied_bytes=2735568:Int64.int, time_coll_sec=0.001940}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002345}, 
                      promotion={n_promotions=412, prom_bytes=750688:Int64.int, mean_prom_time_sec=0.000940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13255488:Int64.int, copied_bytes=34984:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=97328:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13180416:Int64.int, copied_bytes=46000:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2253, prom_bytes=91680:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12607744:Int64.int, copied_bytes=40984:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2393, prom_bytes=95256:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13566664:Int64.int, copied_bytes=42192:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2487, prom_bytes=97256:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12524440:Int64.int, copied_bytes=37864:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=98016:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=110, alloc_bytes=17978544:Int64.int, copied_bytes=2721456:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002321}, 
                      promotion={n_promotions=370, prom_bytes=749472:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11660416:Int64.int, copied_bytes=40448:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2425, prom_bytes=96624:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23, alloc_bytes=11889856:Int64.int, copied_bytes=38968:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2339, prom_bytes=93432:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=22, alloc_bytes=11288864:Int64.int, copied_bytes=35792:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=98136:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11514208:Int64.int, copied_bytes=35624:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2361, prom_bytes=93568:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=11283672:Int64.int, copied_bytes=30080:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2444, prom_bytes=94672:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11287592:Int64.int, copied_bytes=41224:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=99648:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=106, alloc_bytes=17198424:Int64.int, copied_bytes=2725688:Int64.int, time_coll_sec=0.002016}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002254}, 
                      promotion={n_promotions=306, prom_bytes=748280:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10845680:Int64.int, copied_bytes=32688:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2465, prom_bytes=99064:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10750144:Int64.int, copied_bytes=29824:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2537, prom_bytes=100368:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10084920:Int64.int, copied_bytes=27464:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2562, prom_bytes=103104:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10845552:Int64.int, copied_bytes=30048:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2641, prom_bytes=103624:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10316000:Int64.int, copied_bytes=28040:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=97584:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10089216:Int64.int, copied_bytes=28952:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2608, prom_bytes=102952:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10162440:Int64.int, copied_bytes=23872:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2519, prom_bytes=100184:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=92, alloc_bytes=16114648:Int64.int, copied_bytes=2690064:Int64.int, time_coll_sec=0.001897}, 
                      major=GC{n_collections=2, alloc_bytes=1914680:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002287}, 
                      promotion={n_promotions=390, prom_bytes=752800:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9370024:Int64.int, copied_bytes=29344:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2452, prom_bytes=96944:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9504928:Int64.int, copied_bytes=31392:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2507, prom_bytes=100680:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9492608:Int64.int, copied_bytes=26920:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2596, prom_bytes=103864:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9654472:Int64.int, copied_bytes=29992:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2545, prom_bytes=100392:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=9262960:Int64.int, copied_bytes=25800:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2335, prom_bytes=92952:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9794624:Int64.int, copied_bytes=27016:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2466, prom_bytes=97776:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9305928:Int64.int, copied_bytes=28920:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2452, prom_bytes=96880:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9976816:Int64.int, copied_bytes=31544:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=94096:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=88, alloc_bytes=15204160:Int64.int, copied_bytes=2703536:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002243}, 
                      promotion={n_promotions=376, prom_bytes=752120:Int64.int, mean_prom_time_sec=0.000984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=9239096:Int64.int, copied_bytes=25920:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2585, prom_bytes=102496:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8741144:Int64.int, copied_bytes=24576:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=92144:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8420104:Int64.int, copied_bytes=25352:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=92600:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9120672:Int64.int, copied_bytes=27112:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2329, prom_bytes=92824:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8764248:Int64.int, copied_bytes=28704:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2349, prom_bytes=93448:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8625616:Int64.int, copied_bytes=26816:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2406, prom_bytes=96216:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8591800:Int64.int, copied_bytes=24672:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2378, prom_bytes=94328:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9352816:Int64.int, copied_bytes=29840:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2174, prom_bytes=86720:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8500200:Int64.int, copied_bytes=24520:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2266, prom_bytes=91024:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=14277488:Int64.int, copied_bytes=2670448:Int64.int, time_coll_sec=0.002043}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002276}, 
                      promotion={n_promotions=488, prom_bytes=758008:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8319984:Int64.int, copied_bytes=26304:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2400, prom_bytes=96672:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8350200:Int64.int, copied_bytes=19360:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2633, prom_bytes=104064:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7907256:Int64.int, copied_bytes=24976:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2482, prom_bytes=99568:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8801600:Int64.int, copied_bytes=23816:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2719, prom_bytes=107432:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8255928:Int64.int, copied_bytes=23968:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2300, prom_bytes=91328:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8407664:Int64.int, copied_bytes=20376:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2544, prom_bytes=101888:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=8060760:Int64.int, copied_bytes=23320:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2524, prom_bytes=99640:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8882896:Int64.int, copied_bytes=29360:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2286, prom_bytes=90664:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8374840:Int64.int, copied_bytes=20024:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2569, prom_bytes=100960:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8620152:Int64.int, copied_bytes=22016:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2427, prom_bytes=96992:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=14301848:Int64.int, copied_bytes=2667328:Int64.int, time_coll_sec=0.002075}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002220}, 
                      promotion={n_promotions=480, prom_bytes=757000:Int64.int, mean_prom_time_sec=0.000999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8309032:Int64.int, copied_bytes=18000:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2765, prom_bytes=110256:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8059792:Int64.int, copied_bytes=19728:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2567, prom_bytes=103128:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7520200:Int64.int, copied_bytes=23920:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2309, prom_bytes=92760:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8335296:Int64.int, copied_bytes=22016:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2679, prom_bytes=104984:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7967216:Int64.int, copied_bytes=21368:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2574, prom_bytes=104000:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7661784:Int64.int, copied_bytes=19728:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2220, prom_bytes=89016:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7631680:Int64.int, copied_bytes=19672:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2174, prom_bytes=86680:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8103024:Int64.int, copied_bytes=21520:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2465, prom_bytes=95936:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7738480:Int64.int, copied_bytes=20520:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2369, prom_bytes=96104:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7639624:Int64.int, copied_bytes=21744:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2201, prom_bytes=88200:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7214424:Int64.int, copied_bytes=19264:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2652, prom_bytes=102384:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=13598448:Int64.int, copied_bytes=2658512:Int64.int, time_coll_sec=0.001869}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002391}, 
                      promotion={n_promotions=450, prom_bytes=757344:Int64.int, mean_prom_time_sec=0.001009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7367288:Int64.int, copied_bytes=20776:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=97776:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7464120:Int64.int, copied_bytes=20104:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2185, prom_bytes=87568:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7100816:Int64.int, copied_bytes=19584:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2221, prom_bytes=87632:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7280760:Int64.int, copied_bytes=19696:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2216, prom_bytes=88656:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7553784:Int64.int, copied_bytes=20816:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2451, prom_bytes=97664:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7110888:Int64.int, copied_bytes=17776:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2295, prom_bytes=89568:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7506336:Int64.int, copied_bytes=20512:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2541, prom_bytes=101968:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7563088:Int64.int, copied_bytes=22488:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2055, prom_bytes=81960:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7297648:Int64.int, copied_bytes=18320:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2669, prom_bytes=103552:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7593152:Int64.int, copied_bytes=23360:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2328, prom_bytes=92272:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7009216:Int64.int, copied_bytes=16496:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=86000:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7628648:Int64.int, copied_bytes=17008:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2316, prom_bytes=92976:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13181416:Int64.int, copied_bytes=2672696:Int64.int, time_coll_sec=0.002033}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002184}, 
                      promotion={n_promotions=527, prom_bytes=760512:Int64.int, mean_prom_time_sec=0.001022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7182024:Int64.int, copied_bytes=18384:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2620, prom_bytes=103784:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7088856:Int64.int, copied_bytes=14456:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2861, prom_bytes=112312:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6519152:Int64.int, copied_bytes=16936:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=92288:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7335424:Int64.int, copied_bytes=19144:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2084, prom_bytes=83272:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7443424:Int64.int, copied_bytes=21200:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2641, prom_bytes=105520:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6973808:Int64.int, copied_bytes=18936:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2216, prom_bytes=87448:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7214600:Int64.int, copied_bytes=16064:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2799, prom_bytes=111416:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7253312:Int64.int, copied_bytes=19392:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2337, prom_bytes=92808:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6935752:Int64.int, copied_bytes=17376:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=94064:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7040872:Int64.int, copied_bytes=21752:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2027, prom_bytes=81992:Int64.int, mean_prom_time_sec=0.000241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6776152:Int64.int, copied_bytes=16496:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2344, prom_bytes=92328:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7487144:Int64.int, copied_bytes=15640:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2580, prom_bytes=103752:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=7177176:Int64.int, copied_bytes=18616:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2342, prom_bytes=92808:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13247080:Int64.int, copied_bytes=2653024:Int64.int, time_coll_sec=0.001880}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002330}, 
                      promotion={n_promotions=361, prom_bytes=757248:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6535768:Int64.int, copied_bytes=13304:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=95464:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6443144:Int64.int, copied_bytes=17808:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2294, prom_bytes=93120:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6366192:Int64.int, copied_bytes=15760:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2403, prom_bytes=95232:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7259232:Int64.int, copied_bytes=21696:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2221, prom_bytes=89280:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7037768:Int64.int, copied_bytes=17312:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2472, prom_bytes=98256:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6995984:Int64.int, copied_bytes=17816:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2700, prom_bytes=107464:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6387816:Int64.int, copied_bytes=18384:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2266, prom_bytes=89736:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6886992:Int64.int, copied_bytes=18776:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2465, prom_bytes=96392:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6542176:Int64.int, copied_bytes=15144:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2264, prom_bytes=88816:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6634040:Int64.int, copied_bytes=17568:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2074, prom_bytes=83480:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6531368:Int64.int, copied_bytes=16520:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1866, prom_bytes=74424:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6619592:Int64.int, copied_bytes=17064:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1958, prom_bytes=77176:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6526224:Int64.int, copied_bytes=18760:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2414, prom_bytes=94160:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6589968:Int64.int, copied_bytes=17768:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2053, prom_bytes=81256:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=12859256:Int64.int, copied_bytes=2653776:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002433}, 
                      promotion={n_promotions=419, prom_bytes=760160:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7226424:Int64.int, copied_bytes=19048:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2654, prom_bytes=105968:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6940000:Int64.int, copied_bytes=16648:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2385, prom_bytes=94792:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7514816:Int64.int, copied_bytes=19792:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2823, prom_bytes=112080:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6874488:Int64.int, copied_bytes=14232:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2423, prom_bytes=96144:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6540808:Int64.int, copied_bytes=12248:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2883, prom_bytes=114344:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6380664:Int64.int, copied_bytes=17088:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2391, prom_bytes=94424:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6873744:Int64.int, copied_bytes=18440:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2918, prom_bytes=115600:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6316488:Int64.int, copied_bytes=15320:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2577, prom_bytes=100856:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6563584:Int64.int, copied_bytes=18016:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2106, prom_bytes=83632:Int64.int, mean_prom_time_sec=0.000243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=6082512:Int64.int, copied_bytes=12712:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2287, prom_bytes=90752:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6595048:Int64.int, copied_bytes=17856:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2379, prom_bytes=95808:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=6070568:Int64.int, copied_bytes=15824:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2232, prom_bytes=89160:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6326216:Int64.int, copied_bytes=14352:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2424, prom_bytes=95400:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6303320:Int64.int, copied_bytes=14424:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2572, prom_bytes=102064:Int64.int, mean_prom_time_sec=0.000358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6448104:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2292, prom_bytes=91784:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002184}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003156}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=40973480:Int64.int, copied_bytes=2894000:Int64.int, time_coll_sec=0.002009}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001877}, 
                      promotion={n_promotions=157, prom_bytes=738336:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=66, alloc_bytes=32745288:Int64.int, copied_bytes=121592:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2287, prom_bytes=89440:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=199, alloc_bytes=30054600:Int64.int, copied_bytes=2847624:Int64.int, time_coll_sec=0.002135}, 
                      major=GC{n_collections=3, alloc_bytes=2859104:Int64.int, copied_bytes=1903544:Int64.int, time_coll_sec=0.002053}, 
                      promotion={n_promotions=172, prom_bytes=737568:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22945080:Int64.int, copied_bytes=77464:Int64.int, time_coll_sec=0.000121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2249, prom_bytes=89736:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23278472:Int64.int, copied_bytes=85272:Int64.int, time_coll_sec=0.000123}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=92120:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=188, alloc_bytes=24801992:Int64.int, copied_bytes=2832016:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=3, alloc_bytes=2859624:Int64.int, copied_bytes=1902088:Int64.int, time_coll_sec=0.002142}, 
                      promotion={n_promotions=297, prom_bytes=743112:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34, alloc_bytes=17654784:Int64.int, copied_bytes=58968:Int64.int, time_coll_sec=0.000106}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2186, prom_bytes=86616:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18438376:Int64.int, copied_bytes=65832:Int64.int, time_coll_sec=0.000106}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=86144:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17801000:Int64.int, copied_bytes=63504:Int64.int, time_coll_sec=0.000090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2301, prom_bytes=92192:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=163, alloc_bytes=21572848:Int64.int, copied_bytes=2809072:Int64.int, time_coll_sec=0.002130}, 
                      major=GC{n_collections=2, alloc_bytes=1914472:Int64.int, copied_bytes=1899752:Int64.int, time_coll_sec=0.002235}, 
                      promotion={n_promotions=205, prom_bytes=741784:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14746392:Int64.int, copied_bytes=47360:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2269, prom_bytes=90696:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=14833168:Int64.int, copied_bytes=47376:Int64.int, time_coll_sec=0.000090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=92264:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14330408:Int64.int, copied_bytes=46440:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2332, prom_bytes=91640:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31, alloc_bytes=15844336:Int64.int, copied_bytes=51304:Int64.int, time_coll_sec=0.000092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2145, prom_bytes=84736:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=123, alloc_bytes=19300888:Int64.int, copied_bytes=2739760:Int64.int, time_coll_sec=0.001918}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002334}, 
                      promotion={n_promotions=306, prom_bytes=746032:Int64.int, mean_prom_time_sec=0.000982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12773520:Int64.int, copied_bytes=42680:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2460, prom_bytes=97680:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13073128:Int64.int, copied_bytes=43208:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2313, prom_bytes=93200:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12753320:Int64.int, copied_bytes=35792:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2578, prom_bytes=102376:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13656064:Int64.int, copied_bytes=45248:Int64.int, time_coll_sec=0.000084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2309, prom_bytes=92472:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12981080:Int64.int, copied_bytes=40696:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2576, prom_bytes=100848:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=111, alloc_bytes=18130872:Int64.int, copied_bytes=2727304:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002199}, 
                      promotion={n_promotions=326, prom_bytes=749600:Int64.int, mean_prom_time_sec=0.000958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11695456:Int64.int, copied_bytes=35000:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2635, prom_bytes=103200:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11541136:Int64.int, copied_bytes=38208:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2295, prom_bytes=91352:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11139416:Int64.int, copied_bytes=32560:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2544, prom_bytes=100480:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11850568:Int64.int, copied_bytes=37224:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2519, prom_bytes=98936:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11409528:Int64.int, copied_bytes=36568:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2323, prom_bytes=92696:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11354392:Int64.int, copied_bytes=31624:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2577, prom_bytes=103784:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=102, alloc_bytes=17124368:Int64.int, copied_bytes=2705856:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002367}, 
                      promotion={n_promotions=272, prom_bytes=746752:Int64.int, mean_prom_time_sec=0.000948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10375496:Int64.int, copied_bytes=26496:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2518, prom_bytes=99208:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10801464:Int64.int, copied_bytes=26784:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=96936:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9884568:Int64.int, copied_bytes=30104:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2387, prom_bytes=95952:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10863600:Int64.int, copied_bytes=34008:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2255, prom_bytes=89928:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10570520:Int64.int, copied_bytes=28456:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=99064:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10126528:Int64.int, copied_bytes=32648:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2408, prom_bytes=94888:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9943600:Int64.int, copied_bytes=32120:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2438, prom_bytes=96896:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=87, alloc_bytes=15492752:Int64.int, copied_bytes=2683008:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002319}, 
                      promotion={n_promotions=575, prom_bytes=758232:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9523360:Int64.int, copied_bytes=28688:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2531, prom_bytes=100888:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9473208:Int64.int, copied_bytes=31720:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2348, prom_bytes=92624:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9539712:Int64.int, copied_bytes=28464:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2684, prom_bytes=108288:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9788048:Int64.int, copied_bytes=33112:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2384, prom_bytes=95016:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9796200:Int64.int, copied_bytes=32480:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2382, prom_bytes=96112:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9895928:Int64.int, copied_bytes=32384:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=103704:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9337128:Int64.int, copied_bytes=18392:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2556, prom_bytes=101576:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9996256:Int64.int, copied_bytes=31128:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2437, prom_bytes=95392:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=91, alloc_bytes=15628752:Int64.int, copied_bytes=2701480:Int64.int, time_coll_sec=0.001901}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002363}, 
                      promotion={n_promotions=357, prom_bytes=753408:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=9109040:Int64.int, copied_bytes=23280:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2639, prom_bytes=103944:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9406200:Int64.int, copied_bytes=24120:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2623, prom_bytes=105056:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8546600:Int64.int, copied_bytes=27008:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=98264:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9236376:Int64.int, copied_bytes=29384:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2439, prom_bytes=96936:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8591952:Int64.int, copied_bytes=23240:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2508, prom_bytes=99664:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8862672:Int64.int, copied_bytes=27784:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2227, prom_bytes=89232:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8528184:Int64.int, copied_bytes=18168:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2733, prom_bytes=107456:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8738912:Int64.int, copied_bytes=23560:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2518, prom_bytes=98328:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8671800:Int64.int, copied_bytes=26304:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=99816:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83, alloc_bytes=14663672:Int64.int, copied_bytes=2695008:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002377}, 
                      promotion={n_promotions=339, prom_bytes=752520:Int64.int, mean_prom_time_sec=0.000962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7896792:Int64.int, copied_bytes=22952:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2087, prom_bytes=82400:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8507416:Int64.int, copied_bytes=23096:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2506, prom_bytes=99544:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7986944:Int64.int, copied_bytes=18712:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2164, prom_bytes=87288:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8360296:Int64.int, copied_bytes=21832:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1911, prom_bytes=76544:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8598064:Int64.int, copied_bytes=22880:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2348, prom_bytes=94872:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8309920:Int64.int, copied_bytes=16504:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2448, prom_bytes=97056:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7907688:Int64.int, copied_bytes=20864:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=94720:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8378240:Int64.int, copied_bytes=25168:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2384, prom_bytes=94816:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7697128:Int64.int, copied_bytes=21176:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2059, prom_bytes=80456:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7717376:Int64.int, copied_bytes=20072:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1956, prom_bytes=76280:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=81, alloc_bytes=14426176:Int64.int, copied_bytes=2694288:Int64.int, time_coll_sec=0.002171}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=299, prom_bytes=752128:Int64.int, mean_prom_time_sec=0.000969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8025200:Int64.int, copied_bytes=23968:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2545, prom_bytes=101784:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7931728:Int64.int, copied_bytes=20152:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2449, prom_bytes=96848:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7542240:Int64.int, copied_bytes=21128:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2140, prom_bytes=85168:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8277912:Int64.int, copied_bytes=18280:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2457, prom_bytes=96976:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7815792:Int64.int, copied_bytes=21520:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2189, prom_bytes=86328:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7734000:Int64.int, copied_bytes=15456:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2575, prom_bytes=102480:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7651336:Int64.int, copied_bytes=17608:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2762, prom_bytes=109448:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8110984:Int64.int, copied_bytes=18064:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2457, prom_bytes=95904:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7702344:Int64.int, copied_bytes=20088:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2169, prom_bytes=86760:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7720144:Int64.int, copied_bytes=22344:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2191, prom_bytes=87648:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7536528:Int64.int, copied_bytes=19544:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2479, prom_bytes=98256:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=13944656:Int64.int, copied_bytes=2684904:Int64.int, time_coll_sec=0.002046}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002291}, 
                      promotion={n_promotions=427, prom_bytes=756616:Int64.int, mean_prom_time_sec=0.000992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6898960:Int64.int, copied_bytes=18232:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2333, prom_bytes=90016:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6896480:Int64.int, copied_bytes=18960:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2251, prom_bytes=88576:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7438576:Int64.int, copied_bytes=13200:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2682, prom_bytes=107096:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7205440:Int64.int, copied_bytes=19024:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1980, prom_bytes=79184:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6937160:Int64.int, copied_bytes=17936:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2468, prom_bytes=97632:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6899672:Int64.int, copied_bytes=16600:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1983, prom_bytes=76848:Int64.int, mean_prom_time_sec=0.000239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7220680:Int64.int, copied_bytes=16864:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2055, prom_bytes=83672:Int64.int, mean_prom_time_sec=0.000244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8241824:Int64.int, copied_bytes=19824:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2542, prom_bytes=102184:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7500560:Int64.int, copied_bytes=18664:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1809, prom_bytes=70984:Int64.int, mean_prom_time_sec=0.000233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7662280:Int64.int, copied_bytes=22968:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2589, prom_bytes=102792:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6916416:Int64.int, copied_bytes=20592:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2062, prom_bytes=83528:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7631624:Int64.int, copied_bytes=20680:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2403, prom_bytes=96504:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=74, alloc_bytes=13542616:Int64.int, copied_bytes=2682152:Int64.int, time_coll_sec=0.001926}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=440, prom_bytes=759424:Int64.int, mean_prom_time_sec=0.001009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6935920:Int64.int, copied_bytes=18344:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2243, prom_bytes=88296:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7258352:Int64.int, copied_bytes=20480:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2591, prom_bytes=104336:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6591184:Int64.int, copied_bytes=16784:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2414, prom_bytes=94832:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7670576:Int64.int, copied_bytes=19536:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2542, prom_bytes=101912:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7070184:Int64.int, copied_bytes=16216:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2625, prom_bytes=104072:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7154040:Int64.int, copied_bytes=18912:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2545, prom_bytes=101440:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7083384:Int64.int, copied_bytes=18456:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3043, prom_bytes=119856:Int64.int, mean_prom_time_sec=0.000366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6865000:Int64.int, copied_bytes=16968:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2112, prom_bytes=82456:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7279952:Int64.int, copied_bytes=21288:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2156, prom_bytes=86048:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6763008:Int64.int, copied_bytes=16560:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=95704:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6719128:Int64.int, copied_bytes=14288:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=81544:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7255768:Int64.int, copied_bytes=16592:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2588, prom_bytes=102240:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7320496:Int64.int, copied_bytes=20200:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=101144:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13290560:Int64.int, copied_bytes=2653544:Int64.int, time_coll_sec=0.001903}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002353}, 
                      promotion={n_promotions=377, prom_bytes=757888:Int64.int, mean_prom_time_sec=0.001011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7269056:Int64.int, copied_bytes=19896:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2521, prom_bytes=100768:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6748144:Int64.int, copied_bytes=18792:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2233, prom_bytes=90000:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6966120:Int64.int, copied_bytes=19656:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2795, prom_bytes=111888:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7017144:Int64.int, copied_bytes=17960:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2186, prom_bytes=88248:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6731320:Int64.int, copied_bytes=16792:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2198, prom_bytes=87560:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6542472:Int64.int, copied_bytes=18216:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=96320:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6289032:Int64.int, copied_bytes=16176:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2352, prom_bytes=92640:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7322016:Int64.int, copied_bytes=18424:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2727, prom_bytes=107880:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6506200:Int64.int, copied_bytes=14832:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2219, prom_bytes=88760:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6538224:Int64.int, copied_bytes=13896:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2670, prom_bytes=104616:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6295536:Int64.int, copied_bytes=18200:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=84864:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6671408:Int64.int, copied_bytes=16832:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2257, prom_bytes=88472:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6805264:Int64.int, copied_bytes=17656:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2130, prom_bytes=84960:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6734248:Int64.int, copied_bytes=14800:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2655, prom_bytes=104232:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13208080:Int64.int, copied_bytes=2674728:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002413}, 
                      promotion={n_promotions=382, prom_bytes=757352:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6743240:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2394, prom_bytes=95224:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6677880:Int64.int, copied_bytes=15784:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2293, prom_bytes=90928:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6427712:Int64.int, copied_bytes=15344:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2189, prom_bytes=85560:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6474944:Int64.int, copied_bytes=15712:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2608, prom_bytes=102464:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6315000:Int64.int, copied_bytes=15176:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2142, prom_bytes=84504:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6214840:Int64.int, copied_bytes=16416:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2119, prom_bytes=84008:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6233160:Int64.int, copied_bytes=16480:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2269, prom_bytes=89896:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6397248:Int64.int, copied_bytes=16744:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1787, prom_bytes=72520:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6298336:Int64.int, copied_bytes=17664:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1944, prom_bytes=76856:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6300872:Int64.int, copied_bytes=18624:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2404, prom_bytes=96384:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6423088:Int64.int, copied_bytes=15024:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1738, prom_bytes=70384:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5910808:Int64.int, copied_bytes=14528:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2230, prom_bytes=88304:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5985704:Int64.int, copied_bytes=12648:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2357, prom_bytes=91960:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=6147544:Int64.int, copied_bytes=15960:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=88480:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6710656:Int64.int, copied_bytes=18344:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2666, prom_bytes=107112:Int64.int, mean_prom_time_sec=0.000399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002163}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003034}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=40920016:Int64.int, copied_bytes=2892528:Int64.int, time_coll_sec=0.002014}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001891}, 
                      promotion={n_promotions=95, prom_bytes=735328:Int64.int, mean_prom_time_sec=0.000886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=32869504:Int64.int, copied_bytes=124472:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=95608:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=30108216:Int64.int, copied_bytes=2857624:Int64.int, time_coll_sec=0.002128}, 
                      major=GC{n_collections=3, alloc_bytes=2858888:Int64.int, copied_bytes=1903312:Int64.int, time_coll_sec=0.002113}, 
                      promotion={n_promotions=134, prom_bytes=737384:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22832040:Int64.int, copied_bytes=79112:Int64.int, time_coll_sec=0.000133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2064, prom_bytes=81600:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45, alloc_bytes=22958760:Int64.int, copied_bytes=81384:Int64.int, time_coll_sec=0.000120}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2041, prom_bytes=80824:Int64.int, mean_prom_time_sec=0.000242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=187, alloc_bytes=25053568:Int64.int, copied_bytes=2835184:Int64.int, time_coll_sec=0.002120}, 
                      major=GC{n_collections=3, alloc_bytes=2859736:Int64.int, copied_bytes=1903296:Int64.int, time_coll_sec=0.002172}, 
                      promotion={n_promotions=193, prom_bytes=740344:Int64.int, mean_prom_time_sec=0.000884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18222568:Int64.int, copied_bytes=58264:Int64.int, time_coll_sec=0.000097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2361, prom_bytes=92456:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=17994184:Int64.int, copied_bytes=61560:Int64.int, time_coll_sec=0.000099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2240, prom_bytes=89528:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17684768:Int64.int, copied_bytes=60632:Int64.int, time_coll_sec=0.000099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=96592:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=144, alloc_bytes=21306752:Int64.int, copied_bytes=2763048:Int64.int, time_coll_sec=0.002091}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002244}, 
                      promotion={n_promotions=232, prom_bytes=741696:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=14928536:Int64.int, copied_bytes=48976:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2295, prom_bytes=91520:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14761288:Int64.int, copied_bytes=46216:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2249, prom_bytes=89320:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14728416:Int64.int, copied_bytes=46912:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2269, prom_bytes=89920:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15538664:Int64.int, copied_bytes=51944:Int64.int, time_coll_sec=0.000094}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2164, prom_bytes=86424:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=121, alloc_bytes=19302384:Int64.int, copied_bytes=2728440:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002330}, 
                      promotion={n_promotions=298, prom_bytes=746216:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12778584:Int64.int, copied_bytes=45328:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2376, prom_bytes=93960:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12851104:Int64.int, copied_bytes=41920:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2279, prom_bytes=91056:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12597960:Int64.int, copied_bytes=42880:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2274, prom_bytes=91448:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13413744:Int64.int, copied_bytes=40464:Int64.int, time_coll_sec=0.000078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2274, prom_bytes=88736:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12918696:Int64.int, copied_bytes=39376:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2184, prom_bytes=87880:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=108, alloc_bytes=17996952:Int64.int, copied_bytes=2710184:Int64.int, time_coll_sec=0.002015}, 
                      major=GC{n_collections=2, alloc_bytes=1914368:Int64.int, copied_bytes=1899680:Int64.int, time_coll_sec=0.002254}, 
                      promotion={n_promotions=357, prom_bytes=747144:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11460536:Int64.int, copied_bytes=34712:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2667, prom_bytes=105728:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11667640:Int64.int, copied_bytes=35560:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2383, prom_bytes=94584:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11140216:Int64.int, copied_bytes=32576:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2570, prom_bytes=101696:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11983480:Int64.int, copied_bytes=35664:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2632, prom_bytes=104688:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11502232:Int64.int, copied_bytes=39168:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2384, prom_bytes=95720:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11801224:Int64.int, copied_bytes=33880:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2530, prom_bytes=102888:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=106, alloc_bytes=17177512:Int64.int, copied_bytes=2725696:Int64.int, time_coll_sec=0.001968}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002334}, 
                      promotion={n_promotions=321, prom_bytes=749952:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10583848:Int64.int, copied_bytes=25632:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2572, prom_bytes=101312:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10285184:Int64.int, copied_bytes=31784:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2434, prom_bytes=95120:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10195800:Int64.int, copied_bytes=28352:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2475, prom_bytes=98600:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10966360:Int64.int, copied_bytes=35072:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2213, prom_bytes=88264:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10522960:Int64.int, copied_bytes=35808:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2273, prom_bytes=92568:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10120768:Int64.int, copied_bytes=30528:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2368, prom_bytes=94152:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9648360:Int64.int, copied_bytes=28360:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=96352:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15976896:Int64.int, copied_bytes=2684600:Int64.int, time_coll_sec=0.001993}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002273}, 
                      promotion={n_promotions=389, prom_bytes=753200:Int64.int, mean_prom_time_sec=0.000988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9377656:Int64.int, copied_bytes=26216:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2733, prom_bytes=107976:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9543384:Int64.int, copied_bytes=25312:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2556, prom_bytes=100896:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9274376:Int64.int, copied_bytes=27192:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2599, prom_bytes=102832:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10166368:Int64.int, copied_bytes=20304:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2500, prom_bytes=100216:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9975008:Int64.int, copied_bytes=24104:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2539, prom_bytes=101688:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9752288:Int64.int, copied_bytes=24192:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2473, prom_bytes=98528:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9173440:Int64.int, copied_bytes=30808:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=96472:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9728848:Int64.int, copied_bytes=31728:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2385, prom_bytes=94120:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=91, alloc_bytes=15551136:Int64.int, copied_bytes=2702040:Int64.int, time_coll_sec=0.002047}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002190}, 
                      promotion={n_promotions=390, prom_bytes=753448:Int64.int, mean_prom_time_sec=0.000997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8753640:Int64.int, copied_bytes=27400:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=95904:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9311416:Int64.int, copied_bytes=23704:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2440, prom_bytes=97560:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8914480:Int64.int, copied_bytes=22672:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2561, prom_bytes=103304:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8791960:Int64.int, copied_bytes=21456:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2457, prom_bytes=97144:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8465008:Int64.int, copied_bytes=25568:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2529, prom_bytes=100568:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8501432:Int64.int, copied_bytes=25592:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2522, prom_bytes=98800:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8777088:Int64.int, copied_bytes=23152:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2162, prom_bytes=86040:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=9107776:Int64.int, copied_bytes=25040:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2181, prom_bytes=87080:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8641216:Int64.int, copied_bytes=25088:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2522, prom_bytes=100952:Int64.int, mean_prom_time_sec=0.000345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=81, alloc_bytes=14345104:Int64.int, copied_bytes=2693768:Int64.int, time_coll_sec=0.002023}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002195}, 
                      promotion={n_promotions=521, prom_bytes=759704:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8243280:Int64.int, copied_bytes=19936:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2666, prom_bytes=105640:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8364032:Int64.int, copied_bytes=24400:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2284, prom_bytes=90760:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7855384:Int64.int, copied_bytes=21712:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2237, prom_bytes=91216:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8951624:Int64.int, copied_bytes=21712:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2608, prom_bytes=102952:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8655048:Int64.int, copied_bytes=18392:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2773, prom_bytes=110448:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8256696:Int64.int, copied_bytes=17072:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2544, prom_bytes=100184:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7718272:Int64.int, copied_bytes=18440:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2342, prom_bytes=91456:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=9035896:Int64.int, copied_bytes=19752:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2508, prom_bytes=99896:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8488144:Int64.int, copied_bytes=21752:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2438, prom_bytes=97144:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8140744:Int64.int, copied_bytes=21592:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2263, prom_bytes=89872:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=14364136:Int64.int, copied_bytes=2688912:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002231}, 
                      promotion={n_promotions=336, prom_bytes=753976:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8070096:Int64.int, copied_bytes=24832:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2581, prom_bytes=102456:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7878784:Int64.int, copied_bytes=18928:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2244, prom_bytes=89024:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7277656:Int64.int, copied_bytes=17688:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2484, prom_bytes=97376:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7880616:Int64.int, copied_bytes=15104:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2445, prom_bytes=95488:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8001112:Int64.int, copied_bytes=19672:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2474, prom_bytes=99040:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7490840:Int64.int, copied_bytes=19904:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2339, prom_bytes=92992:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7209456:Int64.int, copied_bytes=19728:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2069, prom_bytes=81280:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8422352:Int64.int, copied_bytes=21928:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=92688:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7472360:Int64.int, copied_bytes=21552:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2168, prom_bytes=86152:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7944344:Int64.int, copied_bytes=26032:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2382, prom_bytes=95800:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7166864:Int64.int, copied_bytes=20856:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1940, prom_bytes=76424:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=74, alloc_bytes=13648248:Int64.int, copied_bytes=2676800:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002423}, 
                      promotion={n_promotions=514, prom_bytes=759720:Int64.int, mean_prom_time_sec=0.001043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7430568:Int64.int, copied_bytes=20768:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2354, prom_bytes=93256:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7341384:Int64.int, copied_bytes=22208:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2132, prom_bytes=85232:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7126416:Int64.int, copied_bytes=20336:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1988, prom_bytes=79184:Int64.int, mean_prom_time_sec=0.000234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=8187856:Int64.int, copied_bytes=20304:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2597, prom_bytes=105016:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7339936:Int64.int, copied_bytes=20000:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2392, prom_bytes=95704:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7022328:Int64.int, copied_bytes=16472:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2263, prom_bytes=86504:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7145248:Int64.int, copied_bytes=16024:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2522, prom_bytes=100568:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8134112:Int64.int, copied_bytes=18688:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2743, prom_bytes=109240:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7409768:Int64.int, copied_bytes=19056:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2111, prom_bytes=83632:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7488976:Int64.int, copied_bytes=18408:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2861, prom_bytes=111448:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7125040:Int64.int, copied_bytes=11408:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2615, prom_bytes=104560:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7322672:Int64.int, copied_bytes=22424:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2097, prom_bytes=84504:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=13605784:Int64.int, copied_bytes=2662144:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002281}, 
                      promotion={n_promotions=317, prom_bytes=753872:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7238264:Int64.int, copied_bytes=21784:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2362, prom_bytes=92680:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7123248:Int64.int, copied_bytes=17624:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=102624:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6762384:Int64.int, copied_bytes=13720:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2642, prom_bytes=103992:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6957440:Int64.int, copied_bytes=18472:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2463, prom_bytes=96456:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6699224:Int64.int, copied_bytes=16464:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2220, prom_bytes=86024:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7038272:Int64.int, copied_bytes=17160:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2128, prom_bytes=85104:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6592848:Int64.int, copied_bytes=15480:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2241, prom_bytes=88440:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7289480:Int64.int, copied_bytes=18512:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2192, prom_bytes=87848:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7122848:Int64.int, copied_bytes=20480:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1868, prom_bytes=75944:Int64.int, mean_prom_time_sec=0.000249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6882720:Int64.int, copied_bytes=13168:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2426, prom_bytes=95752:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6649432:Int64.int, copied_bytes=16840:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2249, prom_bytes=89280:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6887512:Int64.int, copied_bytes=21344:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2147, prom_bytes=85952:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6922152:Int64.int, copied_bytes=19784:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2068, prom_bytes=80896:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=12994024:Int64.int, copied_bytes=2652720:Int64.int, time_coll_sec=0.001899}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002404}, 
                      promotion={n_promotions=420, prom_bytes=759056:Int64.int, mean_prom_time_sec=0.001050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6653632:Int64.int, copied_bytes=15648:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2372, prom_bytes=93504:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=6124136:Int64.int, copied_bytes=14008:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2391, prom_bytes=94264:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6359048:Int64.int, copied_bytes=16688:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=96960:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7048176:Int64.int, copied_bytes=18320:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2405, prom_bytes=95432:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6729600:Int64.int, copied_bytes=19416:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1978, prom_bytes=78776:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6893880:Int64.int, copied_bytes=21736:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2303, prom_bytes=92784:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6343768:Int64.int, copied_bytes=15984:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2286, prom_bytes=91408:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7647880:Int64.int, copied_bytes=22088:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2720, prom_bytes=107936:Int64.int, mean_prom_time_sec=0.000372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6686456:Int64.int, copied_bytes=15272:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1989, prom_bytes=80080:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6657616:Int64.int, copied_bytes=17504:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2209, prom_bytes=88072:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6235024:Int64.int, copied_bytes=17264:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2212, prom_bytes=87840:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6946432:Int64.int, copied_bytes=18616:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2347, prom_bytes=92864:Int64.int, mean_prom_time_sec=0.000345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6863032:Int64.int, copied_bytes=19816:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1842, prom_bytes=73688:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6593080:Int64.int, copied_bytes=14920:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2621, prom_bytes=101768:Int64.int, mean_prom_time_sec=0.000374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=12965992:Int64.int, copied_bytes=2671304:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002373}, 
                      promotion={n_promotions=494, prom_bytes=763320:Int64.int, mean_prom_time_sec=0.001049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6639608:Int64.int, copied_bytes=14280:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2272, prom_bytes=90768:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6969032:Int64.int, copied_bytes=17472:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=97232:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6908680:Int64.int, copied_bytes=16632:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=95824:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6557872:Int64.int, copied_bytes=13824:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2086, prom_bytes=84128:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=6143256:Int64.int, copied_bytes=15656:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2048, prom_bytes=81880:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6280600:Int64.int, copied_bytes=12864:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2295, prom_bytes=90800:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6412664:Int64.int, copied_bytes=17384:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1859, prom_bytes=74824:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6341152:Int64.int, copied_bytes=16672:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2545, prom_bytes=99488:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6908272:Int64.int, copied_bytes=19024:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2558, prom_bytes=102480:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5822328:Int64.int, copied_bytes=14656:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=93616:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=6202352:Int64.int, copied_bytes=15864:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1836, prom_bytes=73272:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=6113424:Int64.int, copied_bytes=15608:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2166, prom_bytes=86088:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6518592:Int64.int, copied_bytes=15000:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2507, prom_bytes=101000:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=6013000:Int64.int, copied_bytes=14464:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=92080:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=11, alloc_bytes=6054800:Int64.int, copied_bytes=14968:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=94400:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002301}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003062}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40641624:Int64.int, copied_bytes=2892336:Int64.int, time_coll_sec=0.002009}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001936}, 
                      promotion={n_promotions=225, prom_bytes=740616:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=33094680:Int64.int, copied_bytes=120912:Int64.int, time_coll_sec=0.000166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2259, prom_bytes=88840:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=195, alloc_bytes=30225904:Int64.int, copied_bytes=2857496:Int64.int, time_coll_sec=0.002065}, 
                      major=GC{n_collections=3, alloc_bytes=2859904:Int64.int, copied_bytes=1904208:Int64.int, time_coll_sec=0.002120}, 
                      promotion={n_promotions=131, prom_bytes=735504:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22865232:Int64.int, copied_bytes=77896:Int64.int, time_coll_sec=0.000128}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1958, prom_bytes=78568:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45, alloc_bytes=22615880:Int64.int, copied_bytes=78288:Int64.int, time_coll_sec=0.000111}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1915, prom_bytes=76128:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=187, alloc_bytes=24493520:Int64.int, copied_bytes=2830176:Int64.int, time_coll_sec=0.002115}, 
                      major=GC{n_collections=3, alloc_bytes=2859000:Int64.int, copied_bytes=1902496:Int64.int, time_coll_sec=0.002156}, 
                      promotion={n_promotions=270, prom_bytes=742856:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18323680:Int64.int, copied_bytes=61800:Int64.int, time_coll_sec=0.000097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2510, prom_bytes=99448:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18253984:Int64.int, copied_bytes=65912:Int64.int, time_coll_sec=0.000099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2400, prom_bytes=95976:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18035144:Int64.int, copied_bytes=61720:Int64.int, time_coll_sec=0.000088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2344, prom_bytes=93152:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=167, alloc_bytes=21650544:Int64.int, copied_bytes=2820128:Int64.int, time_coll_sec=0.002108}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=227, prom_bytes=743664:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=14940720:Int64.int, copied_bytes=48648:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2245, prom_bytes=88912:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14767304:Int64.int, copied_bytes=46768:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2212, prom_bytes=88104:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14418368:Int64.int, copied_bytes=47272:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=89608:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15373680:Int64.int, copied_bytes=51416:Int64.int, time_coll_sec=0.000096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2158, prom_bytes=86360:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=124, alloc_bytes=19398936:Int64.int, copied_bytes=2738568:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002308}, 
                      promotion={n_promotions=270, prom_bytes=746912:Int64.int, mean_prom_time_sec=0.000909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13104912:Int64.int, copied_bytes=41808:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2400, prom_bytes=95024:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24, alloc_bytes=12745376:Int64.int, copied_bytes=39400:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2454, prom_bytes=96568:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12674592:Int64.int, copied_bytes=39248:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2477, prom_bytes=99672:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13392168:Int64.int, copied_bytes=41984:Int64.int, time_coll_sec=0.000085}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2221, prom_bytes=88056:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12820872:Int64.int, copied_bytes=41368:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2272, prom_bytes=89352:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=113, alloc_bytes=17832648:Int64.int, copied_bytes=2735984:Int64.int, time_coll_sec=0.001974}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002375}, 
                      promotion={n_promotions=406, prom_bytes=751024:Int64.int, mean_prom_time_sec=0.000958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=11275480:Int64.int, copied_bytes=32384:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2540, prom_bytes=100480:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11739200:Int64.int, copied_bytes=36776:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2460, prom_bytes=98760:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=22, alloc_bytes=11326248:Int64.int, copied_bytes=38264:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2402, prom_bytes=97080:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12195120:Int64.int, copied_bytes=41800:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2397, prom_bytes=94536:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11368048:Int64.int, copied_bytes=38176:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2440, prom_bytes=96616:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11399872:Int64.int, copied_bytes=39664:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2368, prom_bytes=93784:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=99, alloc_bytes=16906576:Int64.int, copied_bytes=2700928:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002343}, 
                      promotion={n_promotions=366, prom_bytes=749872:Int64.int, mean_prom_time_sec=0.000937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10881816:Int64.int, copied_bytes=36080:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2399, prom_bytes=95768:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10325672:Int64.int, copied_bytes=31272:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2583, prom_bytes=101640:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9968344:Int64.int, copied_bytes=24736:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2540, prom_bytes=100488:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10868056:Int64.int, copied_bytes=34248:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2326, prom_bytes=92080:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10681760:Int64.int, copied_bytes=32864:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2318, prom_bytes=92816:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10182824:Int64.int, copied_bytes=30664:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2647, prom_bytes=105704:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10090480:Int64.int, copied_bytes=30984:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2330, prom_bytes=94016:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=88, alloc_bytes=15638112:Int64.int, copied_bytes=2682864:Int64.int, time_coll_sec=0.001963}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002329}, 
                      promotion={n_promotions=567, prom_bytes=756176:Int64.int, mean_prom_time_sec=0.000994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9744872:Int64.int, copied_bytes=30736:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2460, prom_bytes=99152:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9575416:Int64.int, copied_bytes=29016:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2477, prom_bytes=98608:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9264624:Int64.int, copied_bytes=21096:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2595, prom_bytes=104344:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9491184:Int64.int, copied_bytes=28312:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2710, prom_bytes=107384:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9650056:Int64.int, copied_bytes=26936:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2311, prom_bytes=93456:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10004800:Int64.int, copied_bytes=25840:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2509, prom_bytes=99880:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9288200:Int64.int, copied_bytes=31232:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2368, prom_bytes=94096:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=10146600:Int64.int, copied_bytes=26448:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2603, prom_bytes=102992:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15319192:Int64.int, copied_bytes=2701496:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002305}, 
                      promotion={n_promotions=378, prom_bytes=753584:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=9091760:Int64.int, copied_bytes=25504:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2551, prom_bytes=101656:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9070864:Int64.int, copied_bytes=22968:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2743, prom_bytes=107328:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8666824:Int64.int, copied_bytes=24680:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2425, prom_bytes=96816:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9378880:Int64.int, copied_bytes=26744:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2627, prom_bytes=104624:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8518368:Int64.int, copied_bytes=24560:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2369, prom_bytes=94216:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8739656:Int64.int, copied_bytes=27152:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=90816:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8640592:Int64.int, copied_bytes=20344:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2516, prom_bytes=99368:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9457632:Int64.int, copied_bytes=25960:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2517, prom_bytes=101216:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8481536:Int64.int, copied_bytes=25704:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2369, prom_bytes=94936:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=14730232:Int64.int, copied_bytes=2673392:Int64.int, time_coll_sec=0.002021}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002236}, 
                      promotion={n_promotions=363, prom_bytes=752920:Int64.int, mean_prom_time_sec=0.000972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8180112:Int64.int, copied_bytes=21928:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2488, prom_bytes=99936:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8650664:Int64.int, copied_bytes=17344:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=96976:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8105896:Int64.int, copied_bytes=19184:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2611, prom_bytes=105016:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8529064:Int64.int, copied_bytes=18976:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2531, prom_bytes=100368:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7970552:Int64.int, copied_bytes=22760:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=81248:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8019808:Int64.int, copied_bytes=22624:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2237, prom_bytes=89072:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7724472:Int64.int, copied_bytes=20296:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2403, prom_bytes=93600:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8315240:Int64.int, copied_bytes=23592:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2436, prom_bytes=95720:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8352240:Int64.int, copied_bytes=24992:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1882, prom_bytes=74960:Int64.int, mean_prom_time_sec=0.000249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8057312:Int64.int, copied_bytes=22128:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1922, prom_bytes=75752:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=14352032:Int64.int, copied_bytes=2689248:Int64.int, time_coll_sec=0.002063}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002304}, 
                      promotion={n_promotions=313, prom_bytes=752736:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8176056:Int64.int, copied_bytes=21960:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2705, prom_bytes=108080:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7731464:Int64.int, copied_bytes=21240:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2351, prom_bytes=93032:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7934912:Int64.int, copied_bytes=18360:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2602, prom_bytes=104128:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7980288:Int64.int, copied_bytes=19320:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2121, prom_bytes=84400:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7497360:Int64.int, copied_bytes=20672:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2491, prom_bytes=98528:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7572088:Int64.int, copied_bytes=21080:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=91768:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7486408:Int64.int, copied_bytes=19952:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2347, prom_bytes=91992:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8315888:Int64.int, copied_bytes=20016:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2158, prom_bytes=87096:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7575952:Int64.int, copied_bytes=20440:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2278, prom_bytes=90064:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7520608:Int64.int, copied_bytes=19104:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2533, prom_bytes=99648:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7639496:Int64.int, copied_bytes=21848:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2117, prom_bytes=83792:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13753352:Int64.int, copied_bytes=2661864:Int64.int, time_coll_sec=0.002002}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002323}, 
                      promotion={n_promotions=391, prom_bytes=755904:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7753304:Int64.int, copied_bytes=20552:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2434, prom_bytes=96192:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7255416:Int64.int, copied_bytes=21232:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2195, prom_bytes=88872:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7009704:Int64.int, copied_bytes=14608:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2163, prom_bytes=85104:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7126720:Int64.int, copied_bytes=17560:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2006, prom_bytes=79408:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7344632:Int64.int, copied_bytes=21064:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2537, prom_bytes=100416:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7120424:Int64.int, copied_bytes=16464:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1844, prom_bytes=72704:Int64.int, mean_prom_time_sec=0.000226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7352136:Int64.int, copied_bytes=13992:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2427, prom_bytes=97600:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7565984:Int64.int, copied_bytes=17424:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1912, prom_bytes=75976:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7333520:Int64.int, copied_bytes=17328:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2055, prom_bytes=80320:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7263528:Int64.int, copied_bytes=21048:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2430, prom_bytes=95304:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6810648:Int64.int, copied_bytes=16760:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2581, prom_bytes=103024:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7069288:Int64.int, copied_bytes=20352:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1858, prom_bytes=74248:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13506752:Int64.int, copied_bytes=2662504:Int64.int, time_coll_sec=0.002082}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002215}, 
                      promotion={n_promotions=281, prom_bytes=750800:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6886096:Int64.int, copied_bytes=19240:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2254, prom_bytes=88576:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6793256:Int64.int, copied_bytes=21144:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2064, prom_bytes=82504:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6415280:Int64.int, copied_bytes=14888:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2280, prom_bytes=89120:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7398128:Int64.int, copied_bytes=20792:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2002, prom_bytes=79768:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7056024:Int64.int, copied_bytes=18208:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2505, prom_bytes=100648:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7137520:Int64.int, copied_bytes=19456:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2176, prom_bytes=86496:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7403496:Int64.int, copied_bytes=18872:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2798, prom_bytes=111624:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7118344:Int64.int, copied_bytes=16744:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2193, prom_bytes=88056:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6749864:Int64.int, copied_bytes=19704:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1943, prom_bytes=77496:Int64.int, mean_prom_time_sec=0.000236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6776608:Int64.int, copied_bytes=19216:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=93432:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6717512:Int64.int, copied_bytes=15656:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2280, prom_bytes=90288:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7276040:Int64.int, copied_bytes=20184:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2572, prom_bytes=102728:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6785416:Int64.int, copied_bytes=14536:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1759, prom_bytes=69376:Int64.int, mean_prom_time_sec=0.000227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13177136:Int64.int, copied_bytes=2656632:Int64.int, time_coll_sec=0.001925}, 
                      major=GC{n_collections=2, alloc_bytes=1914152:Int64.int, copied_bytes=1899488:Int64.int, time_coll_sec=0.002355}, 
                      promotion={n_promotions=477, prom_bytes=761504:Int64.int, mean_prom_time_sec=0.001027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6799232:Int64.int, copied_bytes=20448:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2324, prom_bytes=92480:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6386096:Int64.int, copied_bytes=12944:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2437, prom_bytes=96368:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6500304:Int64.int, copied_bytes=16928:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2231, prom_bytes=89680:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6826640:Int64.int, copied_bytes=19608:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2317, prom_bytes=92192:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6629488:Int64.int, copied_bytes=15912:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2102, prom_bytes=82600:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6409592:Int64.int, copied_bytes=17488:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2114, prom_bytes=83744:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=6107928:Int64.int, copied_bytes=15648:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2245, prom_bytes=88880:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6727200:Int64.int, copied_bytes=17928:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2108, prom_bytes=82952:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7221112:Int64.int, copied_bytes=14192:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2379, prom_bytes=96400:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6369072:Int64.int, copied_bytes=13304:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2334, prom_bytes=90200:Int64.int, mean_prom_time_sec=0.000349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6268896:Int64.int, copied_bytes=14856:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1791, prom_bytes=72920:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7093816:Int64.int, copied_bytes=22096:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2122, prom_bytes=85040:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6687312:Int64.int, copied_bytes=16544:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2311, prom_bytes=90880:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6974608:Int64.int, copied_bytes=17040:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2724, prom_bytes=107104:Int64.int, mean_prom_time_sec=0.000405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13028368:Int64.int, copied_bytes=2675944:Int64.int, time_coll_sec=0.001899}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002423}, 
                      promotion={n_promotions=464, prom_bytes=761728:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6829144:Int64.int, copied_bytes=19728:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2338, prom_bytes=92840:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6492136:Int64.int, copied_bytes=18440:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=84752:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7253472:Int64.int, copied_bytes=17624:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2574, prom_bytes=101216:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6818600:Int64.int, copied_bytes=15960:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2525, prom_bytes=102192:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6666600:Int64.int, copied_bytes=16920:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2713, prom_bytes=107240:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6411168:Int64.int, copied_bytes=15608:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2365, prom_bytes=94208:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6241288:Int64.int, copied_bytes=17200:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2410, prom_bytes=94296:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6987408:Int64.int, copied_bytes=16000:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2613, prom_bytes=105264:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5937064:Int64.int, copied_bytes=14928:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2141, prom_bytes=83272:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=6175232:Int64.int, copied_bytes=16424:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2158, prom_bytes=86496:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5979504:Int64.int, copied_bytes=13872:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2033, prom_bytes=78824:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5878680:Int64.int, copied_bytes=14304:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2131, prom_bytes=85288:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6213872:Int64.int, copied_bytes=13784:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2256, prom_bytes=88632:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5959024:Int64.int, copied_bytes=15856:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2054, prom_bytes=81584:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6508088:Int64.int, copied_bytes=15456:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2103, prom_bytes=84728:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002122}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003123}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40549720:Int64.int, copied_bytes=2892328:Int64.int, time_coll_sec=0.002047}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.002051}, 
                      promotion={n_promotions=220, prom_bytes=740304:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=33275736:Int64.int, copied_bytes=118696:Int64.int, time_coll_sec=0.000164}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2365, prom_bytes=92832:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=199, alloc_bytes=29854048:Int64.int, copied_bytes=2846984:Int64.int, time_coll_sec=0.002129}, 
                      major=GC{n_collections=3, alloc_bytes=2859104:Int64.int, copied_bytes=1903544:Int64.int, time_coll_sec=0.002045}, 
                      promotion={n_promotions=202, prom_bytes=738864:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=23057608:Int64.int, copied_bytes=73120:Int64.int, time_coll_sec=0.000120}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2157, prom_bytes=85696:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23229168:Int64.int, copied_bytes=81672:Int64.int, time_coll_sec=0.000122}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2228, prom_bytes=89232:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=188, alloc_bytes=24986728:Int64.int, copied_bytes=2830744:Int64.int, time_coll_sec=0.002114}, 
                      major=GC{n_collections=3, alloc_bytes=2858912:Int64.int, copied_bytes=1902568:Int64.int, time_coll_sec=0.002184}, 
                      promotion={n_promotions=193, prom_bytes=740640:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18225952:Int64.int, copied_bytes=59032:Int64.int, time_coll_sec=0.000095}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2247, prom_bytes=89264:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=17776696:Int64.int, copied_bytes=56496:Int64.int, time_coll_sec=0.000086}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2246, prom_bytes=87832:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17750856:Int64.int, copied_bytes=60144:Int64.int, time_coll_sec=0.000087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2287, prom_bytes=91680:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=150, alloc_bytes=21552248:Int64.int, copied_bytes=2777384:Int64.int, time_coll_sec=0.002126}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002247}, 
                      promotion={n_promotions=313, prom_bytes=745560:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=14902992:Int64.int, copied_bytes=48496:Int64.int, time_coll_sec=0.000078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2234, prom_bytes=89384:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=14794512:Int64.int, copied_bytes=47024:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2414, prom_bytes=95184:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14581840:Int64.int, copied_bytes=50040:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2188, prom_bytes=87504:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15483416:Int64.int, copied_bytes=47944:Int64.int, time_coll_sec=0.000087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2224, prom_bytes=88072:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=128, alloc_bytes=19192872:Int64.int, copied_bytes=2756424:Int64.int, time_coll_sec=0.002033}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002320}, 
                      promotion={n_promotions=382, prom_bytes=747632:Int64.int, mean_prom_time_sec=0.000935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12970240:Int64.int, copied_bytes=28992:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2473, prom_bytes=97824:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26, alloc_bytes=13323152:Int64.int, copied_bytes=42120:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2502, prom_bytes=101048:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12394216:Int64.int, copied_bytes=40360:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=98568:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13750944:Int64.int, copied_bytes=45016:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2360, prom_bytes=95104:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12987088:Int64.int, copied_bytes=42136:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2420, prom_bytes=96720:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=116, alloc_bytes=18136264:Int64.int, copied_bytes=2740328:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002187}, 
                      promotion={n_promotions=344, prom_bytes=749688:Int64.int, mean_prom_time_sec=0.000903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11411176:Int64.int, copied_bytes=34832:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2753, prom_bytes=107552:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11560128:Int64.int, copied_bytes=34816:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2505, prom_bytes=99856:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=22, alloc_bytes=11301544:Int64.int, copied_bytes=30944:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2552, prom_bytes=101824:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11873040:Int64.int, copied_bytes=36136:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=99096:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11587880:Int64.int, copied_bytes=35448:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2442, prom_bytes=97760:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11442368:Int64.int, copied_bytes=37456:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2390, prom_bytes=96656:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=99, alloc_bytes=16993336:Int64.int, copied_bytes=2698384:Int64.int, time_coll_sec=0.001964}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002312}, 
                      promotion={n_promotions=284, prom_bytes=747472:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10429744:Int64.int, copied_bytes=32952:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2270, prom_bytes=90408:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10449008:Int64.int, copied_bytes=30672:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2207, prom_bytes=88216:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10118456:Int64.int, copied_bytes=32616:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2356, prom_bytes=94808:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=20, alloc_bytes=10737560:Int64.int, copied_bytes=30904:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2365, prom_bytes=92496:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10324912:Int64.int, copied_bytes=32792:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2362, prom_bytes=93856:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10059064:Int64.int, copied_bytes=27728:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2279, prom_bytes=91488:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9827416:Int64.int, copied_bytes=30672:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2241, prom_bytes=88040:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15912032:Int64.int, copied_bytes=2688696:Int64.int, time_coll_sec=0.002016}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002222}, 
                      promotion={n_promotions=433, prom_bytes=754304:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9372792:Int64.int, copied_bytes=25776:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2526, prom_bytes=99640:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9504320:Int64.int, copied_bytes=29136:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2322, prom_bytes=92920:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9037152:Int64.int, copied_bytes=28832:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=95608:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9835496:Int64.int, copied_bytes=31584:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2268, prom_bytes=90592:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9609920:Int64.int, copied_bytes=28768:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2263, prom_bytes=90912:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=9235672:Int64.int, copied_bytes=26272:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2368, prom_bytes=92336:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9371416:Int64.int, copied_bytes=30552:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=92096:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=10044520:Int64.int, copied_bytes=32240:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2369, prom_bytes=93680:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15427568:Int64.int, copied_bytes=2699352:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002231}, 
                      promotion={n_promotions=461, prom_bytes=754992:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8870840:Int64.int, copied_bytes=26256:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2547, prom_bytes=100192:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9118704:Int64.int, copied_bytes=27800:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2435, prom_bytes=96928:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8558264:Int64.int, copied_bytes=26800:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2391, prom_bytes=97312:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8874728:Int64.int, copied_bytes=23080:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2470, prom_bytes=96168:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8571616:Int64.int, copied_bytes=24720:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2366, prom_bytes=95000:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8847528:Int64.int, copied_bytes=22832:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2578, prom_bytes=101328:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8654672:Int64.int, copied_bytes=25008:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2405, prom_bytes=96096:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9656232:Int64.int, copied_bytes=29064:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2339, prom_bytes=93888:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8435760:Int64.int, copied_bytes=23744:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2650, prom_bytes=106472:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14445336:Int64.int, copied_bytes=2668808:Int64.int, time_coll_sec=0.001895}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002237}, 
                      promotion={n_promotions=425, prom_bytes=754688:Int64.int, mean_prom_time_sec=0.000954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7918400:Int64.int, copied_bytes=22896:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2229, prom_bytes=87848:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8087016:Int64.int, copied_bytes=26160:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2074, prom_bytes=82032:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7675616:Int64.int, copied_bytes=21096:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2149, prom_bytes=85696:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8737848:Int64.int, copied_bytes=19008:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2480, prom_bytes=98736:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8607264:Int64.int, copied_bytes=25824:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2253, prom_bytes=90888:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8252800:Int64.int, copied_bytes=25920:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2286, prom_bytes=91040:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7888832:Int64.int, copied_bytes=22512:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=96424:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8686320:Int64.int, copied_bytes=25112:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2237, prom_bytes=89056:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8019872:Int64.int, copied_bytes=23968:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=90920:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7939848:Int64.int, copied_bytes=16480:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2264, prom_bytes=89520:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14107864:Int64.int, copied_bytes=2665456:Int64.int, time_coll_sec=0.002046}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002255}, 
                      promotion={n_promotions=474, prom_bytes=759312:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8378944:Int64.int, copied_bytes=16416:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2797, prom_bytes=110928:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8081144:Int64.int, copied_bytes=20216:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2860, prom_bytes=113464:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7719736:Int64.int, copied_bytes=21888:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2333, prom_bytes=92608:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8543904:Int64.int, copied_bytes=19928:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2585, prom_bytes=102256:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7639520:Int64.int, copied_bytes=19760:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2534, prom_bytes=101160:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7925720:Int64.int, copied_bytes=20512:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2710, prom_bytes=108872:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7712904:Int64.int, copied_bytes=16296:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2569, prom_bytes=101936:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8108584:Int64.int, copied_bytes=21704:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2275, prom_bytes=88800:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7589304:Int64.int, copied_bytes=20832:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2336, prom_bytes=92296:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7408168:Int64.int, copied_bytes=17856:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2291, prom_bytes=90968:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7727376:Int64.int, copied_bytes=17896:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=85576:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=13848512:Int64.int, copied_bytes=2685664:Int64.int, time_coll_sec=0.001993}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002317}, 
                      promotion={n_promotions=484, prom_bytes=760896:Int64.int, mean_prom_time_sec=0.001039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7541288:Int64.int, copied_bytes=20816:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=90680:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7140912:Int64.int, copied_bytes=21416:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2147, prom_bytes=85992:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7267120:Int64.int, copied_bytes=19776:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2527, prom_bytes=100424:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7298864:Int64.int, copied_bytes=22376:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2115, prom_bytes=84536:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7128872:Int64.int, copied_bytes=19264:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2206, prom_bytes=87312:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8092672:Int64.int, copied_bytes=21640:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=95456:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6850320:Int64.int, copied_bytes=18768:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2128, prom_bytes=83808:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6941688:Int64.int, copied_bytes=17016:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3016, prom_bytes=119304:Int64.int, mean_prom_time_sec=0.000386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7580808:Int64.int, copied_bytes=20888:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2242, prom_bytes=88272:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7451640:Int64.int, copied_bytes=21136:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1910, prom_bytes=76304:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7171304:Int64.int, copied_bytes=13520:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2614, prom_bytes=103512:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=15, alloc_bytes=7789976:Int64.int, copied_bytes=20072:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2633, prom_bytes=103992:Int64.int, mean_prom_time_sec=0.000358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13332904:Int64.int, copied_bytes=2671928:Int64.int, time_coll_sec=0.002042}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002172}, 
                      promotion={n_promotions=404, prom_bytes=756208:Int64.int, mean_prom_time_sec=0.001028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7395160:Int64.int, copied_bytes=19352:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2632, prom_bytes=102992:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7016448:Int64.int, copied_bytes=14832:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2711, prom_bytes=107992:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6591008:Int64.int, copied_bytes=17960:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2380, prom_bytes=95712:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7365872:Int64.int, copied_bytes=18264:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2262, prom_bytes=88944:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6800360:Int64.int, copied_bytes=19336:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2363, prom_bytes=93928:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6959512:Int64.int, copied_bytes=17072:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2107, prom_bytes=84712:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6590152:Int64.int, copied_bytes=15728:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1981, prom_bytes=79936:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7368144:Int64.int, copied_bytes=16936:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2362, prom_bytes=93240:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6868776:Int64.int, copied_bytes=19824:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2067, prom_bytes=81872:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6758912:Int64.int, copied_bytes=20184:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1937, prom_bytes=77016:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7005856:Int64.int, copied_bytes=19360:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2464, prom_bytes=98216:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7023736:Int64.int, copied_bytes=19352:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2341, prom_bytes=93296:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7485528:Int64.int, copied_bytes=18400:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2442, prom_bytes=96632:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=12983888:Int64.int, copied_bytes=2648128:Int64.int, time_coll_sec=0.001998}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002222}, 
                      promotion={n_promotions=581, prom_bytes=765064:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6839312:Int64.int, copied_bytes=19824:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=93192:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6561144:Int64.int, copied_bytes=15816:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2525, prom_bytes=100928:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6471400:Int64.int, copied_bytes=18056:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2460, prom_bytes=97456:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6914912:Int64.int, copied_bytes=19536:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2034, prom_bytes=80192:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6475496:Int64.int, copied_bytes=15680:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2433, prom_bytes=95040:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6538912:Int64.int, copied_bytes=18056:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2081, prom_bytes=82424:Int64.int, mean_prom_time_sec=0.000249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6481040:Int64.int, copied_bytes=17272:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2674, prom_bytes=105064:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7036832:Int64.int, copied_bytes=17544:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2326, prom_bytes=92016:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6520784:Int64.int, copied_bytes=16520:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2061, prom_bytes=82176:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6580072:Int64.int, copied_bytes=17944:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2272, prom_bytes=89864:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7000848:Int64.int, copied_bytes=18288:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2612, prom_bytes=104168:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6808512:Int64.int, copied_bytes=17616:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2101, prom_bytes=84176:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6833064:Int64.int, copied_bytes=13272:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2616, prom_bytes=102328:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6943896:Int64.int, copied_bytes=18576:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=88992:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13069768:Int64.int, copied_bytes=2674192:Int64.int, time_coll_sec=0.001908}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002402}, 
                      promotion={n_promotions=455, prom_bytes=760072:Int64.int, mean_prom_time_sec=0.001014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=6178120:Int64.int, copied_bytes=17680:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2001, prom_bytes=78504:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7052680:Int64.int, copied_bytes=16728:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2655, prom_bytes=106464:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7153184:Int64.int, copied_bytes=19720:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2642, prom_bytes=106680:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6554728:Int64.int, copied_bytes=16704:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2717, prom_bytes=107376:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6266480:Int64.int, copied_bytes=15088:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2252, prom_bytes=87520:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6477496:Int64.int, copied_bytes=14456:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2465, prom_bytes=98448:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6537360:Int64.int, copied_bytes=17752:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1868, prom_bytes=75584:Int64.int, mean_prom_time_sec=0.000220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6332488:Int64.int, copied_bytes=17096:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1945, prom_bytes=77584:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=6206216:Int64.int, copied_bytes=12704:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2210, prom_bytes=86320:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6281920:Int64.int, copied_bytes=16472:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2645, prom_bytes=105368:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6798928:Int64.int, copied_bytes=17760:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2234, prom_bytes=88200:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6414824:Int64.int, copied_bytes=10520:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2384, prom_bytes=94976:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6115520:Int64.int, copied_bytes=15080:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2038, prom_bytes=81240:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5977344:Int64.int, copied_bytes=14320:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2170, prom_bytes=86032:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6588536:Int64.int, copied_bytes=14096:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2595, prom_bytes=102968:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002181}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003097}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.010,		gc=GCS{processor=0, 
                      minor=GC{n_collections=281, alloc_bytes=71122632:Int64.int, copied_bytes=3023240:Int64.int, time_coll_sec=0.002158}, 
                      major=GC{n_collections=3, alloc_bytes=2858648:Int64.int, copied_bytes=2633048:Int64.int, time_coll_sec=0.002894}, 
                      promotion={n_promotions=50, prom_bytes=3176:Int64.int, mean_prom_time_sec=0.000013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=56:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=0, prom_bytes=0:Int64.int, mean_prom_time_sec=0.000000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=201, alloc_bytes=29914936:Int64.int, copied_bytes=2851232:Int64.int, time_coll_sec=0.001987}, 
                      major=GC{n_collections=3, alloc_bytes=2861208:Int64.int, copied_bytes=1904072:Int64.int, time_coll_sec=0.001863}, 
                      promotion={n_promotions=157, prom_bytes=737472:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=23073256:Int64.int, copied_bytes=80112:Int64.int, time_coll_sec=0.000117}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2169, prom_bytes=86328:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45, alloc_bytes=23086016:Int64.int, copied_bytes=73944:Int64.int, time_coll_sec=0.000114}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2201, prom_bytes=87416:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=189, alloc_bytes=24932984:Int64.int, copied_bytes=2834392:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=3, alloc_bytes=2859952:Int64.int, copied_bytes=1902288:Int64.int, time_coll_sec=0.002184}, 
                      promotion={n_promotions=271, prom_bytes=742912:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18472232:Int64.int, copied_bytes=61856:Int64.int, time_coll_sec=0.000094}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2529, prom_bytes=100128:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18075080:Int64.int, copied_bytes=64224:Int64.int, time_coll_sec=0.000103}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2378, prom_bytes=95008:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17713816:Int64.int, copied_bytes=62688:Int64.int, time_coll_sec=0.000093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=92496:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=163, alloc_bytes=21464440:Int64.int, copied_bytes=2810808:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002195}, 
                      promotion={n_promotions=256, prom_bytes=743464:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15083168:Int64.int, copied_bytes=51072:Int64.int, time_coll_sec=0.000086}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2388, prom_bytes=95344:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14615448:Int64.int, copied_bytes=47464:Int64.int, time_coll_sec=0.000078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2322, prom_bytes=92728:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14481224:Int64.int, copied_bytes=45536:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2331, prom_bytes=90584:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31, alloc_bytes=15773280:Int64.int, copied_bytes=55776:Int64.int, time_coll_sec=0.000103}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=92184:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=121, alloc_bytes=19175144:Int64.int, copied_bytes=2735928:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002243}, 
                      promotion={n_promotions=349, prom_bytes=748936:Int64.int, mean_prom_time_sec=0.000969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13262768:Int64.int, copied_bytes=42480:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2604, prom_bytes=104824:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13233912:Int64.int, copied_bytes=36912:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2528, prom_bytes=101136:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12615064:Int64.int, copied_bytes=38680:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2701, prom_bytes=104600:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13811184:Int64.int, copied_bytes=35912:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2544, prom_bytes=101008:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12907520:Int64.int, copied_bytes=32616:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2509, prom_bytes=99568:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=112, alloc_bytes=17757328:Int64.int, copied_bytes=2734944:Int64.int, time_coll_sec=0.001896}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002251}, 
                      promotion={n_promotions=383, prom_bytes=749824:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11660360:Int64.int, copied_bytes=37248:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2806, prom_bytes=112096:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23, alloc_bytes=11991232:Int64.int, copied_bytes=33952:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2698, prom_bytes=107600:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=22, alloc_bytes=11506544:Int64.int, copied_bytes=35992:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2595, prom_bytes=103696:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12161912:Int64.int, copied_bytes=37432:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2527, prom_bytes=99488:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11589440:Int64.int, copied_bytes=33320:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2541, prom_bytes=101712:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11315128:Int64.int, copied_bytes=33776:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2624, prom_bytes=103416:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=109, alloc_bytes=17376832:Int64.int, copied_bytes=2731760:Int64.int, time_coll_sec=0.001910}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002235}, 
                      promotion={n_promotions=367, prom_bytes=750936:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10634704:Int64.int, copied_bytes=27080:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2631, prom_bytes=103984:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10362096:Int64.int, copied_bytes=34648:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2564, prom_bytes=102312:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10142600:Int64.int, copied_bytes=27288:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2658, prom_bytes=107032:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11099432:Int64.int, copied_bytes=33240:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2575, prom_bytes=102088:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10446864:Int64.int, copied_bytes=34016:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2494, prom_bytes=99120:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10047336:Int64.int, copied_bytes=31408:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2601, prom_bytes=102120:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10168280:Int64.int, copied_bytes=32824:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2559, prom_bytes=102616:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15815576:Int64.int, copied_bytes=2686856:Int64.int, time_coll_sec=0.002026}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002236}, 
                      promotion={n_promotions=287, prom_bytes=749928:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9700416:Int64.int, copied_bytes=24360:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2525, prom_bytes=99056:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9340216:Int64.int, copied_bytes=28504:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2439, prom_bytes=96848:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9461392:Int64.int, copied_bytes=25320:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2591, prom_bytes=102992:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10001448:Int64.int, copied_bytes=22200:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2516, prom_bytes=99560:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9716384:Int64.int, copied_bytes=28056:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2347, prom_bytes=93984:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9442816:Int64.int, copied_bytes=26144:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2298, prom_bytes=91272:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9058976:Int64.int, copied_bytes=21432:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2391, prom_bytes=95336:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9928344:Int64.int, copied_bytes=32760:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2408, prom_bytes=95912:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=85, alloc_bytes=15404856:Int64.int, copied_bytes=2677368:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002293}, 
                      promotion={n_promotions=366, prom_bytes=752520:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8849864:Int64.int, copied_bytes=21856:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2829, prom_bytes=109752:Int64.int, mean_prom_time_sec=0.000368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9182288:Int64.int, copied_bytes=26752:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2551, prom_bytes=101984:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8475192:Int64.int, copied_bytes=24792:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=97720:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9234896:Int64.int, copied_bytes=22200:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2615, prom_bytes=103936:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8500104:Int64.int, copied_bytes=24864:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2471, prom_bytes=97960:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8720224:Int64.int, copied_bytes=26048:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2523, prom_bytes=100160:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8828200:Int64.int, copied_bytes=23552:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2359, prom_bytes=93624:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9377664:Int64.int, copied_bytes=25600:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2129, prom_bytes=85568:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8482672:Int64.int, copied_bytes=19328:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2412, prom_bytes=95392:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14517184:Int64.int, copied_bytes=2672432:Int64.int, time_coll_sec=0.001930}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002386}, 
                      promotion={n_promotions=397, prom_bytes=753192:Int64.int, mean_prom_time_sec=0.000988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8627208:Int64.int, copied_bytes=24360:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2541, prom_bytes=102968:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8413240:Int64.int, copied_bytes=24400:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2499, prom_bytes=98744:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7561936:Int64.int, copied_bytes=20576:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=91240:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8260472:Int64.int, copied_bytes=25176:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2124, prom_bytes=84296:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8226640:Int64.int, copied_bytes=15648:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2162, prom_bytes=85672:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8127880:Int64.int, copied_bytes=21976:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2026, prom_bytes=81240:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7785352:Int64.int, copied_bytes=25336:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2086, prom_bytes=83312:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8663280:Int64.int, copied_bytes=25288:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2464, prom_bytes=97432:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8037712:Int64.int, copied_bytes=25856:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2010, prom_bytes=79352:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7873816:Int64.int, copied_bytes=23336:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2050, prom_bytes=81384:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=14217736:Int64.int, copied_bytes=2674088:Int64.int, time_coll_sec=0.001877}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002443}, 
                      promotion={n_promotions=453, prom_bytes=758096:Int64.int, mean_prom_time_sec=0.001059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8328400:Int64.int, copied_bytes=22552:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2945, prom_bytes=116232:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8049024:Int64.int, copied_bytes=16824:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2609, prom_bytes=103808:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7552648:Int64.int, copied_bytes=19136:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2771, prom_bytes=108368:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8868144:Int64.int, copied_bytes=21032:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2960, prom_bytes=117600:Int64.int, mean_prom_time_sec=0.000369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7827824:Int64.int, copied_bytes=18152:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2694, prom_bytes=107656:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7920496:Int64.int, copied_bytes=26448:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2436, prom_bytes=98752:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7888584:Int64.int, copied_bytes=18440:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3111, prom_bytes=121008:Int64.int, mean_prom_time_sec=0.000365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8297848:Int64.int, copied_bytes=22536:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2286, prom_bytes=90560:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8062816:Int64.int, copied_bytes=21336:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2864, prom_bytes=114648:Int64.int, mean_prom_time_sec=0.000367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7789440:Int64.int, copied_bytes=24728:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=99352:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7533664:Int64.int, copied_bytes=24104:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2267, prom_bytes=90456:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=13933136:Int64.int, copied_bytes=2683760:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002426}, 
                      promotion={n_promotions=433, prom_bytes=759584:Int64.int, mean_prom_time_sec=0.001028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7900680:Int64.int, copied_bytes=19960:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2445, prom_bytes=97648:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7190024:Int64.int, copied_bytes=19592:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2290, prom_bytes=90984:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7050200:Int64.int, copied_bytes=15848:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2233, prom_bytes=88808:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7917528:Int64.int, copied_bytes=22704:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2831, prom_bytes=112952:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7467512:Int64.int, copied_bytes=19872:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2840, prom_bytes=113144:Int64.int, mean_prom_time_sec=0.000363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7211944:Int64.int, copied_bytes=18072:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2136, prom_bytes=83392:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6904960:Int64.int, copied_bytes=18696:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=86144:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7644224:Int64.int, copied_bytes=18208:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2638, prom_bytes=104008:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7559048:Int64.int, copied_bytes=20216:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2222, prom_bytes=87768:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7531160:Int64.int, copied_bytes=18608:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2157, prom_bytes=85736:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6873680:Int64.int, copied_bytes=21984:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2295, prom_bytes=91688:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7320832:Int64.int, copied_bytes=18568:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2429, prom_bytes=95480:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13315328:Int64.int, copied_bytes=2655408:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002383}, 
                      promotion={n_promotions=382, prom_bytes=757048:Int64.int, mean_prom_time_sec=0.001021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7347528:Int64.int, copied_bytes=17240:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2418, prom_bytes=95448:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7101472:Int64.int, copied_bytes=14568:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2711, prom_bytes=105552:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6772944:Int64.int, copied_bytes=17336:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2657, prom_bytes=106040:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7291952:Int64.int, copied_bytes=22040:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2457, prom_bytes=96952:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6856632:Int64.int, copied_bytes=15968:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2124, prom_bytes=86104:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7599360:Int64.int, copied_bytes=16504:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2794, prom_bytes=110848:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6678856:Int64.int, copied_bytes=19928:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2083, prom_bytes=82176:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7336352:Int64.int, copied_bytes=22488:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2447, prom_bytes=97032:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6800120:Int64.int, copied_bytes=15952:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2395, prom_bytes=93568:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6989176:Int64.int, copied_bytes=18472:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2330, prom_bytes=93104:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6699496:Int64.int, copied_bytes=13512:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2452, prom_bytes=96472:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7135848:Int64.int, copied_bytes=13296:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=97880:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7730504:Int64.int, copied_bytes=18728:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2567, prom_bytes=102768:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13237272:Int64.int, copied_bytes=2659840:Int64.int, time_coll_sec=0.001900}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=369, prom_bytes=757504:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6697304:Int64.int, copied_bytes=15008:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2480, prom_bytes=98976:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=6125456:Int64.int, copied_bytes=14440:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2382, prom_bytes=92480:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6206528:Int64.int, copied_bytes=19072:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2070, prom_bytes=82496:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6948928:Int64.int, copied_bytes=18576:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2093, prom_bytes=82992:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7276560:Int64.int, copied_bytes=20560:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2568, prom_bytes=103216:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6689600:Int64.int, copied_bytes=14536:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2317, prom_bytes=91360:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6288536:Int64.int, copied_bytes=14336:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2316, prom_bytes=92784:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6924856:Int64.int, copied_bytes=20488:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2140, prom_bytes=84800:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6394000:Int64.int, copied_bytes=16264:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=95024:Int64.int, mean_prom_time_sec=0.000359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6539552:Int64.int, copied_bytes=18072:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=81520:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6373160:Int64.int, copied_bytes=16792:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=93184:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6773472:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2124, prom_bytes=84152:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6560520:Int64.int, copied_bytes=14952:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1900, prom_bytes=74648:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6757552:Int64.int, copied_bytes=18392:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2046, prom_bytes=81624:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=65, alloc_bytes=12754816:Int64.int, copied_bytes=2650264:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002227}, 
                      promotion={n_promotions=462, prom_bytes=760664:Int64.int, mean_prom_time_sec=0.001021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6546328:Int64.int, copied_bytes=14920:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=99216:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6895744:Int64.int, copied_bytes=16440:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2195, prom_bytes=86640:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7409688:Int64.int, copied_bytes=20224:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2557, prom_bytes=102400:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6222408:Int64.int, copied_bytes=17896:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2040, prom_bytes=81096:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6327576:Int64.int, copied_bytes=16520:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2160, prom_bytes=85648:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6323944:Int64.int, copied_bytes=13224:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2110, prom_bytes=84144:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6211280:Int64.int, copied_bytes=17072:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1949, prom_bytes=77792:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6312944:Int64.int, copied_bytes=12280:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=96320:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6469824:Int64.int, copied_bytes=16352:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2381, prom_bytes=94192:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6954272:Int64.int, copied_bytes=17696:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2754, prom_bytes=110312:Int64.int, mean_prom_time_sec=0.000370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6258120:Int64.int, copied_bytes=18168:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=90872:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=6134920:Int64.int, copied_bytes=14472:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2750, prom_bytes=108440:Int64.int, mean_prom_time_sec=0.000376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6129576:Int64.int, copied_bytes=13928:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2301, prom_bytes=90712:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6265448:Int64.int, copied_bytes=16320:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1856, prom_bytes=74368:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6674712:Int64.int, copied_bytes=16944:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2635, prom_bytes=105376:Int64.int, mean_prom_time_sec=0.000362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002240}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.002942}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40426560:Int64.int, copied_bytes=2892728:Int64.int, time_coll_sec=0.002018}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001878}, 
                      promotion={n_promotions=148, prom_bytes=736504:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=33247440:Int64.int, copied_bytes=116176:Int64.int, time_coll_sec=0.000163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2272, prom_bytes=90592:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=198, alloc_bytes=30104136:Int64.int, copied_bytes=2849568:Int64.int, time_coll_sec=0.002116}, 
                      major=GC{n_collections=3, alloc_bytes=2858872:Int64.int, copied_bytes=1903096:Int64.int, time_coll_sec=0.002044}, 
                      promotion={n_promotions=179, prom_bytes=739048:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23107952:Int64.int, copied_bytes=81192:Int64.int, time_coll_sec=0.000138}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2222, prom_bytes=87848:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45, alloc_bytes=22819168:Int64.int, copied_bytes=80248:Int64.int, time_coll_sec=0.000121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2051, prom_bytes=81344:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=184, alloc_bytes=24892184:Int64.int, copied_bytes=2836384:Int64.int, time_coll_sec=0.002135}, 
                      major=GC{n_collections=3, alloc_bytes=2859480:Int64.int, copied_bytes=1903408:Int64.int, time_coll_sec=0.002177}, 
                      promotion={n_promotions=200, prom_bytes=740096:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18285384:Int64.int, copied_bytes=64400:Int64.int, time_coll_sec=0.000096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2289, prom_bytes=90352:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=17832776:Int64.int, copied_bytes=63120:Int64.int, time_coll_sec=0.000103}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2233, prom_bytes=88400:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17811448:Int64.int, copied_bytes=63648:Int64.int, time_coll_sec=0.000097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2336, prom_bytes=93472:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=147, alloc_bytes=21433808:Int64.int, copied_bytes=2769064:Int64.int, time_coll_sec=0.002080}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002275}, 
                      promotion={n_promotions=329, prom_bytes=745376:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=14818528:Int64.int, copied_bytes=48376:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2156, prom_bytes=86456:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14726912:Int64.int, copied_bytes=49232:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2315, prom_bytes=91968:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14654744:Int64.int, copied_bytes=49528:Int64.int, time_coll_sec=0.000083}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2193, prom_bytes=87824:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15549112:Int64.int, copied_bytes=48224:Int64.int, time_coll_sec=0.000088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2237, prom_bytes=88360:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=121, alloc_bytes=19263024:Int64.int, copied_bytes=2733208:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002296}, 
                      promotion={n_promotions=345, prom_bytes=748456:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13030432:Int64.int, copied_bytes=42448:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2384, prom_bytes=95536:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13134080:Int64.int, copied_bytes=42176:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2335, prom_bytes=94064:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12597976:Int64.int, copied_bytes=41640:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=95480:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13421056:Int64.int, copied_bytes=45408:Int64.int, time_coll_sec=0.000079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2348, prom_bytes=92240:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12826984:Int64.int, copied_bytes=41496:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2449, prom_bytes=96312:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=116, alloc_bytes=18024120:Int64.int, copied_bytes=2744648:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002351}, 
                      promotion={n_promotions=359, prom_bytes=748408:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11511944:Int64.int, copied_bytes=33784:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=103408:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11596224:Int64.int, copied_bytes=37904:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=93520:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11214464:Int64.int, copied_bytes=32400:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2475, prom_bytes=98176:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11839632:Int64.int, copied_bytes=38472:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2418, prom_bytes=96288:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11492688:Int64.int, copied_bytes=35952:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2450, prom_bytes=98040:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11616880:Int64.int, copied_bytes=37536:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2494, prom_bytes=99504:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=99, alloc_bytes=16853296:Int64.int, copied_bytes=2699888:Int64.int, time_coll_sec=0.001915}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002340}, 
                      promotion={n_promotions=429, prom_bytes=751416:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10815776:Int64.int, copied_bytes=33888:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2227, prom_bytes=89944:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10461520:Int64.int, copied_bytes=33576:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2411, prom_bytes=96120:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9937944:Int64.int, copied_bytes=28960:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2446, prom_bytes=95848:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11024976:Int64.int, copied_bytes=34632:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2270, prom_bytes=89656:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=10268048:Int64.int, copied_bytes=33552:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2350, prom_bytes=94440:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10058080:Int64.int, copied_bytes=32440:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2376, prom_bytes=96008:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9883104:Int64.int, copied_bytes=30952:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2374, prom_bytes=93624:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=95, alloc_bytes=16043552:Int64.int, copied_bytes=2708280:Int64.int, time_coll_sec=0.002003}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002328}, 
                      promotion={n_promotions=308, prom_bytes=750920:Int64.int, mean_prom_time_sec=0.000951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9413608:Int64.int, copied_bytes=28816:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2521, prom_bytes=99888:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9298464:Int64.int, copied_bytes=27000:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=91632:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9153304:Int64.int, copied_bytes=27432:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2425, prom_bytes=95512:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9818856:Int64.int, copied_bytes=31536:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2369, prom_bytes=95272:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9658120:Int64.int, copied_bytes=30576:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2490, prom_bytes=97816:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9621464:Int64.int, copied_bytes=27744:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2207, prom_bytes=87184:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9286920:Int64.int, copied_bytes=26568:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2379, prom_bytes=94176:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9756048:Int64.int, copied_bytes=30176:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=95392:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84, alloc_bytes=15175312:Int64.int, copied_bytes=2677040:Int64.int, time_coll_sec=0.001873}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002372}, 
                      promotion={n_promotions=458, prom_bytes=753688:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8668656:Int64.int, copied_bytes=19352:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2597, prom_bytes=102056:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9273088:Int64.int, copied_bytes=23648:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2743, prom_bytes=108776:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8357192:Int64.int, copied_bytes=25104:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2385, prom_bytes=94448:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9420800:Int64.int, copied_bytes=25312:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2665, prom_bytes=106352:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8842256:Int64.int, copied_bytes=27080:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2315, prom_bytes=93648:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8704152:Int64.int, copied_bytes=24128:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2149, prom_bytes=85728:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8620344:Int64.int, copied_bytes=25504:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2431, prom_bytes=95480:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9654744:Int64.int, copied_bytes=24440:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2473, prom_bytes=99288:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8527632:Int64.int, copied_bytes=25528:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2389, prom_bytes=95872:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=14655712:Int64.int, copied_bytes=2673408:Int64.int, time_coll_sec=0.001847}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002405}, 
                      promotion={n_promotions=376, prom_bytes=753640:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8178720:Int64.int, copied_bytes=23952:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2397, prom_bytes=96120:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8335936:Int64.int, copied_bytes=23536:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2277, prom_bytes=90576:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8203432:Int64.int, copied_bytes=22544:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2654, prom_bytes=106480:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8734664:Int64.int, copied_bytes=22464:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2588, prom_bytes=102704:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8249464:Int64.int, copied_bytes=23384:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2175, prom_bytes=85904:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8166664:Int64.int, copied_bytes=20296:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2562, prom_bytes=100680:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7890704:Int64.int, copied_bytes=17128:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2703, prom_bytes=105832:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8617352:Int64.int, copied_bytes=28936:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1962, prom_bytes=79752:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7927304:Int64.int, copied_bytes=23112:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1930, prom_bytes=76424:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8143600:Int64.int, copied_bytes=23320:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=91432:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=14351344:Int64.int, copied_bytes=2667664:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002216}, 
                      promotion={n_promotions=432, prom_bytes=756168:Int64.int, mean_prom_time_sec=0.000984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7964280:Int64.int, copied_bytes=25144:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2450, prom_bytes=97232:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7753216:Int64.int, copied_bytes=24456:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2093, prom_bytes=83736:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7804160:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2473, prom_bytes=100288:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=8199376:Int64.int, copied_bytes=24488:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2055, prom_bytes=82080:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7231080:Int64.int, copied_bytes=17264:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2478, prom_bytes=96984:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7600864:Int64.int, copied_bytes=22824:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2429, prom_bytes=96576:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7146280:Int64.int, copied_bytes=16296:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2062, prom_bytes=81016:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7838992:Int64.int, copied_bytes=22152:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=80928:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7489264:Int64.int, copied_bytes=18824:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1939, prom_bytes=77176:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7521672:Int64.int, copied_bytes=22792:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2059, prom_bytes=81864:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7530424:Int64.int, copied_bytes=20016:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2256, prom_bytes=88720:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=13848680:Int64.int, copied_bytes=2681376:Int64.int, time_coll_sec=0.001942}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002315}, 
                      promotion={n_promotions=401, prom_bytes=757256:Int64.int, mean_prom_time_sec=0.001046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7587288:Int64.int, copied_bytes=17728:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2914, prom_bytes=115160:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7198144:Int64.int, copied_bytes=18080:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2582, prom_bytes=101624:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6853440:Int64.int, copied_bytes=20312:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2030, prom_bytes=80760:Int64.int, mean_prom_time_sec=0.000244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7723776:Int64.int, copied_bytes=12768:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2579, prom_bytes=102032:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6897880:Int64.int, copied_bytes=17144:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2248, prom_bytes=88160:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8013952:Int64.int, copied_bytes=23528:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2399, prom_bytes=96304:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7062120:Int64.int, copied_bytes=20352:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1972, prom_bytes=79512:Int64.int, mean_prom_time_sec=0.000233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7842928:Int64.int, copied_bytes=23584:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2519, prom_bytes=100184:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7073976:Int64.int, copied_bytes=17224:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2370, prom_bytes=91176:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7400576:Int64.int, copied_bytes=22648:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1984, prom_bytes=78984:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7252056:Int64.int, copied_bytes=18280:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2634, prom_bytes=104448:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7354880:Int64.int, copied_bytes=18640:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1969, prom_bytes=79544:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13286008:Int64.int, copied_bytes=2656248:Int64.int, time_coll_sec=0.001959}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002318}, 
                      promotion={n_promotions=489, prom_bytes=760264:Int64.int, mean_prom_time_sec=0.001014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7320352:Int64.int, copied_bytes=21360:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2411, prom_bytes=95960:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6422208:Int64.int, copied_bytes=17176:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2589, prom_bytes=101504:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6877584:Int64.int, copied_bytes=19536:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2536, prom_bytes=102368:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7334592:Int64.int, copied_bytes=15640:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2150, prom_bytes=85264:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6958488:Int64.int, copied_bytes=17256:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2100, prom_bytes=83296:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7137832:Int64.int, copied_bytes=15704:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2452, prom_bytes=96992:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7075928:Int64.int, copied_bytes=19624:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=97400:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7424856:Int64.int, copied_bytes=19144:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2689, prom_bytes=106976:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7126120:Int64.int, copied_bytes=20056:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2264, prom_bytes=90280:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6772344:Int64.int, copied_bytes=19664:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2019, prom_bytes=80640:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6587928:Int64.int, copied_bytes=16024:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2315, prom_bytes=90928:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7339616:Int64.int, copied_bytes=19560:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2346, prom_bytes=92584:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6927992:Int64.int, copied_bytes=16520:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2054, prom_bytes=80808:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13527400:Int64.int, copied_bytes=2679704:Int64.int, time_coll_sec=0.002022}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002303}, 
                      promotion={n_promotions=342, prom_bytes=757464:Int64.int, mean_prom_time_sec=0.001009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6766688:Int64.int, copied_bytes=17856:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=91232:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6388736:Int64.int, copied_bytes=15832:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2500, prom_bytes=98944:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6663368:Int64.int, copied_bytes=16848:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2302, prom_bytes=93304:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7018664:Int64.int, copied_bytes=19696:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2309, prom_bytes=90392:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6687928:Int64.int, copied_bytes=18128:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=93000:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6781392:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2450, prom_bytes=97520:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6438136:Int64.int, copied_bytes=17472:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2289, prom_bytes=91608:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7112520:Int64.int, copied_bytes=19320:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2477, prom_bytes=97296:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6572288:Int64.int, copied_bytes=17536:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2039, prom_bytes=80744:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6449800:Int64.int, copied_bytes=15536:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2366, prom_bytes=93328:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6828184:Int64.int, copied_bytes=17992:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2502, prom_bytes=100008:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6701576:Int64.int, copied_bytes=16240:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=93192:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=7014320:Int64.int, copied_bytes=18256:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2630, prom_bytes=103432:Int64.int, mean_prom_time_sec=0.000359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=7017784:Int64.int, copied_bytes=16192:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2609, prom_bytes=102184:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13060776:Int64.int, copied_bytes=2670672:Int64.int, time_coll_sec=0.001886}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002353}, 
                      promotion={n_promotions=458, prom_bytes=762168:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6621144:Int64.int, copied_bytes=13968:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2246, prom_bytes=89552:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6803616:Int64.int, copied_bytes=17560:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2918, prom_bytes=114240:Int64.int, mean_prom_time_sec=0.000371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6742672:Int64.int, copied_bytes=14552:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2214, prom_bytes=87664:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6517904:Int64.int, copied_bytes=16888:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2220, prom_bytes=89816:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6368288:Int64.int, copied_bytes=14816:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2254, prom_bytes=89152:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6868512:Int64.int, copied_bytes=20176:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2471, prom_bytes=99536:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6461960:Int64.int, copied_bytes=16824:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2264, prom_bytes=89752:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6383528:Int64.int, copied_bytes=16064:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=100016:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6944064:Int64.int, copied_bytes=18224:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=98616:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6359616:Int64.int, copied_bytes=14400:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2406, prom_bytes=96464:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6319992:Int64.int, copied_bytes=15864:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2482, prom_bytes=96240:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=6178376:Int64.int, copied_bytes=16816:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2115, prom_bytes=85392:Int64.int, mean_prom_time_sec=0.000244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6028848:Int64.int, copied_bytes=13960:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2737, prom_bytes=106656:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6222856:Int64.int, copied_bytes=16040:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2133, prom_bytes=84392:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6497240:Int64.int, copied_bytes=14424:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2616, prom_bytes=104392:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002192}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003066}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=41040392:Int64.int, copied_bytes=2894000:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.002068}, 
                      promotion={n_promotions=197, prom_bytes=739776:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=66, alloc_bytes=32703864:Int64.int, copied_bytes=125344:Int64.int, time_coll_sec=0.000167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2253, prom_bytes=88568:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=199, alloc_bytes=30013752:Int64.int, copied_bytes=2847320:Int64.int, time_coll_sec=0.002024}, 
                      major=GC{n_collections=3, alloc_bytes=2859104:Int64.int, copied_bytes=1903544:Int64.int, time_coll_sec=0.002028}, 
                      promotion={n_promotions=181, prom_bytes=738488:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22661712:Int64.int, copied_bytes=79392:Int64.int, time_coll_sec=0.000125}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2127, prom_bytes=84248:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23482672:Int64.int, copied_bytes=86272:Int64.int, time_coll_sec=0.000132}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2290, prom_bytes=91112:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=182, alloc_bytes=24842672:Int64.int, copied_bytes=2836536:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=3, alloc_bytes=2859344:Int64.int, copied_bytes=1902096:Int64.int, time_coll_sec=0.002160}, 
                      promotion={n_promotions=252, prom_bytes=743056:Int64.int, mean_prom_time_sec=0.000920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18339792:Int64.int, copied_bytes=53120:Int64.int, time_coll_sec=0.000089}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2520, prom_bytes=99096:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=17958432:Int64.int, copied_bytes=61288:Int64.int, time_coll_sec=0.000100}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2343, prom_bytes=92752:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18001912:Int64.int, copied_bytes=63280:Int64.int, time_coll_sec=0.000090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2400, prom_bytes=96608:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=146, alloc_bytes=21314136:Int64.int, copied_bytes=2770184:Int64.int, time_coll_sec=0.002060}, 
                      major=GC{n_collections=2, alloc_bytes=1914400:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002207}, 
                      promotion={n_promotions=285, prom_bytes=744648:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15040488:Int64.int, copied_bytes=52496:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2312, prom_bytes=92248:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14768392:Int64.int, copied_bytes=47848:Int64.int, time_coll_sec=0.000080}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=98640:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14521272:Int64.int, copied_bytes=47128:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2221, prom_bytes=87744:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31, alloc_bytes=15797832:Int64.int, copied_bytes=53880:Int64.int, time_coll_sec=0.000100}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2127, prom_bytes=85480:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=122, alloc_bytes=19348512:Int64.int, copied_bytes=2733976:Int64.int, time_coll_sec=0.001967}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002299}, 
                      promotion={n_promotions=275, prom_bytes=746272:Int64.int, mean_prom_time_sec=0.000942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12937392:Int64.int, copied_bytes=41464:Int64.int, time_coll_sec=0.000082}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2601, prom_bytes=103568:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13083712:Int64.int, copied_bytes=37816:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2609, prom_bytes=103408:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=25, alloc_bytes=13069504:Int64.int, copied_bytes=39056:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2521, prom_bytes=101592:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13646312:Int64.int, copied_bytes=39576:Int64.int, time_coll_sec=0.000076}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2535, prom_bytes=99912:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12791232:Int64.int, copied_bytes=39504:Int64.int, time_coll_sec=0.000083}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2516, prom_bytes=98448:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=110, alloc_bytes=18017256:Int64.int, copied_bytes=2722352:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002336}, 
                      promotion={n_promotions=307, prom_bytes=747096:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11545976:Int64.int, copied_bytes=30832:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2526, prom_bytes=100912:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23, alloc_bytes=11849016:Int64.int, copied_bytes=33368:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2513, prom_bytes=100832:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11173728:Int64.int, copied_bytes=32320:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2631, prom_bytes=101824:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12142312:Int64.int, copied_bytes=36680:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2403, prom_bytes=95016:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=11249648:Int64.int, copied_bytes=37224:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2328, prom_bytes=93392:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=11265288:Int64.int, copied_bytes=33912:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2456, prom_bytes=98160:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=100, alloc_bytes=17114432:Int64.int, copied_bytes=2701280:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002338}, 
                      promotion={n_promotions=322, prom_bytes=749296:Int64.int, mean_prom_time_sec=0.000951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10650776:Int64.int, copied_bytes=31200:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2575, prom_bytes=102208:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10914648:Int64.int, copied_bytes=31160:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2540, prom_bytes=102208:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10015304:Int64.int, copied_bytes=29744:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2744, prom_bytes=107912:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11144608:Int64.int, copied_bytes=27744:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2704, prom_bytes=106080:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10559984:Int64.int, copied_bytes=28400:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2575, prom_bytes=103080:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10233552:Int64.int, copied_bytes=30920:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2590, prom_bytes=103256:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9908328:Int64.int, copied_bytes=30856:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2572, prom_bytes=102600:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=93, alloc_bytes=16223648:Int64.int, copied_bytes=2689832:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002268}, 
                      promotion={n_promotions=247, prom_bytes=746464:Int64.int, mean_prom_time_sec=0.000954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9869192:Int64.int, copied_bytes=26352:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2581, prom_bytes=103544:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8405536:Int64.int, copied_bytes=20096:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2109, prom_bytes=83760:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9523688:Int64.int, copied_bytes=28480:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2566, prom_bytes=103032:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9961768:Int64.int, copied_bytes=24672:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2589, prom_bytes=103128:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9619256:Int64.int, copied_bytes=28176:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2471, prom_bytes=98240:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9713072:Int64.int, copied_bytes=28808:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2697, prom_bytes=105808:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9430536:Int64.int, copied_bytes=30288:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2470, prom_bytes=97376:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=10009144:Int64.int, copied_bytes=30696:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=97216:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=88, alloc_bytes=15623640:Int64.int, copied_bytes=2687608:Int64.int, time_coll_sec=0.002024}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002129}, 
                      promotion={n_promotions=288, prom_bytes=748072:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9281784:Int64.int, copied_bytes=28608:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2547, prom_bytes=100280:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9124624:Int64.int, copied_bytes=24960:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2812, prom_bytes=111472:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8430384:Int64.int, copied_bytes=26152:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2498, prom_bytes=99032:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9049192:Int64.int, copied_bytes=24920:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2842, prom_bytes=113456:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8616496:Int64.int, copied_bytes=22800:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=99784:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8766448:Int64.int, copied_bytes=25760:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2461, prom_bytes=96928:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8873376:Int64.int, copied_bytes=25456:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=100480:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9475480:Int64.int, copied_bytes=24112:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2578, prom_bytes=101120:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8650656:Int64.int, copied_bytes=20072:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2578, prom_bytes=103976:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=14722704:Int64.int, copied_bytes=2669184:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002307}, 
                      promotion={n_promotions=359, prom_bytes=750576:Int64.int, mean_prom_time_sec=0.000991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8060272:Int64.int, copied_bytes=23456:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=94240:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8298144:Int64.int, copied_bytes=21688:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2579, prom_bytes=102304:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8151464:Int64.int, copied_bytes=22272:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2813, prom_bytes=113208:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8935848:Int64.int, copied_bytes=21464:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2442, prom_bytes=98216:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8620240:Int64.int, copied_bytes=23040:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2435, prom_bytes=97704:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7988504:Int64.int, copied_bytes=21448:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2250, prom_bytes=87704:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=8018856:Int64.int, copied_bytes=19832:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2057, prom_bytes=83224:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8414112:Int64.int, copied_bytes=24016:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2009, prom_bytes=81040:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8236552:Int64.int, copied_bytes=19424:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2537, prom_bytes=100464:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7844128:Int64.int, copied_bytes=23160:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2154, prom_bytes=83872:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14484184:Int64.int, copied_bytes=2676128:Int64.int, time_coll_sec=0.001886}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002207}, 
                      promotion={n_promotions=307, prom_bytes=750848:Int64.int, mean_prom_time_sec=0.000950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8152904:Int64.int, copied_bytes=21560:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2273, prom_bytes=91720:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7535840:Int64.int, copied_bytes=20848:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2339, prom_bytes=91840:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7449784:Int64.int, copied_bytes=16680:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3066, prom_bytes=120928:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7967176:Int64.int, copied_bytes=21136:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2206, prom_bytes=87248:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7561656:Int64.int, copied_bytes=19616:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2543, prom_bytes=101592:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7718592:Int64.int, copied_bytes=23656:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=96704:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7665528:Int64.int, copied_bytes=19616:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2520, prom_bytes=98880:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8243448:Int64.int, copied_bytes=24576:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2075, prom_bytes=82632:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7978448:Int64.int, copied_bytes=17912:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2519, prom_bytes=100624:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7477928:Int64.int, copied_bytes=24032:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2076, prom_bytes=83120:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7608912:Int64.int, copied_bytes=21352:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2284, prom_bytes=91872:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=13842496:Int64.int, copied_bytes=2685608:Int64.int, time_coll_sec=0.002038}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002201}, 
                      promotion={n_promotions=429, prom_bytes=756968:Int64.int, mean_prom_time_sec=0.001044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7405320:Int64.int, copied_bytes=23104:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2080, prom_bytes=82856:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7079544:Int64.int, copied_bytes=17968:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2198, prom_bytes=87584:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7460720:Int64.int, copied_bytes=21856:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2461, prom_bytes=98432:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7928008:Int64.int, copied_bytes=21792:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2534, prom_bytes=100816:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7631520:Int64.int, copied_bytes=16952:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2688, prom_bytes=108320:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7752248:Int64.int, copied_bytes=21000:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2501, prom_bytes=98800:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6888424:Int64.int, copied_bytes=16688:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2575, prom_bytes=99080:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7353008:Int64.int, copied_bytes=16896:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=92656:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7336480:Int64.int, copied_bytes=20384:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1816, prom_bytes=72696:Int64.int, mean_prom_time_sec=0.000238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7269552:Int64.int, copied_bytes=20272:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2401, prom_bytes=94768:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6814544:Int64.int, copied_bytes=16536:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2292, prom_bytes=90536:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7077656:Int64.int, copied_bytes=20512:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1954, prom_bytes=78960:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13380216:Int64.int, copied_bytes=2655944:Int64.int, time_coll_sec=0.001989}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002301}, 
                      promotion={n_promotions=571, prom_bytes=763112:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7633352:Int64.int, copied_bytes=19832:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2633, prom_bytes=106032:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6882208:Int64.int, copied_bytes=15216:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2692, prom_bytes=106000:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7022976:Int64.int, copied_bytes=16600:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2824, prom_bytes=112528:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7081632:Int64.int, copied_bytes=18192:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2239, prom_bytes=88368:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7076808:Int64.int, copied_bytes=18000:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2591, prom_bytes=103056:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7050440:Int64.int, copied_bytes=17896:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2574, prom_bytes=102456:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6521240:Int64.int, copied_bytes=17152:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2156, prom_bytes=84920:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7482688:Int64.int, copied_bytes=20032:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2349, prom_bytes=92184:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7022648:Int64.int, copied_bytes=16560:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2346, prom_bytes=93968:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6715760:Int64.int, copied_bytes=17040:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2484, prom_bytes=97680:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6791056:Int64.int, copied_bytes=17440:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1982, prom_bytes=79920:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7090552:Int64.int, copied_bytes=17000:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2015, prom_bytes=80920:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=7192040:Int64.int, copied_bytes=17440:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2489, prom_bytes=97816:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13100224:Int64.int, copied_bytes=2655872:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002327}, 
                      promotion={n_promotions=459, prom_bytes=761064:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6713184:Int64.int, copied_bytes=18176:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2209, prom_bytes=88368:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6534880:Int64.int, copied_bytes=13792:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=86208:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6323768:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2097, prom_bytes=83152:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7104088:Int64.int, copied_bytes=18720:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2344, prom_bytes=93816:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6400768:Int64.int, copied_bytes=18680:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2067, prom_bytes=81400:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6714120:Int64.int, copied_bytes=14616:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2224, prom_bytes=88840:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=6149928:Int64.int, copied_bytes=15408:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2317, prom_bytes=91104:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6629752:Int64.int, copied_bytes=16616:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2069, prom_bytes=81400:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6859592:Int64.int, copied_bytes=16592:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=97216:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6528096:Int64.int, copied_bytes=16680:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=93552:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6388192:Int64.int, copied_bytes=18472:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1839, prom_bytes=73344:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7024464:Int64.int, copied_bytes=21152:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2332, prom_bytes=94120:Int64.int, mean_prom_time_sec=0.000362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6948872:Int64.int, copied_bytes=19920:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2444, prom_bytes=97272:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6549200:Int64.int, copied_bytes=14496:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2225, prom_bytes=86136:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=12988496:Int64.int, copied_bytes=2650248:Int64.int, time_coll_sec=0.001858}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002373}, 
                      promotion={n_promotions=626, prom_bytes=767816:Int64.int, mean_prom_time_sec=0.001053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6758928:Int64.int, copied_bytes=14472:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2750, prom_bytes=109848:Int64.int, mean_prom_time_sec=0.000345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6937520:Int64.int, copied_bytes=15168:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2753, prom_bytes=107280:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7665336:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3047, prom_bytes=120808:Int64.int, mean_prom_time_sec=0.000365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6722824:Int64.int, copied_bytes=18304:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2501, prom_bytes=100304:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6529168:Int64.int, copied_bytes=16280:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2255, prom_bytes=89904:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6898888:Int64.int, copied_bytes=18376:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2637, prom_bytes=104984:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6278872:Int64.int, copied_bytes=15912:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2353, prom_bytes=92888:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6862504:Int64.int, copied_bytes=19656:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2648, prom_bytes=106736:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6759616:Int64.int, copied_bytes=16128:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2603, prom_bytes=101688:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5912800:Int64.int, copied_bytes=11616:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2302, prom_bytes=90880:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6708432:Int64.int, copied_bytes=15880:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2279, prom_bytes=91584:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5970648:Int64.int, copied_bytes=13072:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2388, prom_bytes=94664:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6011568:Int64.int, copied_bytes=12904:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2625, prom_bytes=103320:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6271952:Int64.int, copied_bytes=18888:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2041, prom_bytes=80840:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6262072:Int64.int, copied_bytes=14008:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2054, prom_bytes=82632:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002186}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003057}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40754952:Int64.int, copied_bytes=2892456:Int64.int, time_coll_sec=0.002028}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001919}, 
                      promotion={n_promotions=114, prom_bytes=736152:Int64.int, mean_prom_time_sec=0.000889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=33033248:Int64.int, copied_bytes=117784:Int64.int, time_coll_sec=0.000167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2414, prom_bytes=95672:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=214, alloc_bytes=37543232:Int64.int, copied_bytes=2879568:Int64.int, time_coll_sec=0.002155}, 
                      major=GC{n_collections=3, alloc_bytes=2859344:Int64.int, copied_bytes=1903792:Int64.int, time_coll_sec=0.002070}, 
                      promotion={n_promotions=203, prom_bytes=739712:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59, alloc_bytes=29610768:Int64.int, copied_bytes=104928:Int64.int, time_coll_sec=0.000155}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2245, prom_bytes=89256:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31, alloc_bytes=16304552:Int64.int, copied_bytes=28640:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11019, prom_bytes=440272:Int64.int, mean_prom_time_sec=0.001356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=182, alloc_bytes=25038744:Int64.int, copied_bytes=2838096:Int64.int, time_coll_sec=0.002107}, 
                      major=GC{n_collections=3, alloc_bytes=2859304:Int64.int, copied_bytes=1902200:Int64.int, time_coll_sec=0.002112}, 
                      promotion={n_promotions=219, prom_bytes=741464:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=17925248:Int64.int, copied_bytes=60256:Int64.int, time_coll_sec=0.000107}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2234, prom_bytes=88176:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18243176:Int64.int, copied_bytes=61360:Int64.int, time_coll_sec=0.000099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2178, prom_bytes=86552:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17454496:Int64.int, copied_bytes=59584:Int64.int, time_coll_sec=0.000088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2313, prom_bytes=92104:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=150, alloc_bytes=21518880:Int64.int, copied_bytes=2776800:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002199}, 
                      promotion={n_promotions=338, prom_bytes=745688:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14684336:Int64.int, copied_bytes=46152:Int64.int, time_coll_sec=0.000079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=90608:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=14982632:Int64.int, copied_bytes=50888:Int64.int, time_coll_sec=0.000078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2205, prom_bytes=89424:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14345680:Int64.int, copied_bytes=46064:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2087, prom_bytes=82672:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15547456:Int64.int, copied_bytes=46208:Int64.int, time_coll_sec=0.000087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2166, prom_bytes=86920:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=121, alloc_bytes=19139632:Int64.int, copied_bytes=2733312:Int64.int, time_coll_sec=0.002054}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002126}, 
                      promotion={n_promotions=302, prom_bytes=747208:Int64.int, mean_prom_time_sec=0.000965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13158352:Int64.int, copied_bytes=36528:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=98536:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12840280:Int64.int, copied_bytes=38472:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=98016:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12614568:Int64.int, copied_bytes=37944:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2382, prom_bytes=95136:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27, alloc_bytes=13832488:Int64.int, copied_bytes=47184:Int64.int, time_coll_sec=0.000081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=94792:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12807048:Int64.int, copied_bytes=41216:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2390, prom_bytes=94064:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=108, alloc_bytes=17862568:Int64.int, copied_bytes=2715296:Int64.int, time_coll_sec=0.001926}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002311}, 
                      promotion={n_promotions=238, prom_bytes=744680:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11620808:Int64.int, copied_bytes=30576:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2548, prom_bytes=101816:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11545520:Int64.int, copied_bytes=34344:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2204, prom_bytes=88792:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11227120:Int64.int, copied_bytes=37008:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2407, prom_bytes=94832:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11870864:Int64.int, copied_bytes=39640:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2348, prom_bytes=93600:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=11117056:Int64.int, copied_bytes=32520:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2394, prom_bytes=92880:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11667912:Int64.int, copied_bytes=30264:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2471, prom_bytes=99704:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=106, alloc_bytes=17147728:Int64.int, copied_bytes=2727056:Int64.int, time_coll_sec=0.002056}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002210}, 
                      promotion={n_promotions=297, prom_bytes=747848:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10665824:Int64.int, copied_bytes=26600:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2448, prom_bytes=97624:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10595352:Int64.int, copied_bytes=33952:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2293, prom_bytes=91936:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9759656:Int64.int, copied_bytes=30480:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2395, prom_bytes=94240:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11025464:Int64.int, copied_bytes=35680:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2265, prom_bytes=88848:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10466200:Int64.int, copied_bytes=33792:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2472, prom_bytes=99736:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9976080:Int64.int, copied_bytes=30960:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2365, prom_bytes=93944:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9760768:Int64.int, copied_bytes=26216:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2258, prom_bytes=89480:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15843336:Int64.int, copied_bytes=2684352:Int64.int, time_coll_sec=0.002029}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002283}, 
                      promotion={n_promotions=377, prom_bytes=750776:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9766280:Int64.int, copied_bytes=29208:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2731, prom_bytes=108056:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9369880:Int64.int, copied_bytes=29992:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2333, prom_bytes=92752:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9260240:Int64.int, copied_bytes=23816:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2601, prom_bytes=103048:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10036816:Int64.int, copied_bytes=29832:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2603, prom_bytes=105360:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9458776:Int64.int, copied_bytes=31760:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2478, prom_bytes=99192:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9667984:Int64.int, copied_bytes=28360:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2421, prom_bytes=95472:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9397152:Int64.int, copied_bytes=25264:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2700, prom_bytes=107336:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=10235336:Int64.int, copied_bytes=29824:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2408, prom_bytes=95624:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=92, alloc_bytes=15680472:Int64.int, copied_bytes=2703016:Int64.int, time_coll_sec=0.002004}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002172}, 
                      promotion={n_promotions=383, prom_bytes=754856:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=9149744:Int64.int, copied_bytes=25064:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2481, prom_bytes=99104:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9107976:Int64.int, copied_bytes=29704:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2314, prom_bytes=91824:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8574872:Int64.int, copied_bytes=20672:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2568, prom_bytes=102232:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9163096:Int64.int, copied_bytes=25856:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2602, prom_bytes=103408:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=9055576:Int64.int, copied_bytes=27240:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2720, prom_bytes=109608:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8535472:Int64.int, copied_bytes=25712:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2509, prom_bytes=98144:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8637120:Int64.int, copied_bytes=23800:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2706, prom_bytes=107024:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=9283976:Int64.int, copied_bytes=21736:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2612, prom_bytes=102056:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8574416:Int64.int, copied_bytes=22632:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2632, prom_bytes=104744:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=14590904:Int64.int, copied_bytes=2675056:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002270}, 
                      promotion={n_promotions=353, prom_bytes=751776:Int64.int, mean_prom_time_sec=0.001012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7991672:Int64.int, copied_bytes=23800:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2482, prom_bytes=97136:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8089248:Int64.int, copied_bytes=21312:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2393, prom_bytes=95136:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7814344:Int64.int, copied_bytes=19216:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2206, prom_bytes=89408:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8921032:Int64.int, copied_bytes=23944:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2640, prom_bytes=104744:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8411384:Int64.int, copied_bytes=21560:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2152, prom_bytes=87048:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8704176:Int64.int, copied_bytes=23856:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2705, prom_bytes=106776:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7825232:Int64.int, copied_bytes=24232:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2141, prom_bytes=84664:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8692696:Int64.int, copied_bytes=20568:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2650, prom_bytes=105128:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8237104:Int64.int, copied_bytes=23784:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2501, prom_bytes=99112:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8232376:Int64.int, copied_bytes=20392:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2501, prom_bytes=100528:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14474848:Int64.int, copied_bytes=2675016:Int64.int, time_coll_sec=0.001875}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002356}, 
                      promotion={n_promotions=363, prom_bytes=753920:Int64.int, mean_prom_time_sec=0.001011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7973560:Int64.int, copied_bytes=23984:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2499, prom_bytes=99688:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8090728:Int64.int, copied_bytes=21808:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2979, prom_bytes=116864:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7956488:Int64.int, copied_bytes=22064:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2861, prom_bytes=113464:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=8179168:Int64.int, copied_bytes=18920:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2255, prom_bytes=89904:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7753768:Int64.int, copied_bytes=24528:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2450, prom_bytes=98208:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7509728:Int64.int, copied_bytes=22072:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2366, prom_bytes=93384:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7273632:Int64.int, copied_bytes=19296:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2507, prom_bytes=99168:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8116688:Int64.int, copied_bytes=21768:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2511, prom_bytes=97736:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7759912:Int64.int, copied_bytes=24304:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2357, prom_bytes=94936:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7629704:Int64.int, copied_bytes=16840:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2209, prom_bytes=87488:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=15, alloc_bytes=8041880:Int64.int, copied_bytes=20616:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2481, prom_bytes=99904:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=13992048:Int64.int, copied_bytes=2686840:Int64.int, time_coll_sec=0.002037}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002220}, 
                      promotion={n_promotions=377, prom_bytes=757136:Int64.int, mean_prom_time_sec=0.001008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7200464:Int64.int, copied_bytes=20768:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2374, prom_bytes=94000:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6920856:Int64.int, copied_bytes=19256:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1990, prom_bytes=79120:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7366472:Int64.int, copied_bytes=16152:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2433, prom_bytes=95928:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7234648:Int64.int, copied_bytes=18560:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=88352:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7113608:Int64.int, copied_bytes=20512:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2130, prom_bytes=85952:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7914600:Int64.int, copied_bytes=23688:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2279, prom_bytes=91064:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6958624:Int64.int, copied_bytes=14936:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=98928:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7383552:Int64.int, copied_bytes=17896:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1927, prom_bytes=76368:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7443688:Int64.int, copied_bytes=21848:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2281, prom_bytes=90240:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7384248:Int64.int, copied_bytes=22872:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1952, prom_bytes=78024:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6839896:Int64.int, copied_bytes=16936:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2161, prom_bytes=84600:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7156296:Int64.int, copied_bytes=16192:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2461, prom_bytes=96272:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13220112:Int64.int, copied_bytes=2674080:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002293}, 
                      promotion={n_promotions=575, prom_bytes=762680:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7606200:Int64.int, copied_bytes=19456:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2620, prom_bytes=104672:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6845368:Int64.int, copied_bytes=16600:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2569, prom_bytes=101256:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6727920:Int64.int, copied_bytes=16656:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2468, prom_bytes=98808:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7154336:Int64.int, copied_bytes=18680:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2086, prom_bytes=83240:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7121576:Int64.int, copied_bytes=19768:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2184, prom_bytes=88024:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6956632:Int64.int, copied_bytes=15680:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2250, prom_bytes=88408:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6823112:Int64.int, copied_bytes=18616:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2361, prom_bytes=93624:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7039568:Int64.int, copied_bytes=14792:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1896, prom_bytes=75000:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7063272:Int64.int, copied_bytes=15240:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2536, prom_bytes=100408:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6786256:Int64.int, copied_bytes=16432:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2589, prom_bytes=101624:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6380464:Int64.int, copied_bytes=17704:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1954, prom_bytes=77720:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6964144:Int64.int, copied_bytes=18032:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2293, prom_bytes=91872:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7293632:Int64.int, copied_bytes=18480:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2211, prom_bytes=87264:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=65, alloc_bytes=12678904:Int64.int, copied_bytes=2645384:Int64.int, time_coll_sec=0.001946}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002236}, 
                      promotion={n_promotions=596, prom_bytes=765200:Int64.int, mean_prom_time_sec=0.001032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7084160:Int64.int, copied_bytes=20024:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2380, prom_bytes=94216:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6981752:Int64.int, copied_bytes=15304:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2839, prom_bytes=112920:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6349712:Int64.int, copied_bytes=15440:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2755, prom_bytes=107680:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7345928:Int64.int, copied_bytes=19264:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2426, prom_bytes=97368:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6713592:Int64.int, copied_bytes=16480:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2283, prom_bytes=89808:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6769272:Int64.int, copied_bytes=15936:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2592, prom_bytes=102888:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6408368:Int64.int, copied_bytes=14136:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2469, prom_bytes=97464:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7507880:Int64.int, copied_bytes=20840:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2599, prom_bytes=105312:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6725432:Int64.int, copied_bytes=16496:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2309, prom_bytes=92640:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6730064:Int64.int, copied_bytes=19048:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2369, prom_bytes=94296:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6780800:Int64.int, copied_bytes=17864:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2231, prom_bytes=89040:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7031808:Int64.int, copied_bytes=19864:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2551, prom_bytes=102640:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7289456:Int64.int, copied_bytes=19288:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2751, prom_bytes=107608:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6715208:Int64.int, copied_bytes=17664:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2488, prom_bytes=98696:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13112576:Int64.int, copied_bytes=2670712:Int64.int, time_coll_sec=0.001932}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002317}, 
                      promotion={n_promotions=316, prom_bytes=756616:Int64.int, mean_prom_time_sec=0.001056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6843216:Int64.int, copied_bytes=18448:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2286, prom_bytes=91584:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6926728:Int64.int, copied_bytes=17984:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2507, prom_bytes=99864:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6685872:Int64.int, copied_bytes=17440:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2204, prom_bytes=87264:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6898032:Int64.int, copied_bytes=15096:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2719, prom_bytes=107584:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6650480:Int64.int, copied_bytes=14424:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2524, prom_bytes=99488:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6352240:Int64.int, copied_bytes=15176:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2359, prom_bytes=93064:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6399064:Int64.int, copied_bytes=14152:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2624, prom_bytes=102752:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6774208:Int64.int, copied_bytes=19304:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2651, prom_bytes=105368:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6331616:Int64.int, copied_bytes=17512:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2297, prom_bytes=90648:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6609856:Int64.int, copied_bytes=12424:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2710, prom_bytes=108600:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6676296:Int64.int, copied_bytes=15664:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2374, prom_bytes=93768:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6413680:Int64.int, copied_bytes=15424:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2592, prom_bytes=104096:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6275504:Int64.int, copied_bytes=16352:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2341, prom_bytes=92824:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6246376:Int64.int, copied_bytes=17640:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2165, prom_bytes=85960:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6456240:Int64.int, copied_bytes=13704:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2577, prom_bytes=102144:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
