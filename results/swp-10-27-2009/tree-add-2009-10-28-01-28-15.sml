structure tree_add2009_10_28_01_28_15 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "tree-add"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/tree-add"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/tree-add"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:28:15"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel ternary-tree add"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002255}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.002975}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=40949704:Int64.int, copied_bytes=2893792:Int64.int, time_coll_sec=0.002054}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001875}, 
                      promotion={n_promotions=218, prom_bytes=740856:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=66, alloc_bytes=32713528:Int64.int, copied_bytes=112864:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2184, prom_bytes=85408:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=30174312:Int64.int, copied_bytes=2853160:Int64.int, time_coll_sec=0.002061}, 
                      major=GC{n_collections=3, alloc_bytes=2859824:Int64.int, copied_bytes=1904256:Int64.int, time_coll_sec=0.002045}, 
                      promotion={n_promotions=164, prom_bytes=737424:Int64.int, mean_prom_time_sec=0.000937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22972608:Int64.int, copied_bytes=81672:Int64.int, time_coll_sec=0.000135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2573, prom_bytes=102480:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23443704:Int64.int, copied_bytes=69248:Int64.int, time_coll_sec=0.000119}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=94608:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=185, alloc_bytes=25202576:Int64.int, copied_bytes=2838608:Int64.int, time_coll_sec=0.002045}, 
                      major=GC{n_collections=3, alloc_bytes=2860544:Int64.int, copied_bytes=1903552:Int64.int, time_coll_sec=0.002080}, 
                      promotion={n_promotions=361, prom_bytes=747328:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18139312:Int64.int, copied_bytes=62472:Int64.int, time_coll_sec=0.000104}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2360, prom_bytes=92392:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18329936:Int64.int, copied_bytes=62376:Int64.int, time_coll_sec=0.000112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2438, prom_bytes=97464:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17389904:Int64.int, copied_bytes=58296:Int64.int, time_coll_sec=0.000098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2403, prom_bytes=96136:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=162, alloc_bytes=21457480:Int64.int, copied_bytes=2808224:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002215}, 
                      promotion={n_promotions=301, prom_bytes=744536:Int64.int, mean_prom_time_sec=0.000948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15108808:Int64.int, copied_bytes=44352:Int64.int, time_coll_sec=0.000079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=98104:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=15134360:Int64.int, copied_bytes=48296:Int64.int, time_coll_sec=0.000081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2525, prom_bytes=100088:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14514864:Int64.int, copied_bytes=47680:Int64.int, time_coll_sec=0.000080}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2341, prom_bytes=93736:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15636864:Int64.int, copied_bytes=50984:Int64.int, time_coll_sec=0.000093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2354, prom_bytes=93256:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=121, alloc_bytes=19190936:Int64.int, copied_bytes=2735824:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=333, prom_bytes=748088:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12848480:Int64.int, copied_bytes=41944:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2526, prom_bytes=99728:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13091624:Int64.int, copied_bytes=40112:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2421, prom_bytes=95360:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12357880:Int64.int, copied_bytes=38400:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2344, prom_bytes=94432:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27, alloc_bytes=13843480:Int64.int, copied_bytes=44736:Int64.int, time_coll_sec=0.000076}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2197, prom_bytes=88568:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12839376:Int64.int, copied_bytes=42200:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2387, prom_bytes=92904:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=110, alloc_bytes=18136464:Int64.int, copied_bytes=2715872:Int64.int, time_coll_sec=0.001957}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002144}, 
                      promotion={n_promotions=369, prom_bytes=749264:Int64.int, mean_prom_time_sec=0.000992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11654136:Int64.int, copied_bytes=33128:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2450, prom_bytes=98696:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11438032:Int64.int, copied_bytes=27160:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2481, prom_bytes=97584:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11165800:Int64.int, copied_bytes=35600:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2435, prom_bytes=97032:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12229160:Int64.int, copied_bytes=35704:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2526, prom_bytes=100736:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11616304:Int64.int, copied_bytes=33936:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2452, prom_bytes=97008:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=11048320:Int64.int, copied_bytes=34512:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2442, prom_bytes=96840:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=103, alloc_bytes=16952688:Int64.int, copied_bytes=2722472:Int64.int, time_coll_sec=0.002018}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002340}, 
                      promotion={n_promotions=366, prom_bytes=750144:Int64.int, mean_prom_time_sec=0.000977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10828056:Int64.int, copied_bytes=30568:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2577, prom_bytes=102016:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10375536:Int64.int, copied_bytes=33120:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2743, prom_bytes=108832:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10193256:Int64.int, copied_bytes=30200:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2522, prom_bytes=100128:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11170920:Int64.int, copied_bytes=28000:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2491, prom_bytes=99608:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10590952:Int64.int, copied_bytes=32904:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2663, prom_bytes=105360:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=20, alloc_bytes=10289432:Int64.int, copied_bytes=28536:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2474, prom_bytes=98224:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10081456:Int64.int, copied_bytes=31728:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2392, prom_bytes=96040:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15770576:Int64.int, copied_bytes=2687000:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002283}, 
                      promotion={n_promotions=354, prom_bytes=751184:Int64.int, mean_prom_time_sec=0.000976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=10015432:Int64.int, copied_bytes=29440:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2698, prom_bytes=108032:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9660256:Int64.int, copied_bytes=24088:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=97240:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9259312:Int64.int, copied_bytes=28160:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2627, prom_bytes=103728:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10141752:Int64.int, copied_bytes=23272:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2517, prom_bytes=101040:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9467840:Int64.int, copied_bytes=20072:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2524, prom_bytes=100248:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9486792:Int64.int, copied_bytes=27704:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=93896:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9149160:Int64.int, copied_bytes=22200:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=97568:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=10186344:Int64.int, copied_bytes=29176:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2582, prom_bytes=101584:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15366016:Int64.int, copied_bytes=2704184:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002322}, 
                      promotion={n_promotions=436, prom_bytes=755640:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8902376:Int64.int, copied_bytes=26600:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2545, prom_bytes=99424:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9016112:Int64.int, copied_bytes=25392:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2531, prom_bytes=99328:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8302912:Int64.int, copied_bytes=25824:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2379, prom_bytes=95248:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9127920:Int64.int, copied_bytes=30152:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2297, prom_bytes=92952:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8558448:Int64.int, copied_bytes=22176:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2523, prom_bytes=99712:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=9054680:Int64.int, copied_bytes=23336:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=100584:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8528240:Int64.int, copied_bytes=23936:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2498, prom_bytes=98352:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9471344:Int64.int, copied_bytes=28432:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2240, prom_bytes=91104:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8347992:Int64.int, copied_bytes=28512:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2260, prom_bytes=89736:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14410328:Int64.int, copied_bytes=2668368:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002262}, 
                      promotion={n_promotions=397, prom_bytes=754408:Int64.int, mean_prom_time_sec=0.000992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8516104:Int64.int, copied_bytes=25064:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2666, prom_bytes=107392:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8121880:Int64.int, copied_bytes=20288:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=93848:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8022776:Int64.int, copied_bytes=21984:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2696, prom_bytes=106864:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8716208:Int64.int, copied_bytes=26184:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=91304:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8729480:Int64.int, copied_bytes=24448:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2758, prom_bytes=109696:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8668896:Int64.int, copied_bytes=24640:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2578, prom_bytes=103632:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7856992:Int64.int, copied_bytes=22640:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2222, prom_bytes=88184:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8823136:Int64.int, copied_bytes=21016:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2627, prom_bytes=104080:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8084576:Int64.int, copied_bytes=23128:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2456, prom_bytes=96384:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8446296:Int64.int, copied_bytes=18624:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2445, prom_bytes=97512:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=82, alloc_bytes=14520488:Int64.int, copied_bytes=2692184:Int64.int, time_coll_sec=0.002028}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002299}, 
                      promotion={n_promotions=295, prom_bytes=751656:Int64.int, mean_prom_time_sec=0.001008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7682016:Int64.int, copied_bytes=24720:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2491, prom_bytes=98560:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7949952:Int64.int, copied_bytes=24944:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2363, prom_bytes=95448:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7742304:Int64.int, copied_bytes=15632:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2553, prom_bytes=100456:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=8144904:Int64.int, copied_bytes=22016:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=85408:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7696040:Int64.int, copied_bytes=19176:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2628, prom_bytes=104488:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7839352:Int64.int, copied_bytes=25136:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2751, prom_bytes=109216:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7604648:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2539, prom_bytes=101016:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8294352:Int64.int, copied_bytes=23368:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2123, prom_bytes=83680:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7933544:Int64.int, copied_bytes=22416:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2388, prom_bytes=95016:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7914056:Int64.int, copied_bytes=20216:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2721, prom_bytes=107472:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7430632:Int64.int, copied_bytes=22680:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2461, prom_bytes=97272:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=14005160:Int64.int, copied_bytes=2680200:Int64.int, time_coll_sec=0.002032}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899464:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=481, prom_bytes=759912:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7632088:Int64.int, copied_bytes=18544:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2988, prom_bytes=117376:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7470640:Int64.int, copied_bytes=17216:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2848, prom_bytes=113072:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6874336:Int64.int, copied_bytes=19904:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2151, prom_bytes=84496:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7608912:Int64.int, copied_bytes=20264:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2330, prom_bytes=93720:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6811336:Int64.int, copied_bytes=18400:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2211, prom_bytes=87944:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7143168:Int64.int, copied_bytes=19456:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2199, prom_bytes=86488:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6866080:Int64.int, copied_bytes=18704:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2425, prom_bytes=97776:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7627856:Int64.int, copied_bytes=17744:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2769, prom_bytes=110072:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8400872:Int64.int, copied_bytes=25552:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2587, prom_bytes=104400:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7738296:Int64.int, copied_bytes=18304:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2288, prom_bytes=91360:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7098024:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2123, prom_bytes=83760:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7425656:Int64.int, copied_bytes=17592:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2380, prom_bytes=93048:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=13368728:Int64.int, copied_bytes=2674872:Int64.int, time_coll_sec=0.001935}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002228}, 
                      promotion={n_promotions=424, prom_bytes=758472:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7063208:Int64.int, copied_bytes=21288:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2067, prom_bytes=81784:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7050232:Int64.int, copied_bytes=17240:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2696, prom_bytes=107160:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6645984:Int64.int, copied_bytes=15336:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=90712:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7487208:Int64.int, copied_bytes=22056:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=98768:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7351672:Int64.int, copied_bytes=17680:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2743, prom_bytes=107968:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6837248:Int64.int, copied_bytes=18624:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2154, prom_bytes=86352:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7185352:Int64.int, copied_bytes=17944:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=101864:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7009992:Int64.int, copied_bytes=16080:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2452, prom_bytes=96056:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7116016:Int64.int, copied_bytes=15928:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2368, prom_bytes=94184:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6656704:Int64.int, copied_bytes=17816:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2282, prom_bytes=91088:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6475736:Int64.int, copied_bytes=17512:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1970, prom_bytes=78200:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7131200:Int64.int, copied_bytes=16128:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1874, prom_bytes=75616:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6921488:Int64.int, copied_bytes=16872:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2408, prom_bytes=94064:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=65, alloc_bytes=12765552:Int64.int, copied_bytes=2647560:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002350}, 
                      promotion={n_promotions=617, prom_bytes=764976:Int64.int, mean_prom_time_sec=0.001057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6758288:Int64.int, copied_bytes=16040:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2474, prom_bytes=98688:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6509616:Int64.int, copied_bytes=17368:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=97120:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6263896:Int64.int, copied_bytes=16720:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2518, prom_bytes=99840:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=8045112:Int64.int, copied_bytes=21576:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2910, prom_bytes=116568:Int64.int, mean_prom_time_sec=0.000358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6702360:Int64.int, copied_bytes=16840:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2468, prom_bytes=97304:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6723856:Int64.int, copied_bytes=16464:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2060, prom_bytes=82312:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6227856:Int64.int, copied_bytes=14832:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2556, prom_bytes=100296:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7333768:Int64.int, copied_bytes=17968:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2411, prom_bytes=96592:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6917096:Int64.int, copied_bytes=17656:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2517, prom_bytes=100624:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6531176:Int64.int, copied_bytes=15416:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2301, prom_bytes=90664:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6334456:Int64.int, copied_bytes=13688:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2298, prom_bytes=91920:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6985144:Int64.int, copied_bytes=18896:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2134, prom_bytes=84848:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6686608:Int64.int, copied_bytes=16416:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2028, prom_bytes=79960:Int64.int, mean_prom_time_sec=0.000238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6944232:Int64.int, copied_bytes=18992:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2419, prom_bytes=96120:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=12831176:Int64.int, copied_bytes=2655976:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002361}, 
                      promotion={n_promotions=510, prom_bytes=762224:Int64.int, mean_prom_time_sec=0.001043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6668712:Int64.int, copied_bytes=15280:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=98840:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7031232:Int64.int, copied_bytes=19480:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2102, prom_bytes=84840:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7103544:Int64.int, copied_bytes=15264:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2527, prom_bytes=100064:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=7144352:Int64.int, copied_bytes=16392:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2717, prom_bytes=109008:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6633864:Int64.int, copied_bytes=16696:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2270, prom_bytes=90864:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6330408:Int64.int, copied_bytes=15592:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1893, prom_bytes=76128:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6387048:Int64.int, copied_bytes=14472:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2716, prom_bytes=106312:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6368984:Int64.int, copied_bytes=17376:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2390, prom_bytes=95232:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6300032:Int64.int, copied_bytes=16200:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2405, prom_bytes=95488:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5880264:Int64.int, copied_bytes=12880:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1873, prom_bytes=74928:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6281896:Int64.int, copied_bytes=16720:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2232, prom_bytes=88896:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5920072:Int64.int, copied_bytes=14800:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1930, prom_bytes=76392:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6035264:Int64.int, copied_bytes=13808:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2056, prom_bytes=80648:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6237448:Int64.int, copied_bytes=11608:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2625, prom_bytes=102400:Int64.int, mean_prom_time_sec=0.000376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6316240:Int64.int, copied_bytes=12000:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2574, prom_bytes=100688:Int64.int, mean_prom_time_sec=0.000382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002160}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.002979}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40675768:Int64.int, copied_bytes=2892328:Int64.int, time_coll_sec=0.002045}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001838}, 
                      promotion={n_promotions=213, prom_bytes=740120:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=33040536:Int64.int, copied_bytes=123656:Int64.int, time_coll_sec=0.000174}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2267, prom_bytes=88840:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=198, alloc_bytes=30081928:Int64.int, copied_bytes=2851976:Int64.int, time_coll_sec=0.002095}, 
                      major=GC{n_collections=3, alloc_bytes=2858728:Int64.int, copied_bytes=1903536:Int64.int, time_coll_sec=0.002207}, 
                      promotion={n_promotions=191, prom_bytes=738368:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22889600:Int64.int, copied_bytes=77120:Int64.int, time_coll_sec=0.000121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2071, prom_bytes=83048:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45, alloc_bytes=23064240:Int64.int, copied_bytes=80480:Int64.int, time_coll_sec=0.000124}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2144, prom_bytes=85072:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=184, alloc_bytes=24920256:Int64.int, copied_bytes=2838152:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=3, alloc_bytes=2860840:Int64.int, copied_bytes=1903144:Int64.int, time_coll_sec=0.002280}, 
                      promotion={n_promotions=220, prom_bytes=741096:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18054256:Int64.int, copied_bytes=60496:Int64.int, time_coll_sec=0.000098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2051, prom_bytes=81872:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18019520:Int64.int, copied_bytes=58856:Int64.int, time_coll_sec=0.000087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2118, prom_bytes=84592:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17351616:Int64.int, copied_bytes=62248:Int64.int, time_coll_sec=0.000087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2120, prom_bytes=83592:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=163, alloc_bytes=21693416:Int64.int, copied_bytes=2804752:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1914688:Int64.int, copied_bytes=1899720:Int64.int, time_coll_sec=0.002277}, 
                      promotion={n_promotions=195, prom_bytes=741656:Int64.int, mean_prom_time_sec=0.000927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15029184:Int64.int, copied_bytes=46776:Int64.int, time_coll_sec=0.000084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2584, prom_bytes=102896:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=15166264:Int64.int, copied_bytes=41928:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2404, prom_bytes=95944:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14655672:Int64.int, copied_bytes=44472:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2599, prom_bytes=102200:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15523128:Int64.int, copied_bytes=52848:Int64.int, time_coll_sec=0.000097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2363, prom_bytes=94320:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=123, alloc_bytes=19359712:Int64.int, copied_bytes=2740696:Int64.int, time_coll_sec=0.001974}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002136}, 
                      promotion={n_promotions=296, prom_bytes=745824:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24, alloc_bytes=12716696:Int64.int, copied_bytes=40168:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2379, prom_bytes=93000:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13255240:Int64.int, copied_bytes=44064:Int64.int, time_coll_sec=0.000080}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2344, prom_bytes=93440:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=23, alloc_bytes=12250296:Int64.int, copied_bytes=39680:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=94024:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13365760:Int64.int, copied_bytes=43728:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2270, prom_bytes=89648:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12884224:Int64.int, copied_bytes=43336:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2157, prom_bytes=87248:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=112, alloc_bytes=18239792:Int64.int, copied_bytes=2721896:Int64.int, time_coll_sec=0.002003}, 
                      major=GC{n_collections=2, alloc_bytes=1914608:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002308}, 
                      promotion={n_promotions=283, prom_bytes=746600:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11381848:Int64.int, copied_bytes=33328:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2585, prom_bytes=104144:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11446304:Int64.int, copied_bytes=37608:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2370, prom_bytes=93768:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11113704:Int64.int, copied_bytes=31720:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2348, prom_bytes=93784:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11920728:Int64.int, copied_bytes=38080:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=94304:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11573080:Int64.int, copied_bytes=27160:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2469, prom_bytes=98312:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11432824:Int64.int, copied_bytes=38192:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2456, prom_bytes=96632:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=104, alloc_bytes=16910280:Int64.int, copied_bytes=2723592:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002173}, 
                      promotion={n_promotions=301, prom_bytes=747984:Int64.int, mean_prom_time_sec=0.000946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10674416:Int64.int, copied_bytes=32448:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2608, prom_bytes=102760:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=10207376:Int64.int, copied_bytes=27336:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2503, prom_bytes=98280:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=20, alloc_bytes=10325368:Int64.int, copied_bytes=28536:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2492, prom_bytes=99944:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10806576:Int64.int, copied_bytes=31784:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=91952:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10389456:Int64.int, copied_bytes=35520:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2406, prom_bytes=96248:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=20, alloc_bytes=10493600:Int64.int, copied_bytes=26544:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2542, prom_bytes=100520:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10198152:Int64.int, copied_bytes=26416:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2457, prom_bytes=98592:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=96, alloc_bytes=16084320:Int64.int, copied_bytes=2711592:Int64.int, time_coll_sec=0.001988}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002292}, 
                      promotion={n_promotions=405, prom_bytes=753056:Int64.int, mean_prom_time_sec=0.000988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9753456:Int64.int, copied_bytes=23448:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2576, prom_bytes=101688:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9350704:Int64.int, copied_bytes=23504:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2583, prom_bytes=101368:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9405552:Int64.int, copied_bytes=22928:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2460, prom_bytes=99448:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9816656:Int64.int, copied_bytes=28768:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2437, prom_bytes=97112:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9589408:Int64.int, copied_bytes=30384:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2437, prom_bytes=96424:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9446504:Int64.int, copied_bytes=28912:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=94312:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9309072:Int64.int, copied_bytes=26584:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2390, prom_bytes=95752:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9824352:Int64.int, copied_bytes=25904:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2418, prom_bytes=95888:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15395288:Int64.int, copied_bytes=2704928:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002291}, 
                      promotion={n_promotions=386, prom_bytes=754368:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8865536:Int64.int, copied_bytes=26176:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=91552:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9300704:Int64.int, copied_bytes=25960:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2516, prom_bytes=99536:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8277304:Int64.int, copied_bytes=21136:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2265, prom_bytes=89848:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9138336:Int64.int, copied_bytes=26680:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2465, prom_bytes=98968:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8270704:Int64.int, copied_bytes=23104:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2288, prom_bytes=90640:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8674576:Int64.int, copied_bytes=24328:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=97800:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8712624:Int64.int, copied_bytes=19512:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2225, prom_bytes=88992:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9368288:Int64.int, copied_bytes=24080:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=88184:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8382064:Int64.int, copied_bytes=26896:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2434, prom_bytes=96752:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14467136:Int64.int, copied_bytes=2673904:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002236}, 
                      promotion={n_promotions=434, prom_bytes=757184:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7996464:Int64.int, copied_bytes=24576:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2162, prom_bytes=86024:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7762016:Int64.int, copied_bytes=18904:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2320, prom_bytes=90456:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8395040:Int64.int, copied_bytes=24992:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2571, prom_bytes=104128:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8874200:Int64.int, copied_bytes=29040:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2301, prom_bytes=92472:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8094184:Int64.int, copied_bytes=26376:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=95416:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8477376:Int64.int, copied_bytes=24504:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2568, prom_bytes=101576:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7917536:Int64.int, copied_bytes=21520:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2608, prom_bytes=103144:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8941008:Int64.int, copied_bytes=28728:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=95992:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8251472:Int64.int, copied_bytes=20024:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2451, prom_bytes=96312:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8048512:Int64.int, copied_bytes=22616:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2024, prom_bytes=80736:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14223520:Int64.int, copied_bytes=2666048:Int64.int, time_coll_sec=0.001925}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002202}, 
                      promotion={n_promotions=415, prom_bytes=756368:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8238816:Int64.int, copied_bytes=23352:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2423, prom_bytes=96440:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8132352:Int64.int, copied_bytes=18088:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2553, prom_bytes=101400:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8138976:Int64.int, copied_bytes=22792:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2708, prom_bytes=109728:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=8102800:Int64.int, copied_bytes=19288:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2799, prom_bytes=109472:Int64.int, mean_prom_time_sec=0.000363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7375576:Int64.int, copied_bytes=18056:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2368, prom_bytes=94576:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7658696:Int64.int, copied_bytes=22112:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2389, prom_bytes=94400:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7086360:Int64.int, copied_bytes=22216:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2528, prom_bytes=99840:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8892680:Int64.int, copied_bytes=26640:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2385, prom_bytes=95080:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7762840:Int64.int, copied_bytes=22944:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=93384:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7432152:Int64.int, copied_bytes=18616:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2354, prom_bytes=93848:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7517352:Int64.int, copied_bytes=20824:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2613, prom_bytes=103104:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13817624:Int64.int, copied_bytes=2662624:Int64.int, time_coll_sec=0.001956}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002374}, 
                      promotion={n_promotions=404, prom_bytes=756184:Int64.int, mean_prom_time_sec=0.001032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7419576:Int64.int, copied_bytes=19144:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2810, prom_bytes=111992:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7084792:Int64.int, copied_bytes=15744:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2562, prom_bytes=101408:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7428336:Int64.int, copied_bytes=16216:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2444, prom_bytes=97800:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7651664:Int64.int, copied_bytes=20312:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2359, prom_bytes=93824:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7297672:Int64.int, copied_bytes=20176:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2254, prom_bytes=89736:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7508480:Int64.int, copied_bytes=20264:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2124, prom_bytes=83728:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7705240:Int64.int, copied_bytes=16648:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2793, prom_bytes=112320:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7798784:Int64.int, copied_bytes=20936:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2732, prom_bytes=106960:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7221232:Int64.int, copied_bytes=18136:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2500, prom_bytes=98504:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7695976:Int64.int, copied_bytes=22080:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2219, prom_bytes=88840:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6961856:Int64.int, copied_bytes=18464:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2511, prom_bytes=99152:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=15, alloc_bytes=7872952:Int64.int, copied_bytes=25440:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2314, prom_bytes=92144:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=13407856:Int64.int, copied_bytes=2679344:Int64.int, time_coll_sec=0.001961}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002248}, 
                      promotion={n_promotions=478, prom_bytes=759176:Int64.int, mean_prom_time_sec=0.001049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7365720:Int64.int, copied_bytes=21648:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2643, prom_bytes=105408:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7246840:Int64.int, copied_bytes=21736:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2166, prom_bytes=88464:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6825912:Int64.int, copied_bytes=17888:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2831, prom_bytes=113248:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7267640:Int64.int, copied_bytes=17880:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2491, prom_bytes=97832:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7104256:Int64.int, copied_bytes=22992:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2069, prom_bytes=84072:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6796392:Int64.int, copied_bytes=18256:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2388, prom_bytes=95840:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6765624:Int64.int, copied_bytes=16048:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2661, prom_bytes=103944:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7418576:Int64.int, copied_bytes=22264:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2126, prom_bytes=84936:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7349544:Int64.int, copied_bytes=22368:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2646, prom_bytes=104008:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6941176:Int64.int, copied_bytes=18328:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2665, prom_bytes=104696:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6736280:Int64.int, copied_bytes=19768:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2326, prom_bytes=91376:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7743152:Int64.int, copied_bytes=17200:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2826, prom_bytes=112968:Int64.int, mean_prom_time_sec=0.000402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6743296:Int64.int, copied_bytes=18400:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2150, prom_bytes=84264:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13072504:Int64.int, copied_bytes=2654336:Int64.int, time_coll_sec=0.001894}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002321}, 
                      promotion={n_promotions=453, prom_bytes=759696:Int64.int, mean_prom_time_sec=0.000985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6961656:Int64.int, copied_bytes=20944:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2286, prom_bytes=92600:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6645832:Int64.int, copied_bytes=15280:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2788, prom_bytes=110288:Int64.int, mean_prom_time_sec=0.000377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=6133352:Int64.int, copied_bytes=16512:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2027, prom_bytes=79768:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6975304:Int64.int, copied_bytes=16576:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2242, prom_bytes=88936:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6601144:Int64.int, copied_bytes=17408:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1852, prom_bytes=74864:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6426136:Int64.int, copied_bytes=17544:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2159, prom_bytes=85680:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6387120:Int64.int, copied_bytes=15192:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2588, prom_bytes=102736:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6960376:Int64.int, copied_bytes=19840:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2342, prom_bytes=91256:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6700800:Int64.int, copied_bytes=13592:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2187, prom_bytes=86872:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6484376:Int64.int, copied_bytes=18048:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2269, prom_bytes=89136:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6224312:Int64.int, copied_bytes=15664:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2075, prom_bytes=82176:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6666960:Int64.int, copied_bytes=17792:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2040, prom_bytes=81808:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6783544:Int64.int, copied_bytes=19264:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2157, prom_bytes=86128:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6925928:Int64.int, copied_bytes=18512:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2170, prom_bytes=85160:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13281960:Int64.int, copied_bytes=2673832:Int64.int, time_coll_sec=0.001892}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002309}, 
                      promotion={n_promotions=443, prom_bytes=761040:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6704840:Int64.int, copied_bytes=17672:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2471, prom_bytes=97240:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7267456:Int64.int, copied_bytes=17760:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2111, prom_bytes=85104:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6966960:Int64.int, copied_bytes=19568:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2209, prom_bytes=87872:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6794120:Int64.int, copied_bytes=19120:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2789, prom_bytes=110888:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6599872:Int64.int, copied_bytes=11400:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2866, prom_bytes=112872:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6306400:Int64.int, copied_bytes=13920:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2174, prom_bytes=86040:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6798336:Int64.int, copied_bytes=16576:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2725, prom_bytes=108176:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=6175728:Int64.int, copied_bytes=15560:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2499, prom_bytes=97344:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=6142640:Int64.int, copied_bytes=14152:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2249, prom_bytes=89296:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=6081792:Int64.int, copied_bytes=12808:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2820, prom_bytes=111176:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7063808:Int64.int, copied_bytes=18056:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=104264:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5898208:Int64.int, copied_bytes=11872:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2255, prom_bytes=89240:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6031360:Int64.int, copied_bytes=13664:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1925, prom_bytes=77496:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=6199656:Int64.int, copied_bytes=14584:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2323, prom_bytes=93408:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6225888:Int64.int, copied_bytes=16232:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2177, prom_bytes=85736:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002221}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003066}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40787664:Int64.int, copied_bytes=2892456:Int64.int, time_coll_sec=0.002082}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001857}, 
                      promotion={n_promotions=201, prom_bytes=740112:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=32818080:Int64.int, copied_bytes=124408:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2131, prom_bytes=82976:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=30029440:Int64.int, copied_bytes=2857128:Int64.int, time_coll_sec=0.002128}, 
                      major=GC{n_collections=3, alloc_bytes=2858888:Int64.int, copied_bytes=1903312:Int64.int, time_coll_sec=0.002128}, 
                      promotion={n_promotions=147, prom_bytes=737424:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22868792:Int64.int, copied_bytes=81680:Int64.int, time_coll_sec=0.000131}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2328, prom_bytes=92624:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23428144:Int64.int, copied_bytes=83160:Int64.int, time_coll_sec=0.000113}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=90248:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=187, alloc_bytes=25024400:Int64.int, copied_bytes=2831400:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=3, alloc_bytes=2859240:Int64.int, copied_bytes=1902920:Int64.int, time_coll_sec=0.002127}, 
                      promotion={n_promotions=221, prom_bytes=741024:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18027952:Int64.int, copied_bytes=61128:Int64.int, time_coll_sec=0.000122}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=88832:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=17921880:Int64.int, copied_bytes=58256:Int64.int, time_coll_sec=0.000101}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2300, prom_bytes=90832:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17772808:Int64.int, copied_bytes=60960:Int64.int, time_coll_sec=0.000089}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=93912:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=164, alloc_bytes=21515616:Int64.int, copied_bytes=2813408:Int64.int, time_coll_sec=0.002043}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002279}, 
                      promotion={n_promotions=255, prom_bytes=743432:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15006688:Int64.int, copied_bytes=48824:Int64.int, time_coll_sec=0.000079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2325, prom_bytes=92112:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14588904:Int64.int, copied_bytes=49872:Int64.int, time_coll_sec=0.000081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=92464:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14470848:Int64.int, copied_bytes=49568:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2270, prom_bytes=89992:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15723968:Int64.int, copied_bytes=52448:Int64.int, time_coll_sec=0.000096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2150, prom_bytes=86760:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=121, alloc_bytes=19240896:Int64.int, copied_bytes=2734624:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002209}, 
                      promotion={n_promotions=254, prom_bytes=744952:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12875424:Int64.int, copied_bytes=40192:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2559, prom_bytes=101368:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13006176:Int64.int, copied_bytes=35992:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2454, prom_bytes=97816:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12604832:Int64.int, copied_bytes=38376:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2440, prom_bytes=96688:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27, alloc_bytes=13797944:Int64.int, copied_bytes=45680:Int64.int, time_coll_sec=0.000092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2363, prom_bytes=94744:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12980168:Int64.int, copied_bytes=42984:Int64.int, time_coll_sec=0.000079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2416, prom_bytes=94768:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=119, alloc_bytes=18222064:Int64.int, copied_bytes=2748488:Int64.int, time_coll_sec=0.001967}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002252}, 
                      promotion={n_promotions=230, prom_bytes=744624:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11443688:Int64.int, copied_bytes=32984:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2584, prom_bytes=103792:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11659576:Int64.int, copied_bytes=33872:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2646, prom_bytes=103760:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11168560:Int64.int, copied_bytes=35840:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2451, prom_bytes=97832:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11971376:Int64.int, copied_bytes=37048:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2512, prom_bytes=97920:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11380064:Int64.int, copied_bytes=35544:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2436, prom_bytes=96736:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11489984:Int64.int, copied_bytes=39984:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2387, prom_bytes=95800:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105, alloc_bytes=17039288:Int64.int, copied_bytes=2719472:Int64.int, time_coll_sec=0.001965}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002283}, 
                      promotion={n_promotions=361, prom_bytes=749504:Int64.int, mean_prom_time_sec=0.000965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10582032:Int64.int, copied_bytes=28056:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2508, prom_bytes=100048:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10592096:Int64.int, copied_bytes=29200:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2708, prom_bytes=105608:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10244712:Int64.int, copied_bytes=29368:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2579, prom_bytes=102128:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11000376:Int64.int, copied_bytes=28656:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2528, prom_bytes=100920:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10591760:Int64.int, copied_bytes=32648:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2711, prom_bytes=108928:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10090064:Int64.int, copied_bytes=30608:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2372, prom_bytes=94752:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10292168:Int64.int, copied_bytes=26048:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=99800:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15821304:Int64.int, copied_bytes=2686088:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002345}, 
                      promotion={n_promotions=420, prom_bytes=754136:Int64.int, mean_prom_time_sec=0.001011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9693392:Int64.int, copied_bytes=24024:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2895, prom_bytes=113384:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9778896:Int64.int, copied_bytes=31560:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2640, prom_bytes=104952:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9317416:Int64.int, copied_bytes=27440:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2758, prom_bytes=110488:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10113456:Int64.int, copied_bytes=29608:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2513, prom_bytes=100680:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9389640:Int64.int, copied_bytes=30000:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=98416:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10058920:Int64.int, copied_bytes=20736:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2744, prom_bytes=109568:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9513560:Int64.int, copied_bytes=25800:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2549, prom_bytes=101752:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9973144:Int64.int, copied_bytes=30648:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2390, prom_bytes=94776:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15412296:Int64.int, copied_bytes=2707768:Int64.int, time_coll_sec=0.001994}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=247, prom_bytes=748136:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=9061520:Int64.int, copied_bytes=29400:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2611, prom_bytes=103744:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8847384:Int64.int, copied_bytes=29536:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2455, prom_bytes=98152:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8679608:Int64.int, copied_bytes=22112:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2597, prom_bytes=103864:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9219416:Int64.int, copied_bytes=28184:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2301, prom_bytes=93328:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8909112:Int64.int, copied_bytes=26104:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2759, prom_bytes=109216:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8853400:Int64.int, copied_bytes=23184:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2502, prom_bytes=99088:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8368112:Int64.int, copied_bytes=25272:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2442, prom_bytes=95704:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=9131984:Int64.int, copied_bytes=22384:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2135, prom_bytes=84424:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8742960:Int64.int, copied_bytes=25136:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2342, prom_bytes=92960:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14531520:Int64.int, copied_bytes=2673920:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002264}, 
                      promotion={n_promotions=437, prom_bytes=756016:Int64.int, mean_prom_time_sec=0.001021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8112344:Int64.int, copied_bytes=19968:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2709, prom_bytes=107112:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8390856:Int64.int, copied_bytes=23072:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2601, prom_bytes=102936:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7935184:Int64.int, copied_bytes=23256:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2394, prom_bytes=94688:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8571600:Int64.int, copied_bytes=25200:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2213, prom_bytes=87816:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8539256:Int64.int, copied_bytes=19224:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2418, prom_bytes=97592:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8410152:Int64.int, copied_bytes=19800:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2617, prom_bytes=103832:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7802856:Int64.int, copied_bytes=21568:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2169, prom_bytes=87192:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8531240:Int64.int, copied_bytes=24072:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2440, prom_bytes=96352:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8708400:Int64.int, copied_bytes=22272:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2528, prom_bytes=100320:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8558496:Int64.int, copied_bytes=16952:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2678, prom_bytes=106920:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=81, alloc_bytes=14407472:Int64.int, copied_bytes=2690832:Int64.int, time_coll_sec=0.001950}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002286}, 
                      promotion={n_promotions=430, prom_bytes=755968:Int64.int, mean_prom_time_sec=0.001028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7840424:Int64.int, copied_bytes=15904:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2548, prom_bytes=100928:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8262968:Int64.int, copied_bytes=22856:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2931, prom_bytes=116664:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7500248:Int64.int, copied_bytes=20600:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2643, prom_bytes=105152:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8285416:Int64.int, copied_bytes=23808:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2383, prom_bytes=94920:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8186648:Int64.int, copied_bytes=21224:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2685, prom_bytes=107512:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7768120:Int64.int, copied_bytes=17344:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2548, prom_bytes=101512:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7602352:Int64.int, copied_bytes=18312:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2567, prom_bytes=100584:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8767072:Int64.int, copied_bytes=22424:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2816, prom_bytes=110000:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7901320:Int64.int, copied_bytes=19896:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2749, prom_bytes=110376:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7660024:Int64.int, copied_bytes=20448:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2549, prom_bytes=101552:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=15, alloc_bytes=7793672:Int64.int, copied_bytes=17784:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=98680:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13737168:Int64.int, copied_bytes=2665296:Int64.int, time_coll_sec=0.001933}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002347}, 
                      promotion={n_promotions=388, prom_bytes=756760:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7047176:Int64.int, copied_bytes=17096:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2091, prom_bytes=82640:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7651968:Int64.int, copied_bytes=20840:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2609, prom_bytes=103832:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7157664:Int64.int, copied_bytes=20536:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2138, prom_bytes=85096:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7620104:Int64.int, copied_bytes=20496:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2426, prom_bytes=96528:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7164160:Int64.int, copied_bytes=19256:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2195, prom_bytes=86248:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7251464:Int64.int, copied_bytes=20032:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1965, prom_bytes=78008:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6749704:Int64.int, copied_bytes=21096:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2061, prom_bytes=80816:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7703352:Int64.int, copied_bytes=25528:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1967, prom_bytes=79128:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7329000:Int64.int, copied_bytes=18840:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2609, prom_bytes=101872:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7253552:Int64.int, copied_bytes=16176:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2507, prom_bytes=97656:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7291192:Int64.int, copied_bytes=17888:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2481, prom_bytes=99808:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7252688:Int64.int, copied_bytes=18744:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1924, prom_bytes=77520:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13426608:Int64.int, copied_bytes=2657728:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002288}, 
                      promotion={n_promotions=610, prom_bytes=767424:Int64.int, mean_prom_time_sec=0.001049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7256168:Int64.int, copied_bytes=21304:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=103496:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6970176:Int64.int, copied_bytes=13776:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2515, prom_bytes=98856:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6474152:Int64.int, copied_bytes=15296:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2479, prom_bytes=98488:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7682392:Int64.int, copied_bytes=19192:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2587, prom_bytes=101848:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6637040:Int64.int, copied_bytes=15216:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2298, prom_bytes=90744:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6792576:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2713, prom_bytes=106840:Int64.int, mean_prom_time_sec=0.000382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6449768:Int64.int, copied_bytes=16632:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2470, prom_bytes=96128:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7532696:Int64.int, copied_bytes=17752:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2767, prom_bytes=109184:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7220544:Int64.int, copied_bytes=18456:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2188, prom_bytes=87312:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6875328:Int64.int, copied_bytes=20232:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1973, prom_bytes=78640:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6668808:Int64.int, copied_bytes=18904:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1930, prom_bytes=77424:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7483840:Int64.int, copied_bytes=20368:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1983, prom_bytes=81200:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=7225976:Int64.int, copied_bytes=18032:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2245, prom_bytes=88600:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13324488:Int64.int, copied_bytes=2672696:Int64.int, time_coll_sec=0.001972}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002331}, 
                      promotion={n_promotions=400, prom_bytes=757200:Int64.int, mean_prom_time_sec=0.001016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6509840:Int64.int, copied_bytes=16672:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2355, prom_bytes=93624:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6431760:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2485, prom_bytes=98704:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6265552:Int64.int, copied_bytes=17272:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2341, prom_bytes=92336:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6929792:Int64.int, copied_bytes=19512:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2040, prom_bytes=81528:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6800720:Int64.int, copied_bytes=18744:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2163, prom_bytes=86360:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6632968:Int64.int, copied_bytes=17208:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2282, prom_bytes=90528:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6211280:Int64.int, copied_bytes=15624:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2285, prom_bytes=88536:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6937928:Int64.int, copied_bytes=19320:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2019, prom_bytes=80504:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6780416:Int64.int, copied_bytes=19088:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2322, prom_bytes=93192:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6606552:Int64.int, copied_bytes=15184:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2236, prom_bytes=88576:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6450920:Int64.int, copied_bytes=15416:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2653, prom_bytes=105456:Int64.int, mean_prom_time_sec=0.000376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6745072:Int64.int, copied_bytes=17416:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2601, prom_bytes=102648:Int64.int, mean_prom_time_sec=0.000379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=15, alloc_bytes=7761480:Int64.int, copied_bytes=15360:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2354, prom_bytes=94424:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6509160:Int64.int, copied_bytes=17384:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2123, prom_bytes=84624:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=12859712:Int64.int, copied_bytes=2649528:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002257}, 
                      promotion={n_promotions=555, prom_bytes=764304:Int64.int, mean_prom_time_sec=0.001065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6785800:Int64.int, copied_bytes=16352:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1835, prom_bytes=73816:Int64.int, mean_prom_time_sec=0.000249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7319256:Int64.int, copied_bytes=17960:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2511, prom_bytes=100456:Int64.int, mean_prom_time_sec=0.000352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7762184:Int64.int, copied_bytes=21952:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2711, prom_bytes=108408:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9, alloc_bytes=4928680:Int64.int, copied_bytes=6208:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3824, prom_bytes=153400:Int64.int, mean_prom_time_sec=0.000472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6562736:Int64.int, copied_bytes=17872:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2123, prom_bytes=83848:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6615048:Int64.int, copied_bytes=15616:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2446, prom_bytes=96688:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6660600:Int64.int, copied_bytes=17360:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2460, prom_bytes=96112:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6394720:Int64.int, copied_bytes=14736:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2179, prom_bytes=86312:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6344352:Int64.int, copied_bytes=16264:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1978, prom_bytes=77800:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6397024:Int64.int, copied_bytes=18128:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2690, prom_bytes=106608:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6890304:Int64.int, copied_bytes=17224:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2470, prom_bytes=98904:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6246000:Int64.int, copied_bytes=13192:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2358, prom_bytes=93224:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5954328:Int64.int, copied_bytes=13504:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2216, prom_bytes=86984:Int64.int, mean_prom_time_sec=0.000336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6354616:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2183, prom_bytes=86080:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6593400:Int64.int, copied_bytes=15016:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2235, prom_bytes=89312:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002207}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003036}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=40929512:Int64.int, copied_bytes=2894048:Int64.int, time_coll_sec=0.002094}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001797}, 
                      promotion={n_promotions=182, prom_bytes=738808:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=66, alloc_bytes=32759256:Int64.int, copied_bytes=121256:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2225, prom_bytes=87352:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=30036696:Int64.int, copied_bytes=2851656:Int64.int, time_coll_sec=0.002132}, 
                      major=GC{n_collections=3, alloc_bytes=2859824:Int64.int, copied_bytes=1904256:Int64.int, time_coll_sec=0.001970}, 
                      promotion={n_promotions=202, prom_bytes=739256:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22741920:Int64.int, copied_bytes=76008:Int64.int, time_coll_sec=0.000120}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2143, prom_bytes=85088:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23401296:Int64.int, copied_bytes=86864:Int64.int, time_coll_sec=0.000124}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2244, prom_bytes=89056:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=25041264:Int64.int, copied_bytes=2829976:Int64.int, time_coll_sec=0.002092}, 
                      major=GC{n_collections=3, alloc_bytes=2859488:Int64.int, copied_bytes=1902096:Int64.int, time_coll_sec=0.002086}, 
                      promotion={n_promotions=243, prom_bytes=742464:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18382912:Int64.int, copied_bytes=61424:Int64.int, time_coll_sec=0.000084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2451, prom_bytes=96976:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18069360:Int64.int, copied_bytes=62952:Int64.int, time_coll_sec=0.000098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=96344:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17743904:Int64.int, copied_bytes=54504:Int64.int, time_coll_sec=0.000084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2510, prom_bytes=100248:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=163, alloc_bytes=21516048:Int64.int, copied_bytes=2807752:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002158}, 
                      promotion={n_promotions=281, prom_bytes=744072:Int64.int, mean_prom_time_sec=0.000954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=30, alloc_bytes=15468472:Int64.int, copied_bytes=50864:Int64.int, time_coll_sec=0.000078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2440, prom_bytes=98376:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14804144:Int64.int, copied_bytes=42336:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2518, prom_bytes=100840:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14632664:Int64.int, copied_bytes=37224:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2467, prom_bytes=97624:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15578192:Int64.int, copied_bytes=44952:Int64.int, time_coll_sec=0.000084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2548, prom_bytes=100304:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=123, alloc_bytes=19380248:Int64.int, copied_bytes=2738096:Int64.int, time_coll_sec=0.001927}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002123}, 
                      promotion={n_promotions=331, prom_bytes=747624:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24, alloc_bytes=12759544:Int64.int, copied_bytes=37776:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2555, prom_bytes=101560:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13257360:Int64.int, copied_bytes=40192:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2507, prom_bytes=99832:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12634296:Int64.int, copied_bytes=34560:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2488, prom_bytes=99248:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13603464:Int64.int, copied_bytes=40440:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2510, prom_bytes=98920:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=13081640:Int64.int, copied_bytes=37192:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2473, prom_bytes=97424:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=108, alloc_bytes=17818408:Int64.int, copied_bytes=2715744:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002240}, 
                      promotion={n_promotions=456, prom_bytes=751760:Int64.int, mean_prom_time_sec=0.000954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11642336:Int64.int, copied_bytes=30600:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2528, prom_bytes=101808:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23, alloc_bytes=11900104:Int64.int, copied_bytes=32608:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=98528:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11178920:Int64.int, copied_bytes=28128:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2561, prom_bytes=101888:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12274688:Int64.int, copied_bytes=39952:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2517, prom_bytes=100416:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=11202496:Int64.int, copied_bytes=30496:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2731, prom_bytes=108304:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11552336:Int64.int, copied_bytes=38392:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2468, prom_bytes=97680:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=107, alloc_bytes=17239832:Int64.int, copied_bytes=2725136:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002308}, 
                      promotion={n_promotions=356, prom_bytes=749800:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=10154184:Int64.int, copied_bytes=28600:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2451, prom_bytes=97272:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10418168:Int64.int, copied_bytes=34728:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2337, prom_bytes=93264:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=20, alloc_bytes=10264784:Int64.int, copied_bytes=31904:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=97272:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10801328:Int64.int, copied_bytes=30928:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2322, prom_bytes=91344:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=10258448:Int64.int, copied_bytes=30696:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2341, prom_bytes=93112:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10166504:Int64.int, copied_bytes=32472:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2427, prom_bytes=96832:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10191088:Int64.int, copied_bytes=28144:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2440, prom_bytes=97848:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=98, alloc_bytes=16276072:Int64.int, copied_bytes=2717336:Int64.int, time_coll_sec=0.001945}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=356, prom_bytes=752800:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=10052704:Int64.int, copied_bytes=26080:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2724, prom_bytes=110240:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9678456:Int64.int, copied_bytes=25120:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2753, prom_bytes=110168:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9427264:Int64.int, copied_bytes=25920:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2718, prom_bytes=107472:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10138912:Int64.int, copied_bytes=28144:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2572, prom_bytes=102232:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9766808:Int64.int, copied_bytes=27816:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2668, prom_bytes=104744:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9592648:Int64.int, copied_bytes=26688:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2574, prom_bytes=100984:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8969064:Int64.int, copied_bytes=22728:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2668, prom_bytes=106416:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9959888:Int64.int, copied_bytes=29792:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2631, prom_bytes=103480:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15359544:Int64.int, copied_bytes=2704664:Int64.int, time_coll_sec=0.001989}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=257, prom_bytes=748056:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8816120:Int64.int, copied_bytes=27064:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2468, prom_bytes=98712:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8759056:Int64.int, copied_bytes=24520:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2355, prom_bytes=92952:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8486312:Int64.int, copied_bytes=25280:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2445, prom_bytes=95824:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9143224:Int64.int, copied_bytes=28968:Int64.int, time_coll_sec=0.000059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2316, prom_bytes=92120:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8573944:Int64.int, copied_bytes=25560:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2337, prom_bytes=93216:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8521864:Int64.int, copied_bytes=26936:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=95376:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8652680:Int64.int, copied_bytes=21888:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2183, prom_bytes=87096:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9429464:Int64.int, copied_bytes=31472:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2225, prom_bytes=88376:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8504744:Int64.int, copied_bytes=22040:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2241, prom_bytes=89744:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14569936:Int64.int, copied_bytes=2672776:Int64.int, time_coll_sec=0.001926}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002285}, 
                      promotion={n_promotions=381, prom_bytes=753840:Int64.int, mean_prom_time_sec=0.000991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8178352:Int64.int, copied_bytes=18568:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2832, prom_bytes=112504:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8126024:Int64.int, copied_bytes=21664:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2608, prom_bytes=100936:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7734824:Int64.int, copied_bytes=20256:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2262, prom_bytes=91200:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8831584:Int64.int, copied_bytes=25376:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2381, prom_bytes=95592:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8394088:Int64.int, copied_bytes=23112:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2131, prom_bytes=84744:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8034688:Int64.int, copied_bytes=20160:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2563, prom_bytes=101216:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7790400:Int64.int, copied_bytes=24512:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2116, prom_bytes=84616:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8852080:Int64.int, copied_bytes=28744:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2424, prom_bytes=97104:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8561480:Int64.int, copied_bytes=24520:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2399, prom_bytes=96176:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8385240:Int64.int, copied_bytes=21592:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2481, prom_bytes=97832:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14524720:Int64.int, copied_bytes=2672136:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002397}, 
                      promotion={n_promotions=379, prom_bytes=754128:Int64.int, mean_prom_time_sec=0.001024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7853752:Int64.int, copied_bytes=22392:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2489, prom_bytes=98312:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7855600:Int64.int, copied_bytes=24080:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2367, prom_bytes=95552:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8197544:Int64.int, copied_bytes=21760:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2721, prom_bytes=109016:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8278728:Int64.int, copied_bytes=22328:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2372, prom_bytes=94056:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7943848:Int64.int, copied_bytes=21336:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2456, prom_bytes=98864:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7764760:Int64.int, copied_bytes=21816:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2259, prom_bytes=89568:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=7151896:Int64.int, copied_bytes=19608:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2522, prom_bytes=97872:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7815992:Int64.int, copied_bytes=23880:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2206, prom_bytes=87248:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7884464:Int64.int, copied_bytes=22288:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=94200:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7579792:Int64.int, copied_bytes=16520:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2625, prom_bytes=104288:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7545592:Int64.int, copied_bytes=17552:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2621, prom_bytes=102616:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=13895936:Int64.int, copied_bytes=2685920:Int64.int, time_coll_sec=0.001989}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002337}, 
                      promotion={n_promotions=417, prom_bytes=758640:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7840600:Int64.int, copied_bytes=20536:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2449, prom_bytes=98296:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7217392:Int64.int, copied_bytes=17464:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2355, prom_bytes=93864:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7601688:Int64.int, copied_bytes=15448:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2543, prom_bytes=101168:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7469824:Int64.int, copied_bytes=23632:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=88144:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7253296:Int64.int, copied_bytes=19816:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2725, prom_bytes=106128:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7246304:Int64.int, copied_bytes=19160:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2253, prom_bytes=88560:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6834648:Int64.int, copied_bytes=16528:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2371, prom_bytes=94136:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7609032:Int64.int, copied_bytes=21800:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=80608:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7253520:Int64.int, copied_bytes=18096:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2220, prom_bytes=88536:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7033840:Int64.int, copied_bytes=16760:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2119, prom_bytes=82824:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7365592:Int64.int, copied_bytes=19696:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2579, prom_bytes=103504:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7416512:Int64.int, copied_bytes=20328:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2291, prom_bytes=91016:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=74, alloc_bytes=13579848:Int64.int, copied_bytes=2677592:Int64.int, time_coll_sec=0.001938}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002316}, 
                      promotion={n_promotions=371, prom_bytes=755232:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6971368:Int64.int, copied_bytes=14368:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2592, prom_bytes=100744:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7068352:Int64.int, copied_bytes=17352:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2568, prom_bytes=102960:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6772272:Int64.int, copied_bytes=14536:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2512, prom_bytes=100736:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7481832:Int64.int, copied_bytes=19400:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2074, prom_bytes=82832:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6799888:Int64.int, copied_bytes=16464:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2603, prom_bytes=102704:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7027256:Int64.int, copied_bytes=19000:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2767, prom_bytes=108912:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6765496:Int64.int, copied_bytes=13408:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2041, prom_bytes=81816:Int64.int, mean_prom_time_sec=0.000241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7634896:Int64.int, copied_bytes=17392:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2569, prom_bytes=101536:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7483504:Int64.int, copied_bytes=20840:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2537, prom_bytes=100888:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6801560:Int64.int, copied_bytes=20208:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1928, prom_bytes=77600:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6603952:Int64.int, copied_bytes=14504:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2536, prom_bytes=99008:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7433944:Int64.int, copied_bytes=19712:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2534, prom_bytes=101416:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7261128:Int64.int, copied_bytes=20736:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2162, prom_bytes=86544:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13609240:Int64.int, copied_bytes=2671784:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002232}, 
                      promotion={n_promotions=376, prom_bytes=756072:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6996104:Int64.int, copied_bytes=20416:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=101104:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6238000:Int64.int, copied_bytes=17120:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1984, prom_bytes=79112:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6259960:Int64.int, copied_bytes=18784:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2148, prom_bytes=84784:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6862648:Int64.int, copied_bytes=16408:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2438, prom_bytes=95512:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6820776:Int64.int, copied_bytes=17280:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2254, prom_bytes=89992:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6693736:Int64.int, copied_bytes=16536:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2416, prom_bytes=96432:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6389672:Int64.int, copied_bytes=17144:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=88480:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7072640:Int64.int, copied_bytes=16016:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2313, prom_bytes=91336:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6521768:Int64.int, copied_bytes=18048:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1955, prom_bytes=77608:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6582496:Int64.int, copied_bytes=16568:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2396, prom_bytes=94928:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6559384:Int64.int, copied_bytes=17864:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=96768:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6588104:Int64.int, copied_bytes=16496:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2297, prom_bytes=90592:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6753376:Int64.int, copied_bytes=21032:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2012, prom_bytes=80168:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6881160:Int64.int, copied_bytes=12752:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2528, prom_bytes=99464:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13293480:Int64.int, copied_bytes=2674448:Int64.int, time_coll_sec=0.001983}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=474, prom_bytes=761256:Int64.int, mean_prom_time_sec=0.001015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6734256:Int64.int, copied_bytes=16456:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2785, prom_bytes=109864:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6525608:Int64.int, copied_bytes=17896:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2319, prom_bytes=91056:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6996864:Int64.int, copied_bytes=14192:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2484, prom_bytes=98016:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6446256:Int64.int, copied_bytes=15856:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2230, prom_bytes=88816:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6416056:Int64.int, copied_bytes=13488:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2067, prom_bytes=82816:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=6139288:Int64.int, copied_bytes=16688:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2004, prom_bytes=80008:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6466720:Int64.int, copied_bytes=14296:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2376, prom_bytes=93192:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6496024:Int64.int, copied_bytes=14088:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2497, prom_bytes=98984:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6355240:Int64.int, copied_bytes=15808:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=95344:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6404600:Int64.int, copied_bytes=13400:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=100392:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6510384:Int64.int, copied_bytes=18264:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2076, prom_bytes=83864:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5989784:Int64.int, copied_bytes=12304:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2561, prom_bytes=101184:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6223016:Int64.int, copied_bytes=17160:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2542, prom_bytes=100512:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6682936:Int64.int, copied_bytes=12584:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2495, prom_bytes=100616:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=13, alloc_bytes=6729784:Int64.int, copied_bytes=15840:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2561, prom_bytes=102104:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002199}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.002975}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=40920048:Int64.int, copied_bytes=2894000:Int64.int, time_coll_sec=0.002035}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.002004}, 
                      promotion={n_promotions=95, prom_bytes=735328:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=66, alloc_bytes=32758256:Int64.int, copied_bytes=116976:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2262, prom_bytes=89680:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=200, alloc_bytes=29903848:Int64.int, copied_bytes=2850664:Int64.int, time_coll_sec=0.002013}, 
                      major=GC{n_collections=3, alloc_bytes=2858696:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001936}, 
                      promotion={n_promotions=185, prom_bytes=737200:Int64.int, mean_prom_time_sec=0.000943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23389056:Int64.int, copied_bytes=78104:Int64.int, time_coll_sec=0.000122}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2573, prom_bytes=103128:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23459464:Int64.int, copied_bytes=77752:Int64.int, time_coll_sec=0.000114}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2637, prom_bytes=105904:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=186, alloc_bytes=25105000:Int64.int, copied_bytes=2835216:Int64.int, time_coll_sec=0.002138}, 
                      major=GC{n_collections=3, alloc_bytes=2858920:Int64.int, copied_bytes=1903088:Int64.int, time_coll_sec=0.002107}, 
                      promotion={n_promotions=259, prom_bytes=742064:Int64.int, mean_prom_time_sec=0.000962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18392008:Int64.int, copied_bytes=57520:Int64.int, time_coll_sec=0.000089}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2518, prom_bytes=100256:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18171424:Int64.int, copied_bytes=61272:Int64.int, time_coll_sec=0.000100}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2594, prom_bytes=103008:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17807632:Int64.int, copied_bytes=57272:Int64.int, time_coll_sec=0.000084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2605, prom_bytes=103800:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=164, alloc_bytes=21518568:Int64.int, copied_bytes=2810816:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002212}, 
                      promotion={n_promotions=364, prom_bytes=746584:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14540888:Int64.int, copied_bytes=49624:Int64.int, time_coll_sec=0.000082}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2254, prom_bytes=90408:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=14950336:Int64.int, copied_bytes=51064:Int64.int, time_coll_sec=0.000085}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2310, prom_bytes=92184:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14595096:Int64.int, copied_bytes=47768:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2193, prom_bytes=87656:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15733824:Int64.int, copied_bytes=49184:Int64.int, time_coll_sec=0.000094}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2294, prom_bytes=91000:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=122, alloc_bytes=19254920:Int64.int, copied_bytes=2736760:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002247}, 
                      promotion={n_promotions=309, prom_bytes=746248:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13152688:Int64.int, copied_bytes=38912:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2463, prom_bytes=98024:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13254824:Int64.int, copied_bytes=41272:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2533, prom_bytes=101568:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12597760:Int64.int, copied_bytes=35944:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2558, prom_bytes=101280:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13639552:Int64.int, copied_bytes=40848:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2491, prom_bytes=99128:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12928864:Int64.int, copied_bytes=41784:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2607, prom_bytes=102680:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=111, alloc_bytes=18143016:Int64.int, copied_bytes=2723136:Int64.int, time_coll_sec=0.001969}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002192}, 
                      promotion={n_promotions=324, prom_bytes=748328:Int64.int, mean_prom_time_sec=0.000985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11356888:Int64.int, copied_bytes=33840:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2906, prom_bytes=113792:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23, alloc_bytes=11834848:Int64.int, copied_bytes=34640:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2543, prom_bytes=102648:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10969696:Int64.int, copied_bytes=25776:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2795, prom_bytes=110064:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12298952:Int64.int, copied_bytes=35840:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2634, prom_bytes=104232:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11767944:Int64.int, copied_bytes=35240:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2715, prom_bytes=107392:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=23, alloc_bytes=11885152:Int64.int, copied_bytes=37424:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2767, prom_bytes=111568:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=99, alloc_bytes=16935688:Int64.int, copied_bytes=2699856:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002298}, 
                      promotion={n_promotions=229, prom_bytes=745232:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10520080:Int64.int, copied_bytes=20456:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2474, prom_bytes=98000:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10645688:Int64.int, copied_bytes=28016:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2514, prom_bytes=99528:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9889928:Int64.int, copied_bytes=29576:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2497, prom_bytes=99616:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11018416:Int64.int, copied_bytes=32040:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2429, prom_bytes=96848:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10636912:Int64.int, copied_bytes=27896:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2389, prom_bytes=95072:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=20, alloc_bytes=10282680:Int64.int, copied_bytes=33544:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=95672:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10059880:Int64.int, copied_bytes=22896:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2463, prom_bytes=97544:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15875944:Int64.int, copied_bytes=2690520:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002233}, 
                      promotion={n_promotions=263, prom_bytes=748248:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9922296:Int64.int, copied_bytes=29208:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2537, prom_bytes=101304:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9567296:Int64.int, copied_bytes=23424:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2557, prom_bytes=101120:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9145336:Int64.int, copied_bytes=26840:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2550, prom_bytes=100640:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9883432:Int64.int, copied_bytes=33536:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2395, prom_bytes=94640:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9645800:Int64.int, copied_bytes=27680:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2361, prom_bytes=94440:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9362824:Int64.int, copied_bytes=27552:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2416, prom_bytes=94512:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9164848:Int64.int, copied_bytes=28168:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=91720:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9815664:Int64.int, copied_bytes=30088:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2233, prom_bytes=88896:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84, alloc_bytes=15186928:Int64.int, copied_bytes=2674704:Int64.int, time_coll_sec=0.001962}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002238}, 
                      promotion={n_promotions=377, prom_bytes=751632:Int64.int, mean_prom_time_sec=0.000960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8727608:Int64.int, copied_bytes=25832:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2471, prom_bytes=96936:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9247824:Int64.int, copied_bytes=27840:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2563, prom_bytes=102920:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8585896:Int64.int, copied_bytes=26936:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2361, prom_bytes=94680:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9211416:Int64.int, copied_bytes=28536:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2511, prom_bytes=100544:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8789728:Int64.int, copied_bytes=29280:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2333, prom_bytes=93136:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8783296:Int64.int, copied_bytes=22360:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2619, prom_bytes=104360:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8631096:Int64.int, copied_bytes=25512:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2417, prom_bytes=95480:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9439152:Int64.int, copied_bytes=28624:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2457, prom_bytes=96704:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8658232:Int64.int, copied_bytes=25072:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2436, prom_bytes=97176:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14457064:Int64.int, copied_bytes=2671184:Int64.int, time_coll_sec=0.001916}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002174}, 
                      promotion={n_promotions=444, prom_bytes=754776:Int64.int, mean_prom_time_sec=0.001008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8154000:Int64.int, copied_bytes=17096:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2469, prom_bytes=98448:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8000728:Int64.int, copied_bytes=16328:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2255, prom_bytes=87432:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8038888:Int64.int, copied_bytes=20488:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2716, prom_bytes=108672:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8416296:Int64.int, copied_bytes=28472:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2090, prom_bytes=83448:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8155808:Int64.int, copied_bytes=19088:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2524, prom_bytes=99016:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8651008:Int64.int, copied_bytes=14584:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2433, prom_bytes=96864:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7806984:Int64.int, copied_bytes=21816:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2248, prom_bytes=89784:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8503744:Int64.int, copied_bytes=27016:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2100, prom_bytes=84256:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8532336:Int64.int, copied_bytes=26824:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2385, prom_bytes=95128:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7954656:Int64.int, copied_bytes=23896:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1885, prom_bytes=75640:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=74, alloc_bytes=13868584:Int64.int, copied_bytes=2664232:Int64.int, time_coll_sec=0.001974}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002242}, 
                      promotion={n_promotions=615, prom_bytes=763192:Int64.int, mean_prom_time_sec=0.001008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7648296:Int64.int, copied_bytes=22984:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=93992:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7531872:Int64.int, copied_bytes=18440:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2698, prom_bytes=106704:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7641872:Int64.int, copied_bytes=22096:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=92632:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8376312:Int64.int, copied_bytes=24696:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2612, prom_bytes=104016:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7702176:Int64.int, copied_bytes=19600:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=91704:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8056328:Int64.int, copied_bytes=20456:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2551, prom_bytes=102344:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7565688:Int64.int, copied_bytes=19696:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2147, prom_bytes=85816:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8704016:Int64.int, copied_bytes=21248:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2521, prom_bytes=100880:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8009712:Int64.int, copied_bytes=24608:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2431, prom_bytes=97824:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7527240:Int64.int, copied_bytes=20832:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2285, prom_bytes=90336:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7466344:Int64.int, copied_bytes=21560:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2360, prom_bytes=91136:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13730696:Int64.int, copied_bytes=2663160:Int64.int, time_coll_sec=0.001920}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=368, prom_bytes=754920:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7246680:Int64.int, copied_bytes=18624:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1908, prom_bytes=75728:Int64.int, mean_prom_time_sec=0.000227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7517376:Int64.int, copied_bytes=18280:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2583, prom_bytes=103072:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7047832:Int64.int, copied_bytes=20656:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2058, prom_bytes=81496:Int64.int, mean_prom_time_sec=0.000242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7393872:Int64.int, copied_bytes=20848:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2478, prom_bytes=98592:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7145808:Int64.int, copied_bytes=18008:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2191, prom_bytes=86568:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7216712:Int64.int, copied_bytes=18304:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2045, prom_bytes=79712:Int64.int, mean_prom_time_sec=0.000242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6625840:Int64.int, copied_bytes=17088:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2162, prom_bytes=85008:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7649872:Int64.int, copied_bytes=18176:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2239, prom_bytes=89256:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7526176:Int64.int, copied_bytes=20104:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=101712:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7163392:Int64.int, copied_bytes=18288:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1881, prom_bytes=73744:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7362648:Int64.int, copied_bytes=18296:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2602, prom_bytes=104728:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7386696:Int64.int, copied_bytes=20976:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1885, prom_bytes=76896:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13198704:Int64.int, copied_bytes=2678456:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002240}, 
                      promotion={n_promotions=471, prom_bytes=759496:Int64.int, mean_prom_time_sec=0.001009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7146992:Int64.int, copied_bytes=21208:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2226, prom_bytes=88936:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6824760:Int64.int, copied_bytes=20792:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1952, prom_bytes=78064:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6460264:Int64.int, copied_bytes=14040:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2558, prom_bytes=101664:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7640232:Int64.int, copied_bytes=19408:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2717, prom_bytes=107248:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7200024:Int64.int, copied_bytes=16832:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2597, prom_bytes=104560:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6793800:Int64.int, copied_bytes=18864:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2262, prom_bytes=90320:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6511560:Int64.int, copied_bytes=15048:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1925, prom_bytes=76664:Int64.int, mean_prom_time_sec=0.000226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7011200:Int64.int, copied_bytes=18568:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2201, prom_bytes=85552:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7040456:Int64.int, copied_bytes=17224:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2311, prom_bytes=91328:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7075240:Int64.int, copied_bytes=14688:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2622, prom_bytes=104528:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6875528:Int64.int, copied_bytes=17008:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2177, prom_bytes=86648:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7040704:Int64.int, copied_bytes=18640:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1960, prom_bytes=77768:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7506128:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2536, prom_bytes=100152:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13068136:Int64.int, copied_bytes=2673320:Int64.int, time_coll_sec=0.001991}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002323}, 
                      promotion={n_promotions=522, prom_bytes=762280:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6951160:Int64.int, copied_bytes=18416:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2240, prom_bytes=90304:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6605640:Int64.int, copied_bytes=13688:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2914, prom_bytes=114168:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6360024:Int64.int, copied_bytes=14136:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2105, prom_bytes=84312:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6690336:Int64.int, copied_bytes=14776:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2279, prom_bytes=90184:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6881136:Int64.int, copied_bytes=18104:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2503, prom_bytes=99584:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6671648:Int64.int, copied_bytes=14336:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2528, prom_bytes=99224:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5909144:Int64.int, copied_bytes=12464:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2271, prom_bytes=88992:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7077160:Int64.int, copied_bytes=18336:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2197, prom_bytes=87440:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6326328:Int64.int, copied_bytes=12944:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2233, prom_bytes=87480:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6804248:Int64.int, copied_bytes=20512:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2236, prom_bytes=89472:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6507360:Int64.int, copied_bytes=17008:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1965, prom_bytes=79624:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6993424:Int64.int, copied_bytes=18928:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2228, prom_bytes=89416:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7634576:Int64.int, copied_bytes=20480:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2478, prom_bytes=99080:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6431952:Int64.int, copied_bytes=18600:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2013, prom_bytes=79568:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=194, alloc_bytes=24520408:Int64.int, copied_bytes=2803712:Int64.int, time_coll_sec=0.002090}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002281}, 
                      promotion={n_promotions=2557, prom_bytes=842240:Int64.int, mean_prom_time_sec=0.001279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22881456:Int64.int, copied_bytes=78928:Int64.int, time_coll_sec=0.000139}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2488, prom_bytes=98752:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9841112:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10864, prom_bytes=434368:Int64.int, mean_prom_time_sec=0.001260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10248784:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10967, prom_bytes=438152:Int64.int, mean_prom_time_sec=0.001288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9932224:Int64.int, copied_bytes=6288:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10726, prom_bytes=428832:Int64.int, mean_prom_time_sec=0.001261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=10014336:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10917, prom_bytes=437240:Int64.int, mean_prom_time_sec=0.001239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9736576:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10775, prom_bytes=430080:Int64.int, mean_prom_time_sec=0.001224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9686224:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10812, prom_bytes=431648:Int64.int, mean_prom_time_sec=0.001226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9735160:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10696, prom_bytes=426976:Int64.int, mean_prom_time_sec=0.001222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=18, alloc_bytes=9597288:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10695, prom_bytes=426464:Int64.int, mean_prom_time_sec=0.001227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=18, alloc_bytes=9719752:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10806, prom_bytes=430512:Int64.int, mean_prom_time_sec=0.001237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=18, alloc_bytes=9651448:Int64.int, copied_bytes=4576:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10542, prom_bytes=420880:Int64.int, mean_prom_time_sec=0.001207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27, alloc_bytes=14122928:Int64.int, copied_bytes=32288:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7442, prom_bytes=296304:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=18, alloc_bytes=9375296:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10353, prom_bytes=413112:Int64.int, mean_prom_time_sec=0.001202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=0, alloc_bytes=209352:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=99, prom_bytes=5256:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=42, alloc_bytes=21327488:Int64.int, copied_bytes=74264:Int64.int, time_coll_sec=0.000127}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2759, prom_bytes=110656:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002193}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.002973}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40788872:Int64.int, copied_bytes=2892456:Int64.int, time_coll_sec=0.002074}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001910}, 
                      promotion={n_promotions=123, prom_bytes=735488:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=66, alloc_bytes=32866736:Int64.int, copied_bytes=116320:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2236, prom_bytes=88656:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=197, alloc_bytes=30237848:Int64.int, copied_bytes=2853856:Int64.int, time_coll_sec=0.002046}, 
                      major=GC{n_collections=3, alloc_bytes=2859552:Int64.int, copied_bytes=1903616:Int64.int, time_coll_sec=0.002046}, 
                      promotion={n_promotions=147, prom_bytes=736232:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22685216:Int64.int, copied_bytes=81824:Int64.int, time_coll_sec=0.000133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=92128:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23412104:Int64.int, copied_bytes=81280:Int64.int, time_coll_sec=0.000123}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2350, prom_bytes=93920:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=187, alloc_bytes=24965040:Int64.int, copied_bytes=2832720:Int64.int, time_coll_sec=0.002014}, 
                      major=GC{n_collections=3, alloc_bytes=2859448:Int64.int, copied_bytes=1902880:Int64.int, time_coll_sec=0.002163}, 
                      promotion={n_promotions=269, prom_bytes=743024:Int64.int, mean_prom_time_sec=0.000940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18724304:Int64.int, copied_bytes=60808:Int64.int, time_coll_sec=0.000089}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2578, prom_bytes=102440:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18166048:Int64.int, copied_bytes=61232:Int64.int, time_coll_sec=0.000095}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2411, prom_bytes=96272:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17521808:Int64.int, copied_bytes=58488:Int64.int, time_coll_sec=0.000096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2572, prom_bytes=102224:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=159, alloc_bytes=21516464:Int64.int, copied_bytes=2796160:Int64.int, time_coll_sec=0.002029}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002226}, 
                      promotion={n_promotions=233, prom_bytes=742288:Int64.int, mean_prom_time_sec=0.000935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15119504:Int64.int, copied_bytes=41088:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2478, prom_bytes=98904:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=14927240:Int64.int, copied_bytes=42928:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2494, prom_bytes=99432:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14603048:Int64.int, copied_bytes=49296:Int64.int, time_coll_sec=0.000084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2423, prom_bytes=95712:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15646272:Int64.int, copied_bytes=53112:Int64.int, time_coll_sec=0.000092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=94424:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=126, alloc_bytes=19446816:Int64.int, copied_bytes=2749600:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002195}, 
                      promotion={n_promotions=302, prom_bytes=747512:Int64.int, mean_prom_time_sec=0.000948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13117120:Int64.int, copied_bytes=36888:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2581, prom_bytes=103328:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13107368:Int64.int, copied_bytes=38424:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2632, prom_bytes=104792:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12678384:Int64.int, copied_bytes=38880:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=100080:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13633176:Int64.int, copied_bytes=36072:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2655, prom_bytes=104376:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12727152:Int64.int, copied_bytes=41296:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2308, prom_bytes=91944:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=109, alloc_bytes=17986008:Int64.int, copied_bytes=2718240:Int64.int, time_coll_sec=0.001929}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002243}, 
                      promotion={n_promotions=342, prom_bytes=748016:Int64.int, mean_prom_time_sec=0.000972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11564064:Int64.int, copied_bytes=30104:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2493, prom_bytes=99192:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11403752:Int64.int, copied_bytes=36928:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2498, prom_bytes=99600:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=22, alloc_bytes=11324288:Int64.int, copied_bytes=33584:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2553, prom_bytes=102224:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12301576:Int64.int, copied_bytes=41432:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=96864:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11410952:Int64.int, copied_bytes=32456:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2546, prom_bytes=100440:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11406512:Int64.int, copied_bytes=34048:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2480, prom_bytes=96584:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=107, alloc_bytes=17263848:Int64.int, copied_bytes=2727472:Int64.int, time_coll_sec=0.001946}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002300}, 
                      promotion={n_promotions=277, prom_bytes=747320:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10604928:Int64.int, copied_bytes=31120:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2396, prom_bytes=95312:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10567560:Int64.int, copied_bytes=34984:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2452, prom_bytes=96000:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10172208:Int64.int, copied_bytes=30296:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2674, prom_bytes=107256:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11018544:Int64.int, copied_bytes=35576:Int64.int, time_coll_sec=0.000065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2645, prom_bytes=105616:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10322648:Int64.int, copied_bytes=33400:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2588, prom_bytes=101832:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10104608:Int64.int, copied_bytes=31368:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2411, prom_bytes=96392:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9914744:Int64.int, copied_bytes=32240:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2423, prom_bytes=95944:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15885272:Int64.int, copied_bytes=2689144:Int64.int, time_coll_sec=0.001891}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002285}, 
                      promotion={n_promotions=392, prom_bytes=752480:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9959048:Int64.int, copied_bytes=29128:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2712, prom_bytes=107440:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9750704:Int64.int, copied_bytes=24888:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2547, prom_bytes=102288:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9246896:Int64.int, copied_bytes=24912:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2654, prom_bytes=105560:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10177424:Int64.int, copied_bytes=25752:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2417, prom_bytes=97800:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9552480:Int64.int, copied_bytes=27696:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=96256:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=9283320:Int64.int, copied_bytes=22224:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2632, prom_bytes=101704:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9245920:Int64.int, copied_bytes=21360:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2415, prom_bytes=96696:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=10018112:Int64.int, copied_bytes=23688:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2513, prom_bytes=99944:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=85, alloc_bytes=15368616:Int64.int, copied_bytes=2677656:Int64.int, time_coll_sec=0.001962}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002218}, 
                      promotion={n_promotions=375, prom_bytes=753152:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8520584:Int64.int, copied_bytes=22848:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2602, prom_bytes=101272:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9007656:Int64.int, copied_bytes=27440:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2336, prom_bytes=93936:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8207968:Int64.int, copied_bytes=25456:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2228, prom_bytes=88288:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8811272:Int64.int, copied_bytes=26224:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2438, prom_bytes=95960:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8681024:Int64.int, copied_bytes=23496:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2227, prom_bytes=89704:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8787520:Int64.int, copied_bytes=27752:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2291, prom_bytes=91312:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8971888:Int64.int, copied_bytes=26296:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2401, prom_bytes=96392:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=9262744:Int64.int, copied_bytes=24480:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2319, prom_bytes=91424:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8608272:Int64.int, copied_bytes=23464:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=97192:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14456008:Int64.int, copied_bytes=2672496:Int64.int, time_coll_sec=0.001941}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002267}, 
                      promotion={n_promotions=506, prom_bytes=755944:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8268072:Int64.int, copied_bytes=26624:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2455, prom_bytes=99640:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8367920:Int64.int, copied_bytes=23864:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2728, prom_bytes=107120:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7825664:Int64.int, copied_bytes=22616:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2235, prom_bytes=90096:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9075280:Int64.int, copied_bytes=25152:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2635, prom_bytes=105400:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8241560:Int64.int, copied_bytes=22888:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2285, prom_bytes=90496:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8377720:Int64.int, copied_bytes=27616:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2001, prom_bytes=80960:Int64.int, mean_prom_time_sec=0.000236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7672568:Int64.int, copied_bytes=20104:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2269, prom_bytes=88728:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8557528:Int64.int, copied_bytes=27096:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2507, prom_bytes=99568:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8314808:Int64.int, copied_bytes=24240:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2418, prom_bytes=95624:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7819760:Int64.int, copied_bytes=24176:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2109, prom_bytes=83656:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14152176:Int64.int, copied_bytes=2667336:Int64.int, time_coll_sec=0.002011}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002268}, 
                      promotion={n_promotions=606, prom_bytes=764568:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7972912:Int64.int, copied_bytes=18096:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2664, prom_bytes=105656:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7845352:Int64.int, copied_bytes=22120:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2656, prom_bytes=104584:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7498024:Int64.int, copied_bytes=15920:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2890, prom_bytes=111640:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8320840:Int64.int, copied_bytes=19248:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2946, prom_bytes=115304:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8195296:Int64.int, copied_bytes=21984:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2553, prom_bytes=103408:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8170848:Int64.int, copied_bytes=22720:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2796, prom_bytes=111552:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7767520:Int64.int, copied_bytes=22600:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2250, prom_bytes=89384:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8517496:Int64.int, copied_bytes=28128:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2387, prom_bytes=93984:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7988880:Int64.int, copied_bytes=19592:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2919, prom_bytes=116872:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7868472:Int64.int, copied_bytes=22552:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2557, prom_bytes=104552:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7553008:Int64.int, copied_bytes=21432:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2253, prom_bytes=88952:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=13864824:Int64.int, copied_bytes=2683448:Int64.int, time_coll_sec=0.001890}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002348}, 
                      promotion={n_promotions=550, prom_bytes=763008:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7100872:Int64.int, copied_bytes=19096:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2024, prom_bytes=79936:Int64.int, mean_prom_time_sec=0.000233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7642216:Int64.int, copied_bytes=19456:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2895, prom_bytes=114864:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7166760:Int64.int, copied_bytes=21672:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2013, prom_bytes=78608:Int64.int, mean_prom_time_sec=0.000236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7348280:Int64.int, copied_bytes=21032:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2189, prom_bytes=87008:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7696576:Int64.int, copied_bytes=20024:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2723, prom_bytes=109024:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7500712:Int64.int, copied_bytes=19264:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2565, prom_bytes=101008:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6943832:Int64.int, copied_bytes=18568:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2318, prom_bytes=91920:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7415048:Int64.int, copied_bytes=21296:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2061, prom_bytes=81736:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7676200:Int64.int, copied_bytes=23096:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2340, prom_bytes=92936:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7157496:Int64.int, copied_bytes=16088:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2466, prom_bytes=95848:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7178040:Int64.int, copied_bytes=17352:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2227, prom_bytes=89144:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7275560:Int64.int, copied_bytes=21800:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2089, prom_bytes=84648:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13540504:Int64.int, copied_bytes=2669640:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002287}, 
                      promotion={n_promotions=544, prom_bytes=763336:Int64.int, mean_prom_time_sec=0.001051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6873664:Int64.int, copied_bytes=19424:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2142, prom_bytes=85584:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6923696:Int64.int, copied_bytes=19728:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2234, prom_bytes=89592:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7105592:Int64.int, copied_bytes=17416:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2756, prom_bytes=108712:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7261648:Int64.int, copied_bytes=21664:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2123, prom_bytes=84960:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7160368:Int64.int, copied_bytes=11208:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2842, prom_bytes=111304:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7287864:Int64.int, copied_bytes=22872:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2440, prom_bytes=96256:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6678640:Int64.int, copied_bytes=15496:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2638, prom_bytes=104000:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8015840:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2784, prom_bytes=111184:Int64.int, mean_prom_time_sec=0.000364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7188256:Int64.int, copied_bytes=18568:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2154, prom_bytes=85880:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7163736:Int64.int, copied_bytes=17968:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2717, prom_bytes=107920:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6859176:Int64.int, copied_bytes=16096:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2353, prom_bytes=93056:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7297472:Int64.int, copied_bytes=21464:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2439, prom_bytes=96568:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=7061512:Int64.int, copied_bytes=15888:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=97320:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=12841800:Int64.int, copied_bytes=2649576:Int64.int, time_coll_sec=0.001937}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002324}, 
                      promotion={n_promotions=457, prom_bytes=759064:Int64.int, mean_prom_time_sec=0.000998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6619616:Int64.int, copied_bytes=15480:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2468, prom_bytes=96968:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6413176:Int64.int, copied_bytes=16136:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=93472:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6772168:Int64.int, copied_bytes=14384:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2717, prom_bytes=108288:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6992152:Int64.int, copied_bytes=16440:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=88184:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6632344:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1937, prom_bytes=78168:Int64.int, mean_prom_time_sec=0.000241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6592968:Int64.int, copied_bytes=11608:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2370, prom_bytes=92704:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6452464:Int64.int, copied_bytes=16376:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2524, prom_bytes=100232:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6876160:Int64.int, copied_bytes=17496:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=94408:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6568752:Int64.int, copied_bytes=19472:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1962, prom_bytes=78896:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6649472:Int64.int, copied_bytes=14072:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1994, prom_bytes=80256:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6983312:Int64.int, copied_bytes=17832:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2611, prom_bytes=104160:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6654640:Int64.int, copied_bytes=16024:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2201, prom_bytes=86488:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6551128:Int64.int, copied_bytes=13696:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1861, prom_bytes=73864:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6504512:Int64.int, copied_bytes=16640:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1841, prom_bytes=73320:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13114944:Int64.int, copied_bytes=2675464:Int64.int, time_coll_sec=0.001927}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002354}, 
                      promotion={n_promotions=513, prom_bytes=763504:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6656864:Int64.int, copied_bytes=14736:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2341, prom_bytes=93640:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6795424:Int64.int, copied_bytes=21336:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1939, prom_bytes=78296:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6262360:Int64.int, copied_bytes=16912:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2145, prom_bytes=84872:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6313856:Int64.int, copied_bytes=16000:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2570, prom_bytes=101216:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6250808:Int64.int, copied_bytes=17336:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2070, prom_bytes=82192:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6556416:Int64.int, copied_bytes=17936:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2151, prom_bytes=85960:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=6082616:Int64.int, copied_bytes=14032:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2168, prom_bytes=83848:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=6112824:Int64.int, copied_bytes=18200:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1783, prom_bytes=70224:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6646600:Int64.int, copied_bytes=19200:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2361, prom_bytes=94680:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=6123192:Int64.int, copied_bytes=15464:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1970, prom_bytes=78152:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6811624:Int64.int, copied_bytes=18600:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2156, prom_bytes=85984:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5868760:Int64.int, copied_bytes=17680:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1639, prom_bytes=65344:Int64.int, mean_prom_time_sec=0.000218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5818608:Int64.int, copied_bytes=14936:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2455, prom_bytes=96504:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5970000:Int64.int, copied_bytes=15960:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2272, prom_bytes=90536:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=11, alloc_bytes=5998472:Int64.int, copied_bytes=13616:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2290, prom_bytes=90776:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002231}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.002841}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=40852776:Int64.int, copied_bytes=2892848:Int64.int, time_coll_sec=0.002040}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.002026}, 
                      promotion={n_promotions=179, prom_bytes=739128:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=32930384:Int64.int, copied_bytes=119664:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2309, prom_bytes=90560:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=30219752:Int64.int, copied_bytes=2853096:Int64.int, time_coll_sec=0.002032}, 
                      major=GC{n_collections=3, alloc_bytes=2859824:Int64.int, copied_bytes=1904256:Int64.int, time_coll_sec=0.002076}, 
                      promotion={n_promotions=200, prom_bytes=739000:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23136336:Int64.int, copied_bytes=82448:Int64.int, time_coll_sec=0.000141}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2474, prom_bytes=98208:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23086960:Int64.int, copied_bytes=81256:Int64.int, time_coll_sec=0.000114}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2342, prom_bytes=93488:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=183, alloc_bytes=24743472:Int64.int, copied_bytes=2836856:Int64.int, time_coll_sec=0.002000}, 
                      major=GC{n_collections=3, alloc_bytes=2859496:Int64.int, copied_bytes=1902424:Int64.int, time_coll_sec=0.002024}, 
                      promotion={n_promotions=325, prom_bytes=744648:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=17905256:Int64.int, copied_bytes=55624:Int64.int, time_coll_sec=0.000093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2322, prom_bytes=91416:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18334584:Int64.int, copied_bytes=64336:Int64.int, time_coll_sec=0.000107}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2220, prom_bytes=89384:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17795888:Int64.int, copied_bytes=63656:Int64.int, time_coll_sec=0.000091}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2340, prom_bytes=93896:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=147, alloc_bytes=21349968:Int64.int, copied_bytes=2772640:Int64.int, time_coll_sec=0.002065}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002133}, 
                      promotion={n_promotions=284, prom_bytes=744520:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=30, alloc_bytes=15352008:Int64.int, copied_bytes=47488:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=100128:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=14969960:Int64.int, copied_bytes=45240:Int64.int, time_coll_sec=0.000082}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2598, prom_bytes=101824:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14516664:Int64.int, copied_bytes=49368:Int64.int, time_coll_sec=0.000082}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2451, prom_bytes=96792:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31, alloc_bytes=15779208:Int64.int, copied_bytes=57112:Int64.int, time_coll_sec=0.000098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2409, prom_bytes=96312:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=125, alloc_bytes=19560936:Int64.int, copied_bytes=2735312:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002257}, 
                      promotion={n_promotions=360, prom_bytes=747912:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13025744:Int64.int, copied_bytes=45144:Int64.int, time_coll_sec=0.000088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2351, prom_bytes=94712:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13077280:Int64.int, copied_bytes=40544:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2326, prom_bytes=93472:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12390136:Int64.int, copied_bytes=41048:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2249, prom_bytes=89120:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13667328:Int64.int, copied_bytes=46600:Int64.int, time_coll_sec=0.000085}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2385, prom_bytes=94632:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12421792:Int64.int, copied_bytes=39792:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2474, prom_bytes=96544:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=111, alloc_bytes=18012032:Int64.int, copied_bytes=2726128:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002232}, 
                      promotion={n_promotions=335, prom_bytes=749328:Int64.int, mean_prom_time_sec=0.000989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11584168:Int64.int, copied_bytes=32360:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2683, prom_bytes=107208:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11537432:Int64.int, copied_bytes=37056:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2555, prom_bytes=102632:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11256872:Int64.int, copied_bytes=31880:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2681, prom_bytes=106064:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11795728:Int64.int, copied_bytes=33136:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2715, prom_bytes=105840:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11799128:Int64.int, copied_bytes=30408:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2551, prom_bytes=101608:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11750272:Int64.int, copied_bytes=39176:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2379, prom_bytes=95128:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=100, alloc_bytes=16975400:Int64.int, copied_bytes=2707592:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002205}, 
                      promotion={n_promotions=265, prom_bytes=746624:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=10230480:Int64.int, copied_bytes=25536:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2602, prom_bytes=101584:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10412312:Int64.int, copied_bytes=33176:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=95160:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10270056:Int64.int, copied_bytes=22184:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2430, prom_bytes=97976:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11136264:Int64.int, copied_bytes=36048:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2625, prom_bytes=104432:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=10205152:Int64.int, copied_bytes=30504:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2454, prom_bytes=97144:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=20, alloc_bytes=10398168:Int64.int, copied_bytes=27296:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=95360:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10238984:Int64.int, copied_bytes=29824:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2335, prom_bytes=93368:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=91, alloc_bytes=15978864:Int64.int, copied_bytes=2689696:Int64.int, time_coll_sec=0.001925}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002239}, 
                      promotion={n_promotions=374, prom_bytes=752560:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9443688:Int64.int, copied_bytes=27296:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2531, prom_bytes=100688:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9281072:Int64.int, copied_bytes=30224:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2275, prom_bytes=90736:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9171088:Int64.int, copied_bytes=28312:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2433, prom_bytes=96960:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10001408:Int64.int, copied_bytes=28624:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=94880:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9623576:Int64.int, copied_bytes=26504:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2449, prom_bytes=96696:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9591352:Int64.int, copied_bytes=26664:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2213, prom_bytes=88536:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8882296:Int64.int, copied_bytes=27168:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2437, prom_bytes=95720:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9834680:Int64.int, copied_bytes=29568:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2397, prom_bytes=94328:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=86, alloc_bytes=15409120:Int64.int, copied_bytes=2678008:Int64.int, time_coll_sec=0.001899}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002309}, 
                      promotion={n_promotions=462, prom_bytes=756624:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8877776:Int64.int, copied_bytes=24728:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2748, prom_bytes=106424:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9200808:Int64.int, copied_bytes=24464:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2644, prom_bytes=105552:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8553544:Int64.int, copied_bytes=25128:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=98672:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9382184:Int64.int, copied_bytes=26200:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2605, prom_bytes=105056:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8591408:Int64.int, copied_bytes=24056:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2597, prom_bytes=102488:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8950152:Int64.int, copied_bytes=22864:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2662, prom_bytes=105536:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8650224:Int64.int, copied_bytes=25112:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2472, prom_bytes=98096:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9458120:Int64.int, copied_bytes=30424:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=95536:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8497264:Int64.int, copied_bytes=25464:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2649, prom_bytes=104144:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14508232:Int64.int, copied_bytes=2670520:Int64.int, time_coll_sec=0.001869}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002253}, 
                      promotion={n_promotions=466, prom_bytes=757336:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8189000:Int64.int, copied_bytes=25696:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2322, prom_bytes=92104:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8693904:Int64.int, copied_bytes=24376:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2694, prom_bytes=107352:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8000448:Int64.int, copied_bytes=18344:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2686, prom_bytes=106048:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8487504:Int64.int, copied_bytes=22176:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2696, prom_bytes=105928:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8909704:Int64.int, copied_bytes=27608:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2680, prom_bytes=107336:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8223496:Int64.int, copied_bytes=19856:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=85616:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7969872:Int64.int, copied_bytes=18336:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2657, prom_bytes=105024:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8792024:Int64.int, copied_bytes=29672:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2054, prom_bytes=82984:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8164312:Int64.int, copied_bytes=19656:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2639, prom_bytes=104328:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8022960:Int64.int, copied_bytes=26456:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2053, prom_bytes=81696:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14220480:Int64.int, copied_bytes=2666144:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=450, prom_bytes=757208:Int64.int, mean_prom_time_sec=0.000958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7778672:Int64.int, copied_bytes=23216:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2144, prom_bytes=84720:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7796936:Int64.int, copied_bytes=19032:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2292, prom_bytes=90248:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7377600:Int64.int, copied_bytes=20984:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2374, prom_bytes=94152:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7997272:Int64.int, copied_bytes=22496:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2357, prom_bytes=91984:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7958352:Int64.int, copied_bytes=24200:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=97912:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7469224:Int64.int, copied_bytes=18312:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2480, prom_bytes=98424:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7416520:Int64.int, copied_bytes=17072:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2111, prom_bytes=85272:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=8218912:Int64.int, copied_bytes=23680:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1854, prom_bytes=75096:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7322376:Int64.int, copied_bytes=19504:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1975, prom_bytes=77544:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7589240:Int64.int, copied_bytes=18504:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2386, prom_bytes=95144:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7477384:Int64.int, copied_bytes=17408:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2213, prom_bytes=87672:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13736488:Int64.int, copied_bytes=2660688:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=499, prom_bytes=760008:Int64.int, mean_prom_time_sec=0.001016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7570344:Int64.int, copied_bytes=23184:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2068, prom_bytes=83120:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7664232:Int64.int, copied_bytes=17160:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2445, prom_bytes=98392:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7480016:Int64.int, copied_bytes=20992:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2519, prom_bytes=100008:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7618320:Int64.int, copied_bytes=18616:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=88520:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7338280:Int64.int, copied_bytes=16640:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2445, prom_bytes=96160:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7238624:Int64.int, copied_bytes=18416:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2159, prom_bytes=85152:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6649336:Int64.int, copied_bytes=18360:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2026, prom_bytes=80024:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7391560:Int64.int, copied_bytes=20152:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2448, prom_bytes=96864:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7206384:Int64.int, copied_bytes=18288:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1936, prom_bytes=75848:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7040560:Int64.int, copied_bytes=19368:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1988, prom_bytes=78992:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6562720:Int64.int, copied_bytes=14024:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2014, prom_bytes=79456:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7153552:Int64.int, copied_bytes=19864:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2105, prom_bytes=83664:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=13451432:Int64.int, copied_bytes=2677032:Int64.int, time_coll_sec=0.001933}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002261}, 
                      promotion={n_promotions=500, prom_bytes=759768:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7250056:Int64.int, copied_bytes=19888:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=84568:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7137896:Int64.int, copied_bytes=19120:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=98720:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6533920:Int64.int, copied_bytes=18400:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2069, prom_bytes=83168:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7612096:Int64.int, copied_bytes=23760:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2438, prom_bytes=96328:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7020768:Int64.int, copied_bytes=19488:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2207, prom_bytes=88624:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6693736:Int64.int, copied_bytes=16136:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2228, prom_bytes=88288:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6850064:Int64.int, copied_bytes=14256:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2490, prom_bytes=99416:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7163528:Int64.int, copied_bytes=20536:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=96064:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6813824:Int64.int, copied_bytes=18952:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2041, prom_bytes=80912:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6967920:Int64.int, copied_bytes=20296:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2258, prom_bytes=89552:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6567840:Int64.int, copied_bytes=18216:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2410, prom_bytes=94416:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7082192:Int64.int, copied_bytes=17048:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2233, prom_bytes=89784:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6954752:Int64.int, copied_bytes=17456:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2420, prom_bytes=93000:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=13065960:Int64.int, copied_bytes=2650840:Int64.int, time_coll_sec=0.001972}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002342}, 
                      promotion={n_promotions=523, prom_bytes=763160:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6352304:Int64.int, copied_bytes=15360:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2445, prom_bytes=95968:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6734776:Int64.int, copied_bytes=17376:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2698, prom_bytes=107656:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=6135056:Int64.int, copied_bytes=15968:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2297, prom_bytes=89432:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7582456:Int64.int, copied_bytes=17240:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2541, prom_bytes=101296:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6680600:Int64.int, copied_bytes=16264:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2372, prom_bytes=94144:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6282480:Int64.int, copied_bytes=18048:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=94744:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=6131328:Int64.int, copied_bytes=13480:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2229, prom_bytes=87808:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=7194184:Int64.int, copied_bytes=17368:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2245, prom_bytes=90080:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7110888:Int64.int, copied_bytes=18152:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2410, prom_bytes=96440:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6434088:Int64.int, copied_bytes=15680:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2010, prom_bytes=79736:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6217112:Int64.int, copied_bytes=14920:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2155, prom_bytes=86232:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6939416:Int64.int, copied_bytes=17368:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2221, prom_bytes=89152:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6888408:Int64.int, copied_bytes=20016:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1828, prom_bytes=73232:Int64.int, mean_prom_time_sec=0.000234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=7046176:Int64.int, copied_bytes=16696:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2417, prom_bytes=96000:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=12992624:Int64.int, copied_bytes=2649520:Int64.int, time_coll_sec=0.001916}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002361}, 
                      promotion={n_promotions=488, prom_bytes=762400:Int64.int, mean_prom_time_sec=0.001048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6791512:Int64.int, copied_bytes=14000:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2566, prom_bytes=101824:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6974248:Int64.int, copied_bytes=17888:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2194, prom_bytes=87384:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6764480:Int64.int, copied_bytes=17568:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2755, prom_bytes=107544:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6775144:Int64.int, copied_bytes=17176:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2685, prom_bytes=109016:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6566800:Int64.int, copied_bytes=16656:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1925, prom_bytes=78104:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6406536:Int64.int, copied_bytes=12656:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2730, prom_bytes=107576:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6467632:Int64.int, copied_bytes=16824:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2177, prom_bytes=85544:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6613592:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2436, prom_bytes=96880:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6231776:Int64.int, copied_bytes=15192:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2185, prom_bytes=85928:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6710064:Int64.int, copied_bytes=16392:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2617, prom_bytes=105360:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6646464:Int64.int, copied_bytes=13712:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2838, prom_bytes=111304:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6495112:Int64.int, copied_bytes=16048:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2704, prom_bytes=107672:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6154864:Int64.int, copied_bytes=12400:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2405, prom_bytes=95440:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=6052552:Int64.int, copied_bytes=15632:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2381, prom_bytes=93568:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=11, alloc_bytes=5980352:Int64.int, copied_bytes=12184:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2014, prom_bytes=81168:Int64.int, mean_prom_time_sec=0.000236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002219}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.002946}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=41081656:Int64.int, copied_bytes=2891944:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001988}, 
                      promotion={n_promotions=180, prom_bytes=739400:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=65, alloc_bytes=32378616:Int64.int, copied_bytes=113496:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1905, prom_bytes=74344:Int64.int, mean_prom_time_sec=0.000218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=188, alloc_bytes=29748856:Int64.int, copied_bytes=2851296:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=3, alloc_bytes=2859496:Int64.int, copied_bytes=1903248:Int64.int, time_coll_sec=0.002064}, 
                      promotion={n_promotions=153, prom_bytes=736392:Int64.int, mean_prom_time_sec=0.000896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23112808:Int64.int, copied_bytes=83760:Int64.int, time_coll_sec=0.000135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2281, prom_bytes=91536:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23392608:Int64.int, copied_bytes=84376:Int64.int, time_coll_sec=0.000123}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2259, prom_bytes=90256:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=184, alloc_bytes=24760072:Int64.int, copied_bytes=2834024:Int64.int, time_coll_sec=0.002114}, 
                      major=GC{n_collections=3, alloc_bytes=2859848:Int64.int, copied_bytes=1902200:Int64.int, time_coll_sec=0.002088}, 
                      promotion={n_promotions=252, prom_bytes=741936:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18243664:Int64.int, copied_bytes=59640:Int64.int, time_coll_sec=0.000088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2633, prom_bytes=103776:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18649312:Int64.int, copied_bytes=64728:Int64.int, time_coll_sec=0.000104}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2642, prom_bytes=106192:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17895336:Int64.int, copied_bytes=56200:Int64.int, time_coll_sec=0.000093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2493, prom_bytes=100104:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=127, alloc_bytes=19283632:Int64.int, copied_bytes=2743032:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002235}, 
                      promotion={n_promotions=2129, prom_bytes=817856:Int64.int, mean_prom_time_sec=0.001209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31, alloc_bytes=16211152:Int64.int, copied_bytes=57568:Int64.int, time_coll_sec=0.000097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2349, prom_bytes=94304:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31, alloc_bytes=15805648:Int64.int, copied_bytes=55528:Int64.int, time_coll_sec=0.000091}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2405, prom_bytes=96968:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=30, alloc_bytes=15512728:Int64.int, copied_bytes=48760:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2300, prom_bytes=92000:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32, alloc_bytes=16324216:Int64.int, copied_bytes=58816:Int64.int, time_coll_sec=0.000102}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2410, prom_bytes=93792:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=121, alloc_bytes=19221528:Int64.int, copied_bytes=2730600:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002314}, 
                      promotion={n_promotions=329, prom_bytes=747408:Int64.int, mean_prom_time_sec=0.000928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=13194656:Int64.int, copied_bytes=43088:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2432, prom_bytes=97016:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24, alloc_bytes=12696672:Int64.int, copied_bytes=39280:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2468, prom_bytes=98208:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12498592:Int64.int, copied_bytes=36784:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2482, prom_bytes=97888:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27, alloc_bytes=13807552:Int64.int, copied_bytes=45736:Int64.int, time_coll_sec=0.000083}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2166, prom_bytes=86808:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12800640:Int64.int, copied_bytes=41704:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2256, prom_bytes=89392:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=110, alloc_bytes=18134472:Int64.int, copied_bytes=2718864:Int64.int, time_coll_sec=0.001902}, 
                      major=GC{n_collections=2, alloc_bytes=1914408:Int64.int, copied_bytes=1899792:Int64.int, time_coll_sec=0.002214}, 
                      promotion={n_promotions=403, prom_bytes=752352:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11759792:Int64.int, copied_bytes=33024:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2592, prom_bytes=103312:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23, alloc_bytes=11889456:Int64.int, copied_bytes=33232:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2529, prom_bytes=99752:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11073936:Int64.int, copied_bytes=31032:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2740, prom_bytes=108496:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=11895576:Int64.int, copied_bytes=36560:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2562, prom_bytes=100184:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11592704:Int64.int, copied_bytes=32864:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2628, prom_bytes=104200:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11355776:Int64.int, copied_bytes=28936:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2575, prom_bytes=103984:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=103, alloc_bytes=16773488:Int64.int, copied_bytes=2722272:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002179}, 
                      promotion={n_promotions=477, prom_bytes=753104:Int64.int, mean_prom_time_sec=0.000962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10745712:Int64.int, copied_bytes=26976:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2612, prom_bytes=103728:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10590672:Int64.int, copied_bytes=32224:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2389, prom_bytes=95248:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10192416:Int64.int, copied_bytes=30760:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=98464:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11124096:Int64.int, copied_bytes=38224:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2465, prom_bytes=97288:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10360656:Int64.int, copied_bytes=29496:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2719, prom_bytes=108568:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10073328:Int64.int, copied_bytes=31712:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2522, prom_bytes=99136:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10224304:Int64.int, copied_bytes=22784:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2576, prom_bytes=103960:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=92, alloc_bytes=16215960:Int64.int, copied_bytes=2684704:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002353}, 
                      promotion={n_promotions=378, prom_bytes=752432:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9999528:Int64.int, copied_bytes=26192:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2880, prom_bytes=113312:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8594368:Int64.int, copied_bytes=22792:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3385, prom_bytes=133080:Int64.int, mean_prom_time_sec=0.000422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9630376:Int64.int, copied_bytes=28000:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=97600:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9863640:Int64.int, copied_bytes=27896:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2847, prom_bytes=112064:Int64.int, mean_prom_time_sec=0.000349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9955864:Int64.int, copied_bytes=29920:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2493, prom_bytes=99480:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9928056:Int64.int, copied_bytes=31864:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2302, prom_bytes=92112:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9589496:Int64.int, copied_bytes=27408:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2509, prom_bytes=100544:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=20, alloc_bytes=10284128:Int64.int, copied_bytes=30968:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2758, prom_bytes=109784:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=91, alloc_bytes=15541928:Int64.int, copied_bytes=2704624:Int64.int, time_coll_sec=0.001972}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002286}, 
                      promotion={n_promotions=320, prom_bytes=751240:Int64.int, mean_prom_time_sec=0.000977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8912504:Int64.int, copied_bytes=26160:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2404, prom_bytes=96512:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8924544:Int64.int, copied_bytes=23048:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2382, prom_bytes=93976:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8429272:Int64.int, copied_bytes=24272:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2395, prom_bytes=95672:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8998568:Int64.int, copied_bytes=27064:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2276, prom_bytes=89696:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8344136:Int64.int, copied_bytes=23832:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2506, prom_bytes=99008:Int64.int, mean_prom_time_sec=0.000349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8953568:Int64.int, copied_bytes=20184:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2529, prom_bytes=99664:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8737136:Int64.int, copied_bytes=25400:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2402, prom_bytes=94888:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9287704:Int64.int, copied_bytes=26696:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2217, prom_bytes=87280:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8550064:Int64.int, copied_bytes=24920:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2512, prom_bytes=100928:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=81, alloc_bytes=14416288:Int64.int, copied_bytes=2689704:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002324}, 
                      promotion={n_promotions=454, prom_bytes=756040:Int64.int, mean_prom_time_sec=0.000960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8427648:Int64.int, copied_bytes=20264:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2756, prom_bytes=108744:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8080008:Int64.int, copied_bytes=24080:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2352, prom_bytes=93288:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8080736:Int64.int, copied_bytes=19480:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2745, prom_bytes=110240:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9087344:Int64.int, copied_bytes=23832:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2469, prom_bytes=98496:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=8232664:Int64.int, copied_bytes=19840:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2551, prom_bytes=101200:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8612280:Int64.int, copied_bytes=22056:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2382, prom_bytes=95480:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=8181512:Int64.int, copied_bytes=18712:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2599, prom_bytes=103704:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8564856:Int64.int, copied_bytes=25608:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2044, prom_bytes=81848:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=8196120:Int64.int, copied_bytes=21296:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2389, prom_bytes=94144:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8047672:Int64.int, copied_bytes=17704:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2128, prom_bytes=84040:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=75, alloc_bytes=13964856:Int64.int, copied_bytes=2665360:Int64.int, time_coll_sec=0.001881}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002313}, 
                      promotion={n_promotions=479, prom_bytes=758000:Int64.int, mean_prom_time_sec=0.001024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8057424:Int64.int, copied_bytes=22280:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2659, prom_bytes=105080:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8457096:Int64.int, copied_bytes=21320:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2593, prom_bytes=104000:Int64.int, mean_prom_time_sec=0.000322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7647232:Int64.int, copied_bytes=21432:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2372, prom_bytes=95600:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8270568:Int64.int, copied_bytes=20344:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2466, prom_bytes=98568:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7556624:Int64.int, copied_bytes=18616:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2583, prom_bytes=102096:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7745424:Int64.int, copied_bytes=20352:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2192, prom_bytes=87408:Int64.int, mean_prom_time_sec=0.000281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7417880:Int64.int, copied_bytes=19376:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2647, prom_bytes=104936:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8360184:Int64.int, copied_bytes=24472:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=87752:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7573288:Int64.int, copied_bytes=20032:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2353, prom_bytes=93424:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7511688:Int64.int, copied_bytes=19224:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2269, prom_bytes=89336:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=14, alloc_bytes=7612960:Int64.int, copied_bytes=15864:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2174, prom_bytes=86552:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=13900496:Int64.int, copied_bytes=2687016:Int64.int, time_coll_sec=0.002018}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002262}, 
                      promotion={n_promotions=439, prom_bytes=757824:Int64.int, mean_prom_time_sec=0.001044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7640864:Int64.int, copied_bytes=20128:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2431, prom_bytes=97216:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7008712:Int64.int, copied_bytes=19664:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2257, prom_bytes=88864:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7271472:Int64.int, copied_bytes=20376:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2285, prom_bytes=91448:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7565840:Int64.int, copied_bytes=23160:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1946, prom_bytes=79152:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7331192:Int64.int, copied_bytes=19912:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2520, prom_bytes=99136:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7343992:Int64.int, copied_bytes=18336:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2104, prom_bytes=83072:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7562496:Int64.int, copied_bytes=22208:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2516, prom_bytes=101304:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7404624:Int64.int, copied_bytes=21952:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1987, prom_bytes=78416:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6959576:Int64.int, copied_bytes=17808:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2073, prom_bytes=79560:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7598992:Int64.int, copied_bytes=14144:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2626, prom_bytes=103088:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6597144:Int64.int, copied_bytes=15112:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2387, prom_bytes=93400:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=14, alloc_bytes=7337488:Int64.int, copied_bytes=21832:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2097, prom_bytes=85768:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13281736:Int64.int, copied_bytes=2657168:Int64.int, time_coll_sec=0.001911}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002351}, 
                      promotion={n_promotions=498, prom_bytes=758832:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7127752:Int64.int, copied_bytes=22016:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2235, prom_bytes=91048:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6950568:Int64.int, copied_bytes=20504:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2543, prom_bytes=100696:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6539352:Int64.int, copied_bytes=15872:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2516, prom_bytes=99152:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7769880:Int64.int, copied_bytes=17152:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2527, prom_bytes=99904:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7567928:Int64.int, copied_bytes=16864:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2690, prom_bytes=107568:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7236280:Int64.int, copied_bytes=18752:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2292, prom_bytes=91144:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6745440:Int64.int, copied_bytes=15400:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=102192:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6883744:Int64.int, copied_bytes=21016:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2245, prom_bytes=89024:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7155064:Int64.int, copied_bytes=16472:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2404, prom_bytes=95632:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7098528:Int64.int, copied_bytes=15144:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=103024:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6841048:Int64.int, copied_bytes=12600:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2587, prom_bytes=102936:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7072424:Int64.int, copied_bytes=17280:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2521, prom_bytes=100616:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7691840:Int64.int, copied_bytes=20552:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2442, prom_bytes=98216:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13238456:Int64.int, copied_bytes=2672048:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002333}, 
                      promotion={n_promotions=471, prom_bytes=760808:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6663080:Int64.int, copied_bytes=16080:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2597, prom_bytes=103144:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6335160:Int64.int, copied_bytes=13176:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2563, prom_bytes=100256:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6778416:Int64.int, copied_bytes=21192:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2519, prom_bytes=101800:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6892712:Int64.int, copied_bytes=20256:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2342, prom_bytes=92896:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=7020632:Int64.int, copied_bytes=18520:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2183, prom_bytes=87808:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7222800:Int64.int, copied_bytes=22136:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2619, prom_bytes=105712:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6252136:Int64.int, copied_bytes=15872:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2430, prom_bytes=96528:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7249960:Int64.int, copied_bytes=23704:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2376, prom_bytes=94480:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7166664:Int64.int, copied_bytes=20904:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2695, prom_bytes=107632:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6869104:Int64.int, copied_bytes=16664:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2485, prom_bytes=98592:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6421464:Int64.int, copied_bytes=15976:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2190, prom_bytes=87088:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6750920:Int64.int, copied_bytes=13576:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2647, prom_bytes=103768:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=7140472:Int64.int, copied_bytes=14488:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2458, prom_bytes=95728:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=13, alloc_bytes=6802440:Int64.int, copied_bytes=18400:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2229, prom_bytes=88576:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13020616:Int64.int, copied_bytes=2674264:Int64.int, time_coll_sec=0.001968}, 
                      major=GC{n_collections=2, alloc_bytes=1914200:Int64.int, copied_bytes=1899576:Int64.int, time_coll_sec=0.002277}, 
                      promotion={n_promotions=389, prom_bytes=759240:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6759728:Int64.int, copied_bytes=19816:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1988, prom_bytes=80016:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6699944:Int64.int, copied_bytes=18448:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2009, prom_bytes=79448:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6734672:Int64.int, copied_bytes=17632:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2145, prom_bytes=84008:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6688040:Int64.int, copied_bytes=21064:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2339, prom_bytes=93800:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6243480:Int64.int, copied_bytes=16872:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2102, prom_bytes=83944:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6222824:Int64.int, copied_bytes=15336:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1811, prom_bytes=73184:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=6140440:Int64.int, copied_bytes=15160:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2325, prom_bytes=90792:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6261984:Int64.int, copied_bytes=15992:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2113, prom_bytes=83144:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6677952:Int64.int, copied_bytes=18816:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2299, prom_bytes=92008:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5955200:Int64.int, copied_bytes=14664:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1960, prom_bytes=77952:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5853400:Int64.int, copied_bytes=12400:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1838, prom_bytes=71672:Int64.int, mean_prom_time_sec=0.000236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5981160:Int64.int, copied_bytes=16320:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2165, prom_bytes=86040:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5879968:Int64.int, copied_bytes=12720:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2105, prom_bytes=83936:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5653152:Int64.int, copied_bytes=13944:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2038, prom_bytes=80512:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=11, alloc_bytes=6165824:Int64.int, copied_bytes=13376:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2220, prom_bytes=87200:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002187}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003035}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=41135416:Int64.int, copied_bytes=2893192:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001960}, 
                      promotion={n_promotions=137, prom_bytes=735656:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=65, alloc_bytes=32501048:Int64.int, copied_bytes=114424:Int64.int, time_coll_sec=0.000158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2190, prom_bytes=87704:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=197, alloc_bytes=29938240:Int64.int, copied_bytes=2847200:Int64.int, time_coll_sec=0.002009}, 
                      major=GC{n_collections=3, alloc_bytes=2858872:Int64.int, copied_bytes=1903096:Int64.int, time_coll_sec=0.002021}, 
                      promotion={n_promotions=198, prom_bytes=738480:Int64.int, mean_prom_time_sec=0.000939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23208816:Int64.int, copied_bytes=77344:Int64.int, time_coll_sec=0.000112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2534, prom_bytes=101208:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23566432:Int64.int, copied_bytes=72304:Int64.int, time_coll_sec=0.000107}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=104304:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=188, alloc_bytes=24876152:Int64.int, copied_bytes=2833744:Int64.int, time_coll_sec=0.002051}, 
                      major=GC{n_collections=3, alloc_bytes=2859592:Int64.int, copied_bytes=1903640:Int64.int, time_coll_sec=0.002107}, 
                      promotion={n_promotions=347, prom_bytes=744992:Int64.int, mean_prom_time_sec=0.000969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18544016:Int64.int, copied_bytes=64536:Int64.int, time_coll_sec=0.000092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2752, prom_bytes=109536:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18466160:Int64.int, copied_bytes=61320:Int64.int, time_coll_sec=0.000103}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2694, prom_bytes=108480:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=17894480:Int64.int, copied_bytes=57216:Int64.int, time_coll_sec=0.000093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2634, prom_bytes=104776:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=149, alloc_bytes=21492608:Int64.int, copied_bytes=2774768:Int64.int, time_coll_sec=0.001965}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002187}, 
                      promotion={n_promotions=263, prom_bytes=743896:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15058688:Int64.int, copied_bytes=47296:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2435, prom_bytes=97112:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=15217112:Int64.int, copied_bytes=50032:Int64.int, time_coll_sec=0.000074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2552, prom_bytes=101808:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14392864:Int64.int, copied_bytes=45488:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=97184:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15677704:Int64.int, copied_bytes=46552:Int64.int, time_coll_sec=0.000087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2374, prom_bytes=93896:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=123, alloc_bytes=19351928:Int64.int, copied_bytes=2737648:Int64.int, time_coll_sec=0.001942}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=272, prom_bytes=744696:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12930792:Int64.int, copied_bytes=41272:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2503, prom_bytes=101024:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13182256:Int64.int, copied_bytes=38632:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2581, prom_bytes=102088:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=25, alloc_bytes=12983848:Int64.int, copied_bytes=42048:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2540, prom_bytes=101408:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13591744:Int64.int, copied_bytes=38640:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2530, prom_bytes=99128:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12779240:Int64.int, copied_bytes=39352:Int64.int, time_coll_sec=0.000064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2401, prom_bytes=95920:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=116, alloc_bytes=18633328:Int64.int, copied_bytes=2725368:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=2, alloc_bytes=1914752:Int64.int, copied_bytes=1899744:Int64.int, time_coll_sec=0.002191}, 
                      promotion={n_promotions=340, prom_bytes=746704:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23, alloc_bytes=11868176:Int64.int, copied_bytes=31400:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2501, prom_bytes=99736:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23, alloc_bytes=11985216:Int64.int, copied_bytes=41664:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2399, prom_bytes=94824:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=22, alloc_bytes=11616072:Int64.int, copied_bytes=32224:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2500, prom_bytes=100528:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12338208:Int64.int, copied_bytes=37904:Int64.int, time_coll_sec=0.000072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=94640:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=23, alloc_bytes=11823520:Int64.int, copied_bytes=38968:Int64.int, time_coll_sec=0.000069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2325, prom_bytes=93112:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10029352:Int64.int, copied_bytes=27936:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3937, prom_bytes=156744:Int64.int, mean_prom_time_sec=0.000509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=107, alloc_bytes=17236288:Int64.int, copied_bytes=2731016:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899440:Int64.int, time_coll_sec=0.002284}, 
                      promotion={n_promotions=243, prom_bytes=746880:Int64.int, mean_prom_time_sec=0.000965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=11052888:Int64.int, copied_bytes=34624:Int64.int, time_coll_sec=0.000063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2574, prom_bytes=103040:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10482864:Int64.int, copied_bytes=23976:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2921, prom_bytes=113872:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10237344:Int64.int, copied_bytes=29912:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2549, prom_bytes=103032:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=11041296:Int64.int, copied_bytes=33528:Int64.int, time_coll_sec=0.000068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2560, prom_bytes=101480:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10341616:Int64.int, copied_bytes=27704:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2609, prom_bytes=102256:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=10288784:Int64.int, copied_bytes=26608:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2565, prom_bytes=101912:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=10041224:Int64.int, copied_bytes=28616:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2532, prom_bytes=101232:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=90, alloc_bytes=15943760:Int64.int, copied_bytes=2683280:Int64.int, time_coll_sec=0.001967}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002272}, 
                      promotion={n_promotions=307, prom_bytes=748640:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9601832:Int64.int, copied_bytes=23800:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2415, prom_bytes=96744:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9412776:Int64.int, copied_bytes=24456:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2652, prom_bytes=104456:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9102328:Int64.int, copied_bytes=21216:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2614, prom_bytes=103824:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10220216:Int64.int, copied_bytes=28592:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=97904:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9472576:Int64.int, copied_bytes=29216:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2203, prom_bytes=87440:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9619592:Int64.int, copied_bytes=25040:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2400, prom_bytes=94968:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9185600:Int64.int, copied_bytes=24936:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=90256:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9787216:Int64.int, copied_bytes=27120:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2308, prom_bytes=90696:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=85, alloc_bytes=15249920:Int64.int, copied_bytes=2680952:Int64.int, time_coll_sec=0.001969}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002200}, 
                      promotion={n_promotions=256, prom_bytes=747632:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=9249056:Int64.int, copied_bytes=26480:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2680, prom_bytes=107280:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9023544:Int64.int, copied_bytes=27616:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2412, prom_bytes=95328:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8411848:Int64.int, copied_bytes=25624:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2618, prom_bytes=104272:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9293584:Int64.int, copied_bytes=24776:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2175, prom_bytes=88016:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8701096:Int64.int, copied_bytes=26760:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2423, prom_bytes=96024:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8587400:Int64.int, copied_bytes=26016:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2304, prom_bytes=90552:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8771728:Int64.int, copied_bytes=25648:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2633, prom_bytes=104712:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9264632:Int64.int, copied_bytes=26480:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2243, prom_bytes=88792:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8709224:Int64.int, copied_bytes=25160:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2349, prom_bytes=93344:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14433880:Int64.int, copied_bytes=2666496:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002281}, 
                      promotion={n_promotions=563, prom_bytes=760040:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8568464:Int64.int, copied_bytes=19072:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2814, prom_bytes=113480:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8460448:Int64.int, copied_bytes=23120:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2665, prom_bytes=105944:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7717128:Int64.int, copied_bytes=20728:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2384, prom_bytes=94952:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8643136:Int64.int, copied_bytes=23696:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=99688:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8546888:Int64.int, copied_bytes=22824:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2538, prom_bytes=100976:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8492432:Int64.int, copied_bytes=22496:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2466, prom_bytes=98712:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=8263904:Int64.int, copied_bytes=14824:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2737, prom_bytes=109128:Int64.int, mean_prom_time_sec=0.000349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8551744:Int64.int, copied_bytes=25752:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2164, prom_bytes=84600:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8273128:Int64.int, copied_bytes=19416:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2731, prom_bytes=106552:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=8218032:Int64.int, copied_bytes=24448:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2025, prom_bytes=81096:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=75, alloc_bytes=14073664:Int64.int, copied_bytes=2666904:Int64.int, time_coll_sec=0.001945}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002328}, 
                      promotion={n_promotions=478, prom_bytes=758096:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8207872:Int64.int, copied_bytes=22864:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2403, prom_bytes=95048:Int64.int, mean_prom_time_sec=0.000274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8353080:Int64.int, copied_bytes=25720:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2723, prom_bytes=108344:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7567472:Int64.int, copied_bytes=19720:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2459, prom_bytes=98312:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7859944:Int64.int, copied_bytes=26488:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2079, prom_bytes=83424:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7955816:Int64.int, copied_bytes=22248:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2800, prom_bytes=111080:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7780816:Int64.int, copied_bytes=25680:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2241, prom_bytes=90072:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7801296:Int64.int, copied_bytes=19328:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2611, prom_bytes=104320:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7852576:Int64.int, copied_bytes=18784:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2353, prom_bytes=91944:Int64.int, mean_prom_time_sec=0.000282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7453552:Int64.int, copied_bytes=21232:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2300, prom_bytes=88120:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7622760:Int64.int, copied_bytes=20264:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2168, prom_bytes=88072:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=15, alloc_bytes=7831320:Int64.int, copied_bytes=23696:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2453, prom_bytes=97592:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14186744:Int64.int, copied_bytes=2690088:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1914632:Int64.int, copied_bytes=1899560:Int64.int, time_coll_sec=0.002293}, 
                      promotion={n_promotions=397, prom_bytes=758144:Int64.int, mean_prom_time_sec=0.001032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7238320:Int64.int, copied_bytes=17832:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2170, prom_bytes=86144:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7086320:Int64.int, copied_bytes=17432:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2308, prom_bytes=90968:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7401880:Int64.int, copied_bytes=17016:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2671, prom_bytes=104720:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7343488:Int64.int, copied_bytes=19344:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2346, prom_bytes=93568:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7284568:Int64.int, copied_bytes=21632:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2624, prom_bytes=104240:Int64.int, mean_prom_time_sec=0.000345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7597080:Int64.int, copied_bytes=21448:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1901, prom_bytes=75256:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6956256:Int64.int, copied_bytes=15312:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2667, prom_bytes=105176:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7294248:Int64.int, copied_bytes=20104:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2304, prom_bytes=90528:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7803072:Int64.int, copied_bytes=21272:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2470, prom_bytes=98864:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7614824:Int64.int, copied_bytes=18024:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2611, prom_bytes=102824:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6796464:Int64.int, copied_bytes=15312:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2274, prom_bytes=90784:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7167288:Int64.int, copied_bytes=16088:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2220, prom_bytes=87936:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=74, alloc_bytes=13644704:Int64.int, copied_bytes=2682176:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002200}, 
                      promotion={n_promotions=355, prom_bytes=755288:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7290752:Int64.int, copied_bytes=19000:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=89680:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7166776:Int64.int, copied_bytes=16880:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2503, prom_bytes=98176:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6504472:Int64.int, copied_bytes=16784:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2000, prom_bytes=79480:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7367000:Int64.int, copied_bytes=16632:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2446, prom_bytes=97760:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6507496:Int64.int, copied_bytes=16672:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2099, prom_bytes=83216:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6684384:Int64.int, copied_bytes=15224:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2558, prom_bytes=100408:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6715376:Int64.int, copied_bytes=16296:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1833, prom_bytes=73824:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6928160:Int64.int, copied_bytes=16272:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2263, prom_bytes=89104:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7237816:Int64.int, copied_bytes=23536:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2328, prom_bytes=92528:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6817584:Int64.int, copied_bytes=19576:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2259, prom_bytes=89024:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6363080:Int64.int, copied_bytes=13712:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2232, prom_bytes=87768:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6787688:Int64.int, copied_bytes=22280:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1790, prom_bytes=71656:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=7205752:Int64.int, copied_bytes=21408:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2012, prom_bytes=80664:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=13321592:Int64.int, copied_bytes=2675896:Int64.int, time_coll_sec=0.001978}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002325}, 
                      promotion={n_promotions=467, prom_bytes=761648:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7101736:Int64.int, copied_bytes=18040:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2844, prom_bytes=112424:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6705184:Int64.int, copied_bytes=18736:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=86544:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6486928:Int64.int, copied_bytes=15696:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2612, prom_bytes=104072:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6957200:Int64.int, copied_bytes=16152:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2215, prom_bytes=85704:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6849472:Int64.int, copied_bytes=17808:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2638, prom_bytes=105312:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6490512:Int64.int, copied_bytes=16120:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2079, prom_bytes=82008:Int64.int, mean_prom_time_sec=0.000273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6381824:Int64.int, copied_bytes=16696:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=91776:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6648016:Int64.int, copied_bytes=13656:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2167, prom_bytes=85200:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6994048:Int64.int, copied_bytes=16568:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2472, prom_bytes=98984:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6620104:Int64.int, copied_bytes=15680:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2234, prom_bytes=90248:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6566136:Int64.int, copied_bytes=15248:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=86256:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6702904:Int64.int, copied_bytes=14864:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1826, prom_bytes=73320:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6405096:Int64.int, copied_bytes=15992:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2117, prom_bytes=82864:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6447928:Int64.int, copied_bytes=16712:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2161, prom_bytes=85232:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13172968:Int64.int, copied_bytes=2654272:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1914360:Int64.int, copied_bytes=1899704:Int64.int, time_coll_sec=0.002330}, 
                      promotion={n_promotions=407, prom_bytes=760864:Int64.int, mean_prom_time_sec=0.001012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6553104:Int64.int, copied_bytes=14280:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2710, prom_bytes=106256:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6829472:Int64.int, copied_bytes=16336:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2456, prom_bytes=96880:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6893056:Int64.int, copied_bytes=17640:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2473, prom_bytes=97368:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6785128:Int64.int, copied_bytes=17912:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=99280:Int64.int, mean_prom_time_sec=0.000306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6524032:Int64.int, copied_bytes=12552:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2477, prom_bytes=97264:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6355008:Int64.int, copied_bytes=17192:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2022, prom_bytes=80232:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6234632:Int64.int, copied_bytes=14704:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2068, prom_bytes=81800:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6246152:Int64.int, copied_bytes=15368:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1866, prom_bytes=73744:Int64.int, mean_prom_time_sec=0.000231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6536008:Int64.int, copied_bytes=14232:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2433, prom_bytes=97056:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=6086128:Int64.int, copied_bytes=11344:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1911, prom_bytes=77360:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=6200168:Int64.int, copied_bytes=13088:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2155, prom_bytes=84800:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5766792:Int64.int, copied_bytes=15984:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2106, prom_bytes=83720:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=6077240:Int64.int, copied_bytes=15120:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2314, prom_bytes=91288:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6627512:Int64.int, copied_bytes=19192:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2322, prom_bytes=93344:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=11, alloc_bytes=5777288:Int64.int, copied_bytes=11720:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1808, prom_bytes=70776:Int64.int, mean_prom_time_sec=0.000243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.010,		gc=GCS{processor=0, 
                   minor=GC{n_collections=281, alloc_bytes=71120512:Int64.int, copied_bytes=3022056:Int64.int, time_coll_sec=0.002218}, 
                    major=GC{n_collections=3, alloc_bytes=2859032:Int64.int, copied_bytes=2633512:Int64.int, time_coll_sec=0.003078}, 
                    promotion={n_promotions=39, prom_bytes=1904:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=40363288:Int64.int, copied_bytes=2891704:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=3, alloc_bytes=2860192:Int64.int, copied_bytes=1904024:Int64.int, time_coll_sec=0.001918}, 
                      promotion={n_promotions=142, prom_bytes=736032:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=67, alloc_bytes=33180984:Int64.int, copied_bytes=128512:Int64.int, time_coll_sec=0.000178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2095, prom_bytes=83688:Int64.int, mean_prom_time_sec=0.000270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=201, alloc_bytes=30193680:Int64.int, copied_bytes=2846128:Int64.int, time_coll_sec=0.002139}, 
                      major=GC{n_collections=3, alloc_bytes=2859160:Int64.int, copied_bytes=1902952:Int64.int, time_coll_sec=0.001952}, 
                      promotion={n_promotions=184, prom_bytes=738488:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23245840:Int64.int, copied_bytes=82232:Int64.int, time_coll_sec=0.000133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2353, prom_bytes=93152:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45, alloc_bytes=22949936:Int64.int, copied_bytes=77720:Int64.int, time_coll_sec=0.000120}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2371, prom_bytes=94832:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=195, alloc_bytes=28920296:Int64.int, copied_bytes=2847912:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=3, alloc_bytes=2860128:Int64.int, copied_bytes=1903720:Int64.int, time_coll_sec=0.002106}, 
                      promotion={n_promotions=183, prom_bytes=739832:Int64.int, mean_prom_time_sec=0.000943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45, alloc_bytes=22976248:Int64.int, copied_bytes=76632:Int64.int, time_coll_sec=0.000118}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2393, prom_bytes=94784:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=44, alloc_bytes=22123784:Int64.int, copied_bytes=78968:Int64.int, time_coll_sec=0.000133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2448, prom_bytes=97152:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11118320:Int64.int, copied_bytes=12520:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9723, prom_bytes=388216:Int64.int, mean_prom_time_sec=0.001166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=162, alloc_bytes=21405424:Int64.int, copied_bytes=2803280:Int64.int, time_coll_sec=0.002098}, 
                      major=GC{n_collections=2, alloc_bytes=1914504:Int64.int, copied_bytes=1899776:Int64.int, time_coll_sec=0.002175}, 
                      promotion={n_promotions=449, prom_bytes=750848:Int64.int, mean_prom_time_sec=0.000980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15066808:Int64.int, copied_bytes=50232:Int64.int, time_coll_sec=0.000076}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2345, prom_bytes=93624:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14712576:Int64.int, copied_bytes=48376:Int64.int, time_coll_sec=0.000081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2475, prom_bytes=98072:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14732112:Int64.int, copied_bytes=50544:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2365, prom_bytes=93296:Int64.int, mean_prom_time_sec=0.000318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31, alloc_bytes=15808784:Int64.int, copied_bytes=54528:Int64.int, time_coll_sec=0.000099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2335, prom_bytes=93632:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=132, alloc_bytes=19520656:Int64.int, copied_bytes=2758904:Int64.int, time_coll_sec=0.001930}, 
                      major=GC{n_collections=2, alloc_bytes=1914296:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002269}, 
                      promotion={n_promotions=500, prom_bytes=754864:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26, alloc_bytes=13388672:Int64.int, copied_bytes=41816:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2712, prom_bytes=108096:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24, alloc_bytes=12327328:Int64.int, copied_bytes=36240:Int64.int, time_coll_sec=0.000111}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2588, prom_bytes=101504:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=25, alloc_bytes=12883112:Int64.int, copied_bytes=38688:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2653, prom_bytes=105584:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27, alloc_bytes=14032800:Int64.int, copied_bytes=40432:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2553, prom_bytes=101688:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=13256848:Int64.int, copied_bytes=41424:Int64.int, time_coll_sec=0.000073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2615, prom_bytes=104160:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=115, alloc_bytes=18058264:Int64.int, copied_bytes=2739248:Int64.int, time_coll_sec=0.001934}, 
                      major=GC{n_collections=2, alloc_bytes=1914480:Int64.int, copied_bytes=1899472:Int64.int, time_coll_sec=0.002213}, 
                      promotion={n_promotions=275, prom_bytes=746112:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22, alloc_bytes=11663296:Int64.int, copied_bytes=31640:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2546, prom_bytes=101312:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11383144:Int64.int, copied_bytes=38368:Int64.int, time_coll_sec=0.000067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2456, prom_bytes=97904:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=11189256:Int64.int, copied_bytes=28880:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2412, prom_bytes=96280:Int64.int, mean_prom_time_sec=0.000272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12011448:Int64.int, copied_bytes=39072:Int64.int, time_coll_sec=0.000070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2417, prom_bytes=96184:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=22, alloc_bytes=11495960:Int64.int, copied_bytes=29656:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=98608:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11480592:Int64.int, copied_bytes=38216:Int64.int, time_coll_sec=0.000066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2386, prom_bytes=94696:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=104, alloc_bytes=17035704:Int64.int, copied_bytes=2719160:Int64.int, time_coll_sec=0.001935}, 
                      major=GC{n_collections=2, alloc_bytes=1914944:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002310}, 
                      promotion={n_promotions=355, prom_bytes=750696:Int64.int, mean_prom_time_sec=0.000950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10984080:Int64.int, copied_bytes=35072:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2656, prom_bytes=106768:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10857424:Int64.int, copied_bytes=31032:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2546, prom_bytes=101368:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=10162152:Int64.int, copied_bytes=28328:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2626, prom_bytes=105328:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10932976:Int64.int, copied_bytes=30496:Int64.int, time_coll_sec=0.000062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2657, prom_bytes=104936:Int64.int, mean_prom_time_sec=0.000314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10354088:Int64.int, copied_bytes=31168:Int64.int, time_coll_sec=0.000049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2582, prom_bytes=99648:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=20, alloc_bytes=10313384:Int64.int, copied_bytes=30944:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2581, prom_bytes=102488:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9967496:Int64.int, copied_bytes=27344:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2530, prom_bytes=101952:Int64.int, mean_prom_time_sec=0.000298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=15744616:Int64.int, copied_bytes=2687496:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1914648:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002291}, 
                      promotion={n_promotions=403, prom_bytes=752928:Int64.int, mean_prom_time_sec=0.000988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9592656:Int64.int, copied_bytes=29736:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=96296:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9551352:Int64.int, copied_bytes=25768:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2583, prom_bytes=101464:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9257328:Int64.int, copied_bytes=25528:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2352, prom_bytes=93968:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=10179784:Int64.int, copied_bytes=33040:Int64.int, time_coll_sec=0.000061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2366, prom_bytes=95208:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9468912:Int64.int, copied_bytes=24416:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2377, prom_bytes=93512:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=18, alloc_bytes=9493560:Int64.int, copied_bytes=27712:Int64.int, time_coll_sec=0.000048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2420, prom_bytes=94376:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=9095712:Int64.int, copied_bytes=30496:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2307, prom_bytes=93496:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=19, alloc_bytes=9837400:Int64.int, copied_bytes=29640:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2373, prom_bytes=94224:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=87, alloc_bytes=15171032:Int64.int, copied_bytes=2699048:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1914584:Int64.int, copied_bytes=1899168:Int64.int, time_coll_sec=0.002227}, 
                      promotion={n_promotions=434, prom_bytes=755640:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8767768:Int64.int, copied_bytes=26560:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2512, prom_bytes=98920:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=9267616:Int64.int, copied_bytes=23288:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2247, prom_bytes=88920:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8369848:Int64.int, copied_bytes=24312:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2483, prom_bytes=97672:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=9074616:Int64.int, copied_bytes=27832:Int64.int, time_coll_sec=0.000054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2503, prom_bytes=100192:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8996000:Int64.int, copied_bytes=23392:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2537, prom_bytes=102152:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8873104:Int64.int, copied_bytes=25072:Int64.int, time_coll_sec=0.000047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2508, prom_bytes=99848:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8721448:Int64.int, copied_bytes=21144:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2568, prom_bytes=101768:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=18, alloc_bytes=9296616:Int64.int, copied_bytes=25920:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2138, prom_bytes=85240:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8368568:Int64.int, copied_bytes=23520:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=97264:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=14652504:Int64.int, copied_bytes=2675384:Int64.int, time_coll_sec=0.001961}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1899184:Int64.int, time_coll_sec=0.002204}, 
                      promotion={n_promotions=429, prom_bytes=754832:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7965232:Int64.int, copied_bytes=20368:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2494, prom_bytes=98928:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=8117320:Int64.int, copied_bytes=19368:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2231, prom_bytes=88096:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7699960:Int64.int, copied_bytes=18552:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2759, prom_bytes=109432:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8464864:Int64.int, copied_bytes=23272:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2533, prom_bytes=101008:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8417296:Int64.int, copied_bytes=27936:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2106, prom_bytes=83632:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=8175664:Int64.int, copied_bytes=23560:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1997, prom_bytes=79432:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=8089720:Int64.int, copied_bytes=19368:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2581, prom_bytes=101848:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8862384:Int64.int, copied_bytes=25528:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2421, prom_bytes=97056:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7967288:Int64.int, copied_bytes=24280:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2132, prom_bytes=83880:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8288080:Int64.int, copied_bytes=24376:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2162, prom_bytes=87584:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=14527680:Int64.int, copied_bytes=2673000:Int64.int, time_coll_sec=0.001970}, 
                      major=GC{n_collections=2, alloc_bytes=1914536:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=360, prom_bytes=755952:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=8067560:Int64.int, copied_bytes=18256:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2899, prom_bytes=113688:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7899392:Int64.int, copied_bytes=22648:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2424, prom_bytes=96656:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7320128:Int64.int, copied_bytes=21288:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2285, prom_bytes=90424:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8327056:Int64.int, copied_bytes=24512:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2525, prom_bytes=99504:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7729456:Int64.int, copied_bytes=16328:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2606, prom_bytes=104864:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7495968:Int64.int, copied_bytes=19656:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2308, prom_bytes=91824:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7389000:Int64.int, copied_bytes=19408:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2542, prom_bytes=99792:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8300664:Int64.int, copied_bytes=27384:Int64.int, time_coll_sec=0.000050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2088, prom_bytes=82992:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7683528:Int64.int, copied_bytes=19008:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2280, prom_bytes=90368:Int64.int, mean_prom_time_sec=0.000290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7785072:Int64.int, copied_bytes=20224:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2647, prom_bytes=105592:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=15, alloc_bytes=7798728:Int64.int, copied_bytes=21968:Int64.int, time_coll_sec=0.000037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2620, prom_bytes=104224:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=77, alloc_bytes=14039392:Int64.int, copied_bytes=2681296:Int64.int, time_coll_sec=0.002022}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899464:Int64.int, time_coll_sec=0.002241}, 
                      promotion={n_promotions=442, prom_bytes=758864:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7418176:Int64.int, copied_bytes=21088:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2025, prom_bytes=80112:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7024672:Int64.int, copied_bytes=19696:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1980, prom_bytes=78928:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7176256:Int64.int, copied_bytes=21072:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2250, prom_bytes=89976:Int64.int, mean_prom_time_sec=0.000264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7616352:Int64.int, copied_bytes=21040:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2055, prom_bytes=82904:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7250832:Int64.int, copied_bytes=20320:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2710, prom_bytes=107016:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7194616:Int64.int, copied_bytes=17712:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1860, prom_bytes=72136:Int64.int, mean_prom_time_sec=0.000229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6870240:Int64.int, copied_bytes=17112:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2411, prom_bytes=95176:Int64.int, mean_prom_time_sec=0.000309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7345496:Int64.int, copied_bytes=23040:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2102, prom_bytes=84664:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7421784:Int64.int, copied_bytes=20096:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2296, prom_bytes=90440:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7097792:Int64.int, copied_bytes=14680:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2144, prom_bytes=85296:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=7011000:Int64.int, copied_bytes=18888:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2101, prom_bytes=84304:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7177872:Int64.int, copied_bytes=16832:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2500, prom_bytes=97232:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13444792:Int64.int, copied_bytes=2661912:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1914288:Int64.int, copied_bytes=1899768:Int64.int, time_coll_sec=0.002205}, 
                      promotion={n_promotions=377, prom_bytes=754776:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7435024:Int64.int, copied_bytes=23952:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2223, prom_bytes=90056:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=7030232:Int64.int, copied_bytes=18224:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2711, prom_bytes=107584:Int64.int, mean_prom_time_sec=0.000331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6690200:Int64.int, copied_bytes=14848:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2565, prom_bytes=102328:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7332016:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2363, prom_bytes=93568:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7332776:Int64.int, copied_bytes=19576:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2700, prom_bytes=108040:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6827232:Int64.int, copied_bytes=15248:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2713, prom_bytes=104848:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6797504:Int64.int, copied_bytes=14240:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2601, prom_bytes=102976:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7449256:Int64.int, copied_bytes=18520:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=86520:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6924816:Int64.int, copied_bytes=19792:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2512, prom_bytes=99040:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=7038104:Int64.int, copied_bytes=16664:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2627, prom_bytes=104048:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6746672:Int64.int, copied_bytes=17560:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2325, prom_bytes=91760:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=7068784:Int64.int, copied_bytes=16544:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2136, prom_bytes=85088:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=14, alloc_bytes=7444216:Int64.int, copied_bytes=21640:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2305, prom_bytes=92216:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=12989488:Int64.int, copied_bytes=2652904:Int64.int, time_coll_sec=0.001999}, 
                      major=GC{n_collections=2, alloc_bytes=1914280:Int64.int, copied_bytes=1899616:Int64.int, time_coll_sec=0.002336}, 
                      promotion={n_promotions=424, prom_bytes=759152:Int64.int, mean_prom_time_sec=0.001032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6778232:Int64.int, copied_bytes=21000:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1968, prom_bytes=80032:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6932768:Int64.int, copied_bytes=20216:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2674, prom_bytes=107032:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6364128:Int64.int, copied_bytes=19080:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2315, prom_bytes=91160:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6826624:Int64.int, copied_bytes=17520:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2300, prom_bytes=89104:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6548664:Int64.int, copied_bytes=12936:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2619, prom_bytes=100976:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6591344:Int64.int, copied_bytes=14152:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2028, prom_bytes=81280:Int64.int, mean_prom_time_sec=0.000267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6236192:Int64.int, copied_bytes=16840:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2047, prom_bytes=81320:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7244432:Int64.int, copied_bytes=17552:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2152, prom_bytes=86648:Int64.int, mean_prom_time_sec=0.000293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6678128:Int64.int, copied_bytes=13176:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2128, prom_bytes=83520:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6799552:Int64.int, copied_bytes=16344:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2487, prom_bytes=98680:Int64.int, mean_prom_time_sec=0.000363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6242080:Int64.int, copied_bytes=16312:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2250, prom_bytes=89672:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6781064:Int64.int, copied_bytes=21416:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2141, prom_bytes=85576:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=13, alloc_bytes=6748136:Int64.int, copied_bytes=19384:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2342, prom_bytes=91936:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6593408:Int64.int, copied_bytes=16664:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1862, prom_bytes=74768:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=65, alloc_bytes=12785160:Int64.int, copied_bytes=2647488:Int64.int, time_coll_sec=0.001902}, 
                      major=GC{n_collections=2, alloc_bytes=1914200:Int64.int, copied_bytes=1899576:Int64.int, time_coll_sec=0.002290}, 
                      promotion={n_promotions=506, prom_bytes=762896:Int64.int, mean_prom_time_sec=0.001012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6860760:Int64.int, copied_bytes=21552:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2334, prom_bytes=93368:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6732200:Int64.int, copied_bytes=20464:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2075, prom_bytes=82560:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7048640:Int64.int, copied_bytes=18624:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2663, prom_bytes=104920:Int64.int, mean_prom_time_sec=0.000324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=6041008:Int64.int, copied_bytes=14792:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1857, prom_bytes=74424:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6319432:Int64.int, copied_bytes=18768:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2380, prom_bytes=93320:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6535664:Int64.int, copied_bytes=13872:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2428, prom_bytes=97648:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=6119664:Int64.int, copied_bytes=18096:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1706, prom_bytes=68320:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=6071368:Int64.int, copied_bytes=12208:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2070, prom_bytes=81224:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6376528:Int64.int, copied_bytes=14408:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2325, prom_bytes=92456:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6559848:Int64.int, copied_bytes=10400:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2463, prom_bytes=98568:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6811808:Int64.int, copied_bytes=19824:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2645, prom_bytes=104712:Int64.int, mean_prom_time_sec=0.000312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5727136:Int64.int, copied_bytes=14040:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1839, prom_bytes=73032:Int64.int, mean_prom_time_sec=0.000215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6347648:Int64.int, copied_bytes=15408:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2246, prom_bytes=89384:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=12, alloc_bytes=6244080:Int64.int, copied_bytes=12152:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2251, prom_bytes=87928:Int64.int, mean_prom_time_sec=0.000301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=12, alloc_bytes=6226392:Int64.int, copied_bytes=16928:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2516, prom_bytes=99064:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
