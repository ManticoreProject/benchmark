structure fib_array2009_10_26_19_54_47 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "fib-array"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib-array"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib-array"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:54:47"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: each element of a parallel array is seeded with fib(x) for some x"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6148, alloc_bytes=1751761016:Int64.int, copied_bytes=5276744:Int64.int, time_coll_sec=0.004807}, 
                    major=GC{n_collections=5, alloc_bytes=4720976:Int64.int, copied_bytes=43800:Int64.int, time_coll_sec=0.000077}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3002, alloc_bytes=876070792:Int64.int, copied_bytes=2591912:Int64.int, time_coll_sec=0.002543}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=17624:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=410, prom_bytes=17128:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3024, alloc_bytes=876417800:Int64.int, copied_bytes=2620632:Int64.int, time_coll_sec=0.002427}, 
                      major=GC{n_collections=2, alloc_bytes=1887960:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=652, prom_bytes=32688:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2314, alloc_bytes=657182264:Int64.int, copied_bytes=1980672:Int64.int, time_coll_sec=0.001883}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=13432:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=537, prom_bytes=23960:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1410, alloc_bytes=441245672:Int64.int, copied_bytes=1228096:Int64.int, time_coll_sec=0.001364}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=7656:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=882, prom_bytes=41640:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2318, alloc_bytes=657419328:Int64.int, copied_bytes=1979448:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=2, alloc_bytes=1888376:Int64.int, copied_bytes=13256:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=800, prom_bytes=34728:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438201568:Int64.int, copied_bytes=1215264:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=455, prom_bytes=25912:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1401, alloc_bytes=438111224:Int64.int, copied_bytes=1229904:Int64.int, time_coll_sec=0.001238}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=6656:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=340, prom_bytes=12024:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1400, alloc_bytes=438412264:Int64.int, copied_bytes=1215600:Int64.int, time_coll_sec=0.001323}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=707, prom_bytes=34376:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1402, alloc_bytes=438700832:Int64.int, copied_bytes=1213288:Int64.int, time_coll_sec=0.001317}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=1113, prom_bytes=53784:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1399, alloc_bytes=438543728:Int64.int, copied_bytes=1223664:Int64.int, time_coll_sec=0.001257}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=4272:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=969, prom_bytes=43552:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=571, alloc_bytes=222584920:Int64.int, copied_bytes=508376:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1267, prom_bytes=58840:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1401, alloc_bytes=438360936:Int64.int, copied_bytes=1223608:Int64.int, time_coll_sec=0.001268}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=739, prom_bytes=29816:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=222529088:Int64.int, copied_bytes=510248:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1213, prom_bytes=55880:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1402, alloc_bytes=438730144:Int64.int, copied_bytes=1223472:Int64.int, time_coll_sec=0.001283}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=7136:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=1084, prom_bytes=44104:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=567, alloc_bytes=222262528:Int64.int, copied_bytes=499568:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=872, prom_bytes=45552:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=438561960:Int64.int, copied_bytes=1211560:Int64.int, time_coll_sec=0.001334}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=902, prom_bytes=38416:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222547160:Int64.int, copied_bytes=508952:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=55544:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=569, alloc_bytes=222710168:Int64.int, copied_bytes=501872:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1374, prom_bytes=60504:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438262768:Int64.int, copied_bytes=1226840:Int64.int, time_coll_sec=0.001290}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=7208:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=636, prom_bytes=20072:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=568, alloc_bytes=222269792:Int64.int, copied_bytes=503208:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=864, prom_bytes=38152:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438347256:Int64.int, copied_bytes=1210392:Int64.int, time_coll_sec=0.001291}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=841, prom_bytes=36816:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=569, alloc_bytes=222127624:Int64.int, copied_bytes=513344:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=572, prom_bytes=27400:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=222231936:Int64.int, copied_bytes=507448:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=777, prom_bytes=35448:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=569, alloc_bytes=222243680:Int64.int, copied_bytes=505936:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=794, prom_bytes=36944:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=567, alloc_bytes=222218736:Int64.int, copied_bytes=502144:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=696, prom_bytes=32624:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=565, alloc_bytes=222141184:Int64.int, copied_bytes=501152:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=598, prom_bytes=28712:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=569, alloc_bytes=222273272:Int64.int, copied_bytes=506200:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=803, prom_bytes=36968:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219241360:Int64.int, copied_bytes=507184:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=479, prom_bytes=28288:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219122264:Int64.int, copied_bytes=503168:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=279, prom_bytes=11992:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219149136:Int64.int, copied_bytes=507368:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=317, prom_bytes=13440:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219370400:Int64.int, copied_bytes=503392:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545, prom_bytes=26344:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219156832:Int64.int, copied_bytes=509128:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=14208:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219098456:Int64.int, copied_bytes=504064:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225, prom_bytes=10600:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219190080:Int64.int, copied_bytes=501800:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302, prom_bytes=15592:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219901936:Int64.int, copied_bytes=502912:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1325, prom_bytes=59752:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219147560:Int64.int, copied_bytes=509248:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=22560:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219135064:Int64.int, copied_bytes=516336:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=12888:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219736488:Int64.int, copied_bytes=503384:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1131, prom_bytes=48352:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=219124704:Int64.int, copied_bytes=521440:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=322, prom_bytes=11808:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3938600:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1770, prom_bytes=79368:Int64.int, mean_prom_time_sec=0.000310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219150064:Int64.int, copied_bytes=503160:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=13440:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219176392:Int64.int, copied_bytes=502608:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=405, prom_bytes=14488:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219444768:Int64.int, copied_bytes=507816:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669, prom_bytes=30288:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219705648:Int64.int, copied_bytes=511120:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1062, prom_bytes=46096:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219544592:Int64.int, copied_bytes=514680:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=966, prom_bytes=47064:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219236808:Int64.int, copied_bytes=510968:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=18464:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3933200:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1720, prom_bytes=77584:Int64.int, mean_prom_time_sec=0.000307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219248048:Int64.int, copied_bytes=495696:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=18424:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219234312:Int64.int, copied_bytes=497280:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=17784:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219146944:Int64.int, copied_bytes=507120:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=13528:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=566, alloc_bytes=219405120:Int64.int, copied_bytes=518896:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=692, prom_bytes=28120:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219389144:Int64.int, copied_bytes=511888:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=631, prom_bytes=27192:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219389704:Int64.int, copied_bytes=503048:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676, prom_bytes=26184:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4062200:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1912, prom_bytes=85048:Int64.int, mean_prom_time_sec=0.000352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219311256:Int64.int, copied_bytes=502888:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=700, prom_bytes=33440:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219272984:Int64.int, copied_bytes=511768:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=496, prom_bytes=19360:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219280312:Int64.int, copied_bytes=507640:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=495, prom_bytes=19824:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219254336:Int64.int, copied_bytes=508368:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=18992:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219268232:Int64.int, copied_bytes=510240:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=550, prom_bytes=19560:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4507752:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2447, prom_bytes=106464:Int64.int, mean_prom_time_sec=0.000421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4133280:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1944, prom_bytes=86024:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3942696:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1691, prom_bytes=75704:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219290144:Int64.int, copied_bytes=507592:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=580, prom_bytes=21280:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219232848:Int64.int, copied_bytes=505224:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544, prom_bytes=17096:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=562, alloc_bytes=219845416:Int64.int, copied_bytes=506480:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1316, prom_bytes=54432:Int64.int, mean_prom_time_sec=0.000173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219300152:Int64.int, copied_bytes=509808:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=615, prom_bytes=33000:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219296576:Int64.int, copied_bytes=512168:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=587, prom_bytes=21408:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219378024:Int64.int, copied_bytes=503000:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=703, prom_bytes=24984:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4267888:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2154, prom_bytes=95128:Int64.int, mean_prom_time_sec=0.000406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219331264:Int64.int, copied_bytes=507296:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=629, prom_bytes=23048:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219341080:Int64.int, copied_bytes=502448:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=641, prom_bytes=23240:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219279136:Int64.int, copied_bytes=504584:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=574, prom_bytes=20160:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4196696:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=90280:Int64.int, mean_prom_time_sec=0.000411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4036000:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1815, prom_bytes=80328:Int64.int, mean_prom_time_sec=0.000362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4025152:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1815, prom_bytes=80584:Int64.int, mean_prom_time_sec=0.000368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219246944:Int64.int, copied_bytes=509224:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=489, prom_bytes=17736:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=558, alloc_bytes=219575240:Int64.int, copied_bytes=501688:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=966, prom_bytes=37528:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219749632:Int64.int, copied_bytes=498912:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1322, prom_bytes=60640:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4130488:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1931, prom_bytes=85688:Int64.int, mean_prom_time_sec=0.000442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4172152:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1975, prom_bytes=87016:Int64.int, mean_prom_time_sec=0.000419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219356064:Int64.int, copied_bytes=504088:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=710, prom_bytes=24128:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219413920:Int64.int, copied_bytes=513728:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=788, prom_bytes=27296:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4258336:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2098, prom_bytes=92280:Int64.int, mean_prom_time_sec=0.000440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219536712:Int64.int, copied_bytes=496648:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=34040:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219288224:Int64.int, copied_bytes=511944:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=624, prom_bytes=20496:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219354472:Int64.int, copied_bytes=508200:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=667, prom_bytes=23872:Int64.int, mean_prom_time_sec=0.000140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3919488:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1646, prom_bytes=73448:Int64.int, mean_prom_time_sec=0.000378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219329344:Int64.int, copied_bytes=502832:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=629, prom_bytes=23032:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3987904:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1736, prom_bytes=76984:Int64.int, mean_prom_time_sec=0.000386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=556, alloc_bytes=219308008:Int64.int, copied_bytes=497216:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=594, prom_bytes=21184:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219408880:Int64.int, copied_bytes=513696:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=910, prom_bytes=40472:Int64.int, mean_prom_time_sec=0.000228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=220072896:Int64.int, copied_bytes=499088:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1644, prom_bytes=64552:Int64.int, mean_prom_time_sec=0.000253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4321840:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2184, prom_bytes=95568:Int64.int, mean_prom_time_sec=0.000481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219745112:Int64.int, copied_bytes=504072:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1210, prom_bytes=46208:Int64.int, mean_prom_time_sec=0.000209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4325136:Int64.int, copied_bytes=2336:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2197, prom_bytes=96080:Int64.int, mean_prom_time_sec=0.000474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4122160:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1949, prom_bytes=86144:Int64.int, mean_prom_time_sec=0.000458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4133040:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1924, prom_bytes=84384:Int64.int, mean_prom_time_sec=0.000414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4157336:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1962, prom_bytes=86032:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219431192:Int64.int, copied_bytes=514112:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=786, prom_bytes=27752:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=563, alloc_bytes=219683568:Int64.int, copied_bytes=511736:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1094, prom_bytes=42504:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4087544:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1879, prom_bytes=83224:Int64.int, mean_prom_time_sec=0.000454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219440608:Int64.int, copied_bytes=507320:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=803, prom_bytes=27616:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219392920:Int64.int, copied_bytes=512264:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=769, prom_bytes=26152:Int64.int, mean_prom_time_sec=0.000203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=557, alloc_bytes=219406512:Int64.int, copied_bytes=501432:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=824, prom_bytes=26128:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219450552:Int64.int, copied_bytes=518536:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=43680:Int64.int, mean_prom_time_sec=0.000243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3927144:Int64.int, copied_bytes=2128:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1671, prom_bytes=74272:Int64.int, mean_prom_time_sec=0.000454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219432776:Int64.int, copied_bytes=503544:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=817, prom_bytes=27768:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=219804040:Int64.int, copied_bytes=512976:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1327, prom_bytes=50496:Int64.int, mean_prom_time_sec=0.000228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4122224:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1934, prom_bytes=85400:Int64.int, mean_prom_time_sec=0.000528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4199480:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2015, prom_bytes=88136:Int64.int, mean_prom_time_sec=0.000503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4331408:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2183, prom_bytes=95240:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219377184:Int64.int, copied_bytes=507368:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=758, prom_bytes=25384:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4082832:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1869, prom_bytes=82336:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4040792:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1846, prom_bytes=82088:Int64.int, mean_prom_time_sec=0.000475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219424600:Int64.int, copied_bytes=513096:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=785, prom_bytes=27104:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219368576:Int64.int, copied_bytes=506360:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=743, prom_bytes=24224:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219466472:Int64.int, copied_bytes=499224:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=855, prom_bytes=29096:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219331176:Int64.int, copied_bytes=505168:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=725, prom_bytes=22704:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=3977816:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1752, prom_bytes=77784:Int64.int, mean_prom_time_sec=0.000499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219891568:Int64.int, copied_bytes=512728:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1594, prom_bytes=70648:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4123568:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1910, prom_bytes=83872:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219480728:Int64.int, copied_bytes=515760:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=946, prom_bytes=30208:Int64.int, mean_prom_time_sec=0.000198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4243536:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2083, prom_bytes=91592:Int64.int, mean_prom_time_sec=0.000547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219494352:Int64.int, copied_bytes=510784:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=949, prom_bytes=31048:Int64.int, mean_prom_time_sec=0.000195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4075056:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1884, prom_bytes=83696:Int64.int, mean_prom_time_sec=0.000514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3976312:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1725, prom_bytes=76424:Int64.int, mean_prom_time_sec=0.000501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219406864:Int64.int, copied_bytes=508536:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=860, prom_bytes=26488:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=565, alloc_bytes=219654408:Int64.int, copied_bytes=519072:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1126, prom_bytes=39864:Int64.int, mean_prom_time_sec=0.000223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=562, alloc_bytes=219541320:Int64.int, copied_bytes=510288:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=931, prom_bytes=33600:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3967200:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1686, prom_bytes=74096:Int64.int, mean_prom_time_sec=0.000455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4293552:Int64.int, copied_bytes=2144:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2133, prom_bytes=93072:Int64.int, mean_prom_time_sec=0.000507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219579328:Int64.int, copied_bytes=506480:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1039, prom_bytes=36064:Int64.int, mean_prom_time_sec=0.000213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=563, alloc_bytes=219607856:Int64.int, copied_bytes=512440:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1091, prom_bytes=36976:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4163944:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1999, prom_bytes=88376:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=8, alloc_bytes=4229912:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2068, prom_bytes=90832:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.265,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6158, alloc_bytes=1751761624:Int64.int, copied_bytes=5298168:Int64.int, time_coll_sec=0.004834}, 
                    major=GC{n_collections=5, alloc_bytes=4720000:Int64.int, copied_bytes=43320:Int64.int, time_coll_sec=0.000070}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3009, alloc_bytes=876074520:Int64.int, copied_bytes=2595080:Int64.int, time_coll_sec=0.002388}, 
                      major=GC{n_collections=2, alloc_bytes=1887928:Int64.int, copied_bytes=17672:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=415, prom_bytes=17200:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3002, alloc_bytes=876441920:Int64.int, copied_bytes=2575456:Int64.int, time_coll_sec=0.002316}, 
                      major=GC{n_collections=2, alloc_bytes=1887760:Int64.int, copied_bytes=17632:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=664, prom_bytes=33176:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2315, alloc_bytes=657178696:Int64.int, copied_bytes=1972688:Int64.int, time_coll_sec=0.001931}, 
                      major=GC{n_collections=2, alloc_bytes=1888080:Int64.int, copied_bytes=13576:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=530, prom_bytes=23688:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1418, alloc_bytes=441283344:Int64.int, copied_bytes=1216136:Int64.int, time_coll_sec=0.001343}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=7432:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=916, prom_bytes=43072:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2320, alloc_bytes=657512944:Int64.int, copied_bytes=1973088:Int64.int, time_coll_sec=0.001881}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=13416:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=760, prom_bytes=32936:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1405, alloc_bytes=438605232:Int64.int, copied_bytes=1219912:Int64.int, time_coll_sec=0.001229}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=1020, prom_bytes=50280:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=438515056:Int64.int, copied_bytes=1218488:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=7320:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=849, prom_bytes=33480:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1406, alloc_bytes=438303376:Int64.int, copied_bytes=1213416:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=645, prom_bytes=26648:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1403, alloc_bytes=438848856:Int64.int, copied_bytes=1219176:Int64.int, time_coll_sec=0.001288}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=7080:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=1139, prom_bytes=52256:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1409, alloc_bytes=438170224:Int64.int, copied_bytes=1215424:Int64.int, time_coll_sec=0.001283}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=520, prom_bytes=25664:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=438445000:Int64.int, copied_bytes=1224272:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=731, prom_bytes=34648:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=568, alloc_bytes=222541784:Int64.int, copied_bytes=504368:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1198, prom_bytes=57040:Int64.int, mean_prom_time_sec=0.000173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=566, alloc_bytes=222570448:Int64.int, copied_bytes=499432:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1295, prom_bytes=59160:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1400, alloc_bytes=438188016:Int64.int, copied_bytes=1214656:Int64.int, time_coll_sec=0.001300}, 
                      major=GC{n_collections=1, alloc_bytes=945072:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=506, prom_bytes=20240:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=566, alloc_bytes=222367336:Int64.int, copied_bytes=500984:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=980, prom_bytes=50736:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=222380080:Int64.int, copied_bytes=508328:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=995, prom_bytes=45104:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438272136:Int64.int, copied_bytes=1217040:Int64.int, time_coll_sec=0.001209}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=649, prom_bytes=24600:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=222439568:Int64.int, copied_bytes=508904:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1042, prom_bytes=47600:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=438439824:Int64.int, copied_bytes=1212992:Int64.int, time_coll_sec=0.001290}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=750, prom_bytes=31832:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=570, alloc_bytes=222410736:Int64.int, copied_bytes=505144:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1077, prom_bytes=50024:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222156480:Int64.int, copied_bytes=508696:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675, prom_bytes=37816:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=222269640:Int64.int, copied_bytes=507424:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=36456:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222333712:Int64.int, copied_bytes=509896:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=840, prom_bytes=39152:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1405, alloc_bytes=438310088:Int64.int, copied_bytes=1212184:Int64.int, time_coll_sec=0.001299}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=6920:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=725, prom_bytes=22560:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=222310720:Int64.int, copied_bytes=499488:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=868, prom_bytes=39632:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=222098640:Int64.int, copied_bytes=505448:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=546, prom_bytes=26944:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=566, alloc_bytes=222181192:Int64.int, copied_bytes=498752:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=696, prom_bytes=31648:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219155424:Int64.int, copied_bytes=507368:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=364, prom_bytes=21768:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219231680:Int64.int, copied_bytes=503144:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=17936:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219311568:Int64.int, copied_bytes=509776:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447, prom_bytes=21776:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219171080:Int64.int, copied_bytes=506680:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=14056:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219285120:Int64.int, copied_bytes=502240:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=478, prom_bytes=21656:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219387584:Int64.int, copied_bytes=498648:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=593, prom_bytes=27976:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219225928:Int64.int, copied_bytes=500024:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=17336:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219737448:Int64.int, copied_bytes=507648:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1087, prom_bytes=49336:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219570896:Int64.int, copied_bytes=510800:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=934, prom_bytes=47280:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219549680:Int64.int, copied_bytes=507360:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=821, prom_bytes=35688:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219287776:Int64.int, copied_bytes=508904:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=20024:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219164976:Int64.int, copied_bytes=506728:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=352, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219562280:Int64.int, copied_bytes=496800:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=33104:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219315432:Int64.int, copied_bytes=506240:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=22480:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219185704:Int64.int, copied_bytes=509368:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=413, prom_bytes=15680:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219467000:Int64.int, copied_bytes=497832:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=670, prom_bytes=30584:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4489648:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2436, prom_bytes=106168:Int64.int, mean_prom_time_sec=0.000362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219520192:Int64.int, copied_bytes=495088:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=943, prom_bytes=46032:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=554, alloc_bytes=219217080:Int64.int, copied_bytes=493832:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=427, prom_bytes=17032:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219200312:Int64.int, copied_bytes=506128:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=15992:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4116088:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1964, prom_bytes=86776:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4089224:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1951, prom_bytes=86776:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219146704:Int64.int, copied_bytes=506848:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=368, prom_bytes=13408:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219153872:Int64.int, copied_bytes=512528:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=393, prom_bytes=13376:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219793976:Int64.int, copied_bytes=503104:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1207, prom_bytes=51176:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219187720:Int64.int, copied_bytes=504552:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=15040:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219403592:Int64.int, copied_bytes=497512:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671, prom_bytes=27744:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219603528:Int64.int, copied_bytes=499480:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1067, prom_bytes=49992:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219298488:Int64.int, copied_bytes=510008:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=563, prom_bytes=21056:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4017096:Int64.int, copied_bytes=2152:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1796, prom_bytes=80376:Int64.int, mean_prom_time_sec=0.000345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219350104:Int64.int, copied_bytes=505672:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=583, prom_bytes=23504:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3999032:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1794, prom_bytes=80736:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219252376:Int64.int, copied_bytes=511832:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=490, prom_bytes=18632:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4333912:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2192, prom_bytes=96168:Int64.int, mean_prom_time_sec=0.000367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219511496:Int64.int, copied_bytes=500992:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=870, prom_bytes=32736:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219278712:Int64.int, copied_bytes=510176:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=578, prom_bytes=19904:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219315896:Int64.int, copied_bytes=503608:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=613, prom_bytes=22104:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=567, alloc_bytes=219716808:Int64.int, copied_bytes=522912:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1152, prom_bytes=48144:Int64.int, mean_prom_time_sec=0.000172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219592504:Int64.int, copied_bytes=502304:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1006, prom_bytes=50216:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4094384:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1908, prom_bytes=84712:Int64.int, mean_prom_time_sec=0.000377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4007608:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1784, prom_bytes=79488:Int64.int, mean_prom_time_sec=0.000358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4109992:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1893, prom_bytes=83504:Int64.int, mean_prom_time_sec=0.000381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219323536:Int64.int, copied_bytes=506232:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=632, prom_bytes=23024:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219364304:Int64.int, copied_bytes=500376:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=695, prom_bytes=24848:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219272296:Int64.int, copied_bytes=503656:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=613, prom_bytes=19536:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219755544:Int64.int, copied_bytes=491728:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1188, prom_bytes=47976:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219366544:Int64.int, copied_bytes=502544:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=707, prom_bytes=24688:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219285112:Int64.int, copied_bytes=509472:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=590, prom_bytes=20520:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219509088:Int64.int, copied_bytes=503520:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=855, prom_bytes=33928:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4278416:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2161, prom_bytes=94896:Int64.int, mean_prom_time_sec=0.000395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219359736:Int64.int, copied_bytes=506416:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=798, prom_bytes=36888:Int64.int, mean_prom_time_sec=0.000214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4163440:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1995, prom_bytes=88088:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4023072:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1813, prom_bytes=80800:Int64.int, mean_prom_time_sec=0.000423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219685016:Int64.int, copied_bytes=506776:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1131, prom_bytes=42288:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219364016:Int64.int, copied_bytes=505016:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=666, prom_bytes=24760:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4374464:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2273, prom_bytes=99080:Int64.int, mean_prom_time_sec=0.000441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=563, alloc_bytes=219641400:Int64.int, copied_bytes=509128:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1020, prom_bytes=40248:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3956960:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1727, prom_bytes=76784:Int64.int, mean_prom_time_sec=0.000376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=555, alloc_bytes=219318368:Int64.int, copied_bytes=495976:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=660, prom_bytes=21952:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219296464:Int64.int, copied_bytes=503192:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=619, prom_bytes=20992:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=562, alloc_bytes=219351680:Int64.int, copied_bytes=511616:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=704, prom_bytes=23080:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219390480:Int64.int, copied_bytes=507816:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=729, prom_bytes=26664:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4213136:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2073, prom_bytes=90688:Int64.int, mean_prom_time_sec=0.000427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219558256:Int64.int, copied_bytes=508480:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1072, prom_bytes=47704:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4100176:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1919, prom_bytes=85304:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4055456:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1847, prom_bytes=82112:Int64.int, mean_prom_time_sec=0.000426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4097064:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1915, prom_bytes=84808:Int64.int, mean_prom_time_sec=0.000435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219433504:Int64.int, copied_bytes=508912:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=27752:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219352632:Int64.int, copied_bytes=499728:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=699, prom_bytes=23800:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4237848:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2105, prom_bytes=92680:Int64.int, mean_prom_time_sec=0.000457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4183168:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2025, prom_bytes=89352:Int64.int, mean_prom_time_sec=0.000450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219548536:Int64.int, copied_bytes=500528:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=892, prom_bytes=34152:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219432808:Int64.int, copied_bytes=508344:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=27432:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=565, alloc_bytes=219380432:Int64.int, copied_bytes=518808:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=728, prom_bytes=25360:Int64.int, mean_prom_time_sec=0.000195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=562, alloc_bytes=219506864:Int64.int, copied_bytes=511400:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=894, prom_bytes=32024:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4166032:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2023, prom_bytes=89472:Int64.int, mean_prom_time_sec=0.000494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=562, alloc_bytes=219405992:Int64.int, copied_bytes=510032:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=799, prom_bytes=26512:Int64.int, mean_prom_time_sec=0.000186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219377904:Int64.int, copied_bytes=503896:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=897, prom_bytes=39528:Int64.int, mean_prom_time_sec=0.000231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219433088:Int64.int, copied_bytes=503800:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=830, prom_bytes=28072:Int64.int, mean_prom_time_sec=0.000172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4169336:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1964, prom_bytes=86048:Int64.int, mean_prom_time_sec=0.000463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=3977608:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1770, prom_bytes=79152:Int64.int, mean_prom_time_sec=0.000472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219530912:Int64.int, copied_bytes=512896:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=932, prom_bytes=33560:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219943512:Int64.int, copied_bytes=509640:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1519, prom_bytes=57184:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4209240:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=91216:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4115784:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1941, prom_bytes=86016:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219421056:Int64.int, copied_bytes=502464:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=812, prom_bytes=27640:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3873968:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1608, prom_bytes=71656:Int64.int, mean_prom_time_sec=0.000463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219357752:Int64.int, copied_bytes=509216:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=729, prom_bytes=24120:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4034872:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1825, prom_bytes=80800:Int64.int, mean_prom_time_sec=0.000495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219414360:Int64.int, copied_bytes=509424:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=27144:Int64.int, mean_prom_time_sec=0.000209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=558, alloc_bytes=219365096:Int64.int, copied_bytes=504664:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=24392:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4191736:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2035, prom_bytes=89688:Int64.int, mean_prom_time_sec=0.000537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=572, alloc_bytes=220869640:Int64.int, copied_bytes=522064:Int64.int, time_coll_sec=0.001095}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2641, prom_bytes=117664:Int64.int, mean_prom_time_sec=0.000440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4152192:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1981, prom_bytes=87656:Int64.int, mean_prom_time_sec=0.000513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=565, alloc_bytes=220073200:Int64.int, copied_bytes=518848:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1694, prom_bytes=61008:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4128544:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1929, prom_bytes=84952:Int64.int, mean_prom_time_sec=0.000516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4054120:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1839, prom_bytes=81416:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=566, alloc_bytes=220588816:Int64.int, copied_bytes=514016:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2291, prom_bytes=89832:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219674680:Int64.int, copied_bytes=506616:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1229, prom_bytes=39744:Int64.int, mean_prom_time_sec=0.000210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=565, alloc_bytes=219750872:Int64.int, copied_bytes=523232:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1312, prom_bytes=43280:Int64.int, mean_prom_time_sec=0.000228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4176512:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2002, prom_bytes=88168:Int64.int, mean_prom_time_sec=0.000468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4074488:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1839, prom_bytes=80464:Int64.int, mean_prom_time_sec=0.000438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4122984:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1923, prom_bytes=84432:Int64.int, mean_prom_time_sec=0.000463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4173344:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1983, prom_bytes=86976:Int64.int, mean_prom_time_sec=0.000466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4158848:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1990, prom_bytes=87904:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=564, alloc_bytes=219770784:Int64.int, copied_bytes=515744:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1368, prom_bytes=45616:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=219565072:Int64.int, copied_bytes=516240:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=34768:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=561, alloc_bytes=219681112:Int64.int, copied_bytes=509536:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1208, prom_bytes=40544:Int64.int, mean_prom_time_sec=0.000221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6144, alloc_bytes=1751761280:Int64.int, copied_bytes=5272136:Int64.int, time_coll_sec=0.004795}, 
                    major=GC{n_collections=5, alloc_bytes=4719920:Int64.int, copied_bytes=43672:Int64.int, time_coll_sec=0.000075}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.132,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2982, alloc_bytes=876070176:Int64.int, copied_bytes=2561648:Int64.int, time_coll_sec=0.002358}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=17712:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=409, prom_bytes=17048:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3014, alloc_bytes=876339360:Int64.int, copied_bytes=2616136:Int64.int, time_coll_sec=0.002388}, 
                      major=GC{n_collections=2, alloc_bytes=1887688:Int64.int, copied_bytes=16960:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=656, prom_bytes=32880:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2308, alloc_bytes=657181760:Int64.int, copied_bytes=1981976:Int64.int, time_coll_sec=0.001849}, 
                      major=GC{n_collections=2, alloc_bytes=1888680:Int64.int, copied_bytes=13696:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=538, prom_bytes=23952:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1410, alloc_bytes=441230688:Int64.int, copied_bytes=1215384:Int64.int, time_coll_sec=0.001337}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=7544:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=879, prom_bytes=41448:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2319, alloc_bytes=657540128:Int64.int, copied_bytes=1976688:Int64.int, time_coll_sec=0.001906}, 
                      major=GC{n_collections=2, alloc_bytes=1887784:Int64.int, copied_bytes=12952:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=771, prom_bytes=33552:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1407, alloc_bytes=438506312:Int64.int, copied_bytes=1213928:Int64.int, time_coll_sec=0.001321}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=7608:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=811, prom_bytes=38544:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=438182504:Int64.int, copied_bytes=1216552:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=7016:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=476, prom_bytes=15448:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=438356688:Int64.int, copied_bytes=1220712:Int64.int, time_coll_sec=0.001326}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=571, prom_bytes=24976:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438616488:Int64.int, copied_bytes=1209672:Int64.int, time_coll_sec=0.001271}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=7664:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=908, prom_bytes=42472:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222345088:Int64.int, copied_bytes=506904:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1092, prom_bytes=53568:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=222907864:Int64.int, copied_bytes=511880:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1735, prom_bytes=78152:Int64.int, mean_prom_time_sec=0.000229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438588128:Int64.int, copied_bytes=1213320:Int64.int, time_coll_sec=0.001256}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=905, prom_bytes=41856:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1406, alloc_bytes=438549984:Int64.int, copied_bytes=1217000:Int64.int, time_coll_sec=0.001220}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=894, prom_bytes=39760:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=438273224:Int64.int, copied_bytes=1213912:Int64.int, time_coll_sec=0.001369}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=676, prom_bytes=24832:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=571, alloc_bytes=222473736:Int64.int, copied_bytes=507800:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=59056:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=566, alloc_bytes=222393200:Int64.int, copied_bytes=496696:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1040, prom_bytes=47504:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=222657224:Int64.int, copied_bytes=506024:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1335, prom_bytes=62376:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1400, alloc_bytes=438334376:Int64.int, copied_bytes=1221512:Int64.int, time_coll_sec=0.001240}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=786, prom_bytes=28720:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438572048:Int64.int, copied_bytes=1211384:Int64.int, time_coll_sec=0.001288}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=943, prom_bytes=39224:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=571, alloc_bytes=222704752:Int64.int, copied_bytes=508528:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1438, prom_bytes=60064:Int64.int, mean_prom_time_sec=0.000212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=573, alloc_bytes=222389496:Int64.int, copied_bytes=512120:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1018, prom_bytes=51192:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=571, alloc_bytes=222312424:Int64.int, copied_bytes=513096:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=812, prom_bytes=39424:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=573, alloc_bytes=222659624:Int64.int, copied_bytes=515128:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1311, prom_bytes=54240:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=222238000:Int64.int, copied_bytes=507784:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=770, prom_bytes=35672:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=571, alloc_bytes=222373392:Int64.int, copied_bytes=508200:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=938, prom_bytes=42600:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=222275832:Int64.int, copied_bytes=504296:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=763, prom_bytes=36240:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1405, alloc_bytes=438287536:Int64.int, copied_bytes=1211320:Int64.int, time_coll_sec=0.001321}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=682, prom_bytes=25472:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219152344:Int64.int, copied_bytes=505480:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=354, prom_bytes=22512:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219103840:Int64.int, copied_bytes=498192:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=215, prom_bytes=10992:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219137568:Int64.int, copied_bytes=505424:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=251, prom_bytes=13224:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219471264:Int64.int, copied_bytes=489880:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=33144:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219125680:Int64.int, copied_bytes=504992:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=12608:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219179448:Int64.int, copied_bytes=498168:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=15120:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219118656:Int64.int, copied_bytes=507616:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=12056:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219392408:Int64.int, copied_bytes=507560:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=616, prom_bytes=28576:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219134552:Int64.int, copied_bytes=521040:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=21544:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219132824:Int64.int, copied_bytes=505912:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288, prom_bytes=12536:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219280024:Int64.int, copied_bytes=509632:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514, prom_bytes=21824:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219245088:Int64.int, copied_bytes=501568:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=18640:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219115528:Int64.int, copied_bytes=495312:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=231, prom_bytes=11552:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219712576:Int64.int, copied_bytes=508904:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1008, prom_bytes=41520:Int64.int, mean_prom_time_sec=0.000169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219139624:Int64.int, copied_bytes=500616:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=12664:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4394240:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2343, prom_bytes=102376:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219221304:Int64.int, copied_bytes=510168:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=355, prom_bytes=16936:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219306776:Int64.int, copied_bytes=501600:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=611, prom_bytes=31712:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219204464:Int64.int, copied_bytes=508296:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=16416:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219757968:Int64.int, copied_bytes=505816:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1165, prom_bytes=49720:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219323904:Int64.int, copied_bytes=506600:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=564, prom_bytes=22584:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219356632:Int64.int, copied_bytes=513176:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=580, prom_bytes=24176:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3949488:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1755, prom_bytes=78576:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3986584:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1804, prom_bytes=80752:Int64.int, mean_prom_time_sec=0.000313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219283024:Int64.int, copied_bytes=497216:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=493, prom_bytes=19784:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219252672:Int64.int, copied_bytes=512040:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=491, prom_bytes=18272:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219184096:Int64.int, copied_bytes=499128:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=15232:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219282248:Int64.int, copied_bytes=506176:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=604, prom_bytes=31136:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3931440:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1693, prom_bytes=75984:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219615448:Int64.int, copied_bytes=506424:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=914, prom_bytes=39104:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219347712:Int64.int, copied_bytes=509280:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=626, prom_bytes=23896:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219266744:Int64.int, copied_bytes=503960:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=19544:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219244680:Int64.int, copied_bytes=514032:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=18400:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4158824:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1998, prom_bytes=88208:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4074648:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1903, prom_bytes=84792:Int64.int, mean_prom_time_sec=0.000343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219209936:Int64.int, copied_bytes=502384:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=493, prom_bytes=17160:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=554, alloc_bytes=219253520:Int64.int, copied_bytes=494456:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=18680:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219688232:Int64.int, copied_bytes=503128:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1101, prom_bytes=45064:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219309776:Int64.int, copied_bytes=507208:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=692, prom_bytes=33424:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219291664:Int64.int, copied_bytes=510360:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=20424:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219429584:Int64.int, copied_bytes=513256:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=767, prom_bytes=28472:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=553, alloc_bytes=219335480:Int64.int, copied_bytes=491768:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=632, prom_bytes=22488:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219533424:Int64.int, copied_bytes=500160:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=844, prom_bytes=33464:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219305584:Int64.int, copied_bytes=503000:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=633, prom_bytes=21248:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219339272:Int64.int, copied_bytes=499928:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=664, prom_bytes=23072:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4189552:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2060, prom_bytes=91208:Int64.int, mean_prom_time_sec=0.000424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4227224:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2072, prom_bytes=90624:Int64.int, mean_prom_time_sec=0.000380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4396840:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2306, prom_bytes=100416:Int64.int, mean_prom_time_sec=0.000417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3947912:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1714, prom_bytes=76256:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219657696:Int64.int, copied_bytes=504464:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1074, prom_bytes=41728:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=220143392:Int64.int, copied_bytes=504504:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1861, prom_bytes=84600:Int64.int, mean_prom_time_sec=0.000286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3964256:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1720, prom_bytes=77080:Int64.int, mean_prom_time_sec=0.000402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4117400:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1941, prom_bytes=86280:Int64.int, mean_prom_time_sec=0.000433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219394344:Int64.int, copied_bytes=512368:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=781, prom_bytes=26368:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219340232:Int64.int, copied_bytes=512536:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=686, prom_bytes=23656:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219463600:Int64.int, copied_bytes=517088:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=810, prom_bytes=29984:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219405848:Int64.int, copied_bytes=508704:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=780, prom_bytes=27312:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219287424:Int64.int, copied_bytes=503304:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=636, prom_bytes=20064:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=553, alloc_bytes=219338320:Int64.int, copied_bytes=492056:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676, prom_bytes=23528:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219385184:Int64.int, copied_bytes=512696:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=710, prom_bytes=25232:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4312616:Int64.int, copied_bytes=2696:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2187, prom_bytes=95464:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4116168:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1947, prom_bytes=86024:Int64.int, mean_prom_time_sec=0.000441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4247320:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2113, prom_bytes=92584:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219658424:Int64.int, copied_bytes=511712:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1224, prom_bytes=54408:Int64.int, mean_prom_time_sec=0.000243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219424024:Int64.int, copied_bytes=507328:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=834, prom_bytes=27432:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4055856:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1842, prom_bytes=81624:Int64.int, mean_prom_time_sec=0.000426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4116448:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1943, prom_bytes=86144:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4088096:Int64.int, copied_bytes=2144:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1927, prom_bytes=85784:Int64.int, mean_prom_time_sec=0.000455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4161616:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1980, prom_bytes=86896:Int64.int, mean_prom_time_sec=0.000430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4125480:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1975, prom_bytes=87576:Int64.int, mean_prom_time_sec=0.000435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4099000:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1928, prom_bytes=85568:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219335936:Int64.int, copied_bytes=513440:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669, prom_bytes=23080:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219385400:Int64.int, copied_bytes=508040:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=745, prom_bytes=25192:Int64.int, mean_prom_time_sec=0.000178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219389912:Int64.int, copied_bytes=502080:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=771, prom_bytes=25896:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219805512:Int64.int, copied_bytes=504728:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1282, prom_bytes=49112:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=559, alloc_bytes=219377168:Int64.int, copied_bytes=508536:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=716, prom_bytes=25200:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219580256:Int64.int, copied_bytes=497960:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1029, prom_bytes=37376:Int64.int, mean_prom_time_sec=0.000225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=566, alloc_bytes=220104880:Int64.int, copied_bytes=517480:Int64.int, time_coll_sec=0.000890}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1844, prom_bytes=82672:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219449792:Int64.int, copied_bytes=506712:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=840, prom_bytes=28888:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4079448:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1892, prom_bytes=83800:Int64.int, mean_prom_time_sec=0.000479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219459304:Int64.int, copied_bytes=507208:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=854, prom_bytes=29152:Int64.int, mean_prom_time_sec=0.000159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219456136:Int64.int, copied_bytes=507936:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=909, prom_bytes=29296:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4231256:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2093, prom_bytes=91872:Int64.int, mean_prom_time_sec=0.000470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3903080:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1658, prom_bytes=73648:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219738960:Int64.int, copied_bytes=508768:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1249, prom_bytes=45776:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4062240:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1858, prom_bytes=81720:Int64.int, mean_prom_time_sec=0.000447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3929896:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1691, prom_bytes=74752:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219393104:Int64.int, copied_bytes=510592:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=827, prom_bytes=25200:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4077168:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1873, prom_bytes=82112:Int64.int, mean_prom_time_sec=0.000445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=3989224:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1785, prom_bytes=78976:Int64.int, mean_prom_time_sec=0.000450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=565, alloc_bytes=219429944:Int64.int, copied_bytes=519904:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=830, prom_bytes=27552:Int64.int, mean_prom_time_sec=0.000169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=563, alloc_bytes=219598696:Int64.int, copied_bytes=516256:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1084, prom_bytes=37248:Int64.int, mean_prom_time_sec=0.000210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219420640:Int64.int, copied_bytes=502032:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=928, prom_bytes=42792:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219702344:Int64.int, copied_bytes=506776:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1211, prom_bytes=43504:Int64.int, mean_prom_time_sec=0.000236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3991488:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1743, prom_bytes=77272:Int64.int, mean_prom_time_sec=0.000472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219452360:Int64.int, copied_bytes=508848:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=865, prom_bytes=28488:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4041088:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1803, prom_bytes=79608:Int64.int, mean_prom_time_sec=0.000498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219400872:Int64.int, copied_bytes=507056:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=776, prom_bytes=26440:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4075296:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1857, prom_bytes=81968:Int64.int, mean_prom_time_sec=0.000504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4268936:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2113, prom_bytes=92776:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=566, alloc_bytes=219499448:Int64.int, copied_bytes=522392:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=953, prom_bytes=31408:Int64.int, mean_prom_time_sec=0.000199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4239032:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2071, prom_bytes=90808:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219488328:Int64.int, copied_bytes=502256:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=940, prom_bytes=30504:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4240872:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2088, prom_bytes=91816:Int64.int, mean_prom_time_sec=0.000531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219390072:Int64.int, copied_bytes=504872:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=25536:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=4070584:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1854, prom_bytes=81664:Int64.int, mean_prom_time_sec=0.000535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4134648:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1944, prom_bytes=85672:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=559, alloc_bytes=219447664:Int64.int, copied_bytes=500640:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=820, prom_bytes=28232:Int64.int, mean_prom_time_sec=0.000228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.265,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6151, alloc_bytes=1751761480:Int64.int, copied_bytes=5289592:Int64.int, time_coll_sec=0.004814}, 
                    major=GC{n_collections=5, alloc_bytes=4720224:Int64.int, copied_bytes=43912:Int64.int, time_coll_sec=0.000077}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2990, alloc_bytes=876070336:Int64.int, copied_bytes=2577248:Int64.int, time_coll_sec=0.002456}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=17680:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=409, prom_bytes=17080:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3001, alloc_bytes=876337728:Int64.int, copied_bytes=2597024:Int64.int, time_coll_sec=0.002418}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=17120:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=655, prom_bytes=32808:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1414, alloc_bytes=441203640:Int64.int, copied_bytes=1222800:Int64.int, time_coll_sec=0.001281}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=7640:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=876, prom_bytes=44728:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2315, alloc_bytes=657081384:Int64.int, copied_bytes=1972664:Int64.int, time_coll_sec=0.001930}, 
                      major=GC{n_collections=2, alloc_bytes=1887536:Int64.int, copied_bytes=14064:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=311, prom_bytes=14216:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2320, alloc_bytes=657240120:Int64.int, copied_bytes=1980568:Int64.int, time_coll_sec=0.001843}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=13120:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=533, prom_bytes=21856:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1403, alloc_bytes=438355128:Int64.int, copied_bytes=1220240:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=639, prom_bytes=33432:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1405, alloc_bytes=438623056:Int64.int, copied_bytes=1205504:Int64.int, time_coll_sec=0.001229}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=7288:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=953, prom_bytes=43128:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1410, alloc_bytes=438137848:Int64.int, copied_bytes=1212672:Int64.int, time_coll_sec=0.001340}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=380, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438602608:Int64.int, copied_bytes=1210232:Int64.int, time_coll_sec=0.001311}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=957, prom_bytes=46344:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222537208:Int64.int, copied_bytes=500752:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1245, prom_bytes=62632:Int64.int, mean_prom_time_sec=0.000178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=222598832:Int64.int, copied_bytes=511208:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1340, prom_bytes=61480:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1408, alloc_bytes=438186136:Int64.int, copied_bytes=1221608:Int64.int, time_coll_sec=0.001234}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=503, prom_bytes=20040:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1403, alloc_bytes=438526704:Int64.int, copied_bytes=1219064:Int64.int, time_coll_sec=0.001245}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=6808:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=860, prom_bytes=34976:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=438419872:Int64.int, copied_bytes=1222232:Int64.int, time_coll_sec=0.001314}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=6984:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=740, prom_bytes=27528:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=572, alloc_bytes=222340496:Int64.int, copied_bytes=511032:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1035, prom_bytes=49600:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=222511936:Int64.int, copied_bytes=500520:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1173, prom_bytes=53416:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222731240:Int64.int, copied_bytes=507880:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1468, prom_bytes=65400:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1406, alloc_bytes=438554432:Int64.int, copied_bytes=1225896:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=958, prom_bytes=38472:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1404, alloc_bytes=438231464:Int64.int, copied_bytes=1219656:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=6744:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=581, prom_bytes=18288:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=573, alloc_bytes=222582256:Int64.int, copied_bytes=513944:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=56592:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=571, alloc_bytes=222277824:Int64.int, copied_bytes=511440:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=891, prom_bytes=43520:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=574, alloc_bytes=222362528:Int64.int, copied_bytes=513920:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=956, prom_bytes=44216:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222284272:Int64.int, copied_bytes=510720:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=787, prom_bytes=37696:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=567, alloc_bytes=222371656:Int64.int, copied_bytes=500728:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=983, prom_bytes=45056:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=566, alloc_bytes=222192344:Int64.int, copied_bytes=501424:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=725, prom_bytes=32296:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1405, alloc_bytes=438314856:Int64.int, copied_bytes=1216264:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=744, prom_bytes=26848:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=570, alloc_bytes=222714032:Int64.int, copied_bytes=507944:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1333, prom_bytes=58320:Int64.int, mean_prom_time_sec=0.000207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219159704:Int64.int, copied_bytes=500056:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=375, prom_bytes=23376:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219463144:Int64.int, copied_bytes=506896:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=734, prom_bytes=33928:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219130960:Int64.int, copied_bytes=499160:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245, prom_bytes=12952:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219137512:Int64.int, copied_bytes=502136:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=286, prom_bytes=12408:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219142568:Int64.int, copied_bytes=501768:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300, prom_bytes=12880:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219162248:Int64.int, copied_bytes=500216:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=14184:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219154960:Int64.int, copied_bytes=502848:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=14088:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219661704:Int64.int, copied_bytes=508088:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=999, prom_bytes=45600:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219244448:Int64.int, copied_bytes=502928:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=28504:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219120360:Int64.int, copied_bytes=500904:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=234, prom_bytes=12240:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219172384:Int64.int, copied_bytes=503088:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=14432:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219100464:Int64.int, copied_bytes=504664:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=10784:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219044528:Int64.int, copied_bytes=502648:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=189, prom_bytes=8472:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3860368:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1675, prom_bytes=75520:Int64.int, mean_prom_time_sec=0.000283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219191024:Int64.int, copied_bytes=501480:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387, prom_bytes=15808:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219113784:Int64.int, copied_bytes=505440:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235, prom_bytes=11416:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219394400:Int64.int, copied_bytes=503208:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=658, prom_bytes=28784:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219298832:Int64.int, copied_bytes=502576:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=635, prom_bytes=31224:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4144000:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1951, prom_bytes=86368:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219391416:Int64.int, copied_bytes=506912:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669, prom_bytes=26152:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219248840:Int64.int, copied_bytes=500448:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=18504:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219240424:Int64.int, copied_bytes=510832:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=499, prom_bytes=18240:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219531736:Int64.int, copied_bytes=510112:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=800, prom_bytes=34696:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219662832:Int64.int, copied_bytes=505304:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1032, prom_bytes=43008:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219777000:Int64.int, copied_bytes=497520:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1181, prom_bytes=49408:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219292904:Int64.int, copied_bytes=504000:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=575, prom_bytes=20792:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4102992:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1938, prom_bytes=86032:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219555440:Int64.int, copied_bytes=509768:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=996, prom_bytes=47536:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219314192:Int64.int, copied_bytes=505272:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=630, prom_bytes=22424:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219240624:Int64.int, copied_bytes=514184:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=489, prom_bytes=18120:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219408104:Int64.int, copied_bytes=509920:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=701, prom_bytes=27520:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4083024:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1902, prom_bytes=84152:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219273264:Int64.int, copied_bytes=506592:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=523, prom_bytes=20072:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3901040:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1668, prom_bytes=74912:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219287744:Int64.int, copied_bytes=497936:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=600, prom_bytes=20416:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219488776:Int64.int, copied_bytes=516248:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=777, prom_bytes=30968:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3932120:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1691, prom_bytes=75536:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219533064:Int64.int, copied_bytes=502288:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=35968:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=220254264:Int64.int, copied_bytes=508216:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1940, prom_bytes=89048:Int64.int, mean_prom_time_sec=0.000287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4117648:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1880, prom_bytes=83232:Int64.int, mean_prom_time_sec=0.000393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219375104:Int64.int, copied_bytes=504080:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=750, prom_bytes=25568:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4018160:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1750, prom_bytes=77992:Int64.int, mean_prom_time_sec=0.000365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219384224:Int64.int, copied_bytes=499840:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=734, prom_bytes=25096:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4156744:Int64.int, copied_bytes=1912:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1956, prom_bytes=86640:Int64.int, mean_prom_time_sec=0.000388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219649432:Int64.int, copied_bytes=509384:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1061, prom_bytes=39984:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=566, alloc_bytes=219574176:Int64.int, copied_bytes=524480:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=912, prom_bytes=35784:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4109680:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1895, prom_bytes=83688:Int64.int, mean_prom_time_sec=0.000389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219368312:Int64.int, copied_bytes=500576:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=739, prom_bytes=24056:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219407088:Int64.int, copied_bytes=506800:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=704, prom_bytes=25896:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219842784:Int64.int, copied_bytes=504408:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1330, prom_bytes=51336:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219391680:Int64.int, copied_bytes=509112:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=829, prom_bytes=39016:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=219878216:Int64.int, copied_bytes=511304:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1384, prom_bytes=55040:Int64.int, mean_prom_time_sec=0.000221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219435264:Int64.int, copied_bytes=508768:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=765, prom_bytes=27624:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4066576:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1892, prom_bytes=84216:Int64.int, mean_prom_time_sec=0.000400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219324152:Int64.int, copied_bytes=501448:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=640, prom_bytes=22184:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3992704:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1768, prom_bytes=78768:Int64.int, mean_prom_time_sec=0.000396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=563, alloc_bytes=219334504:Int64.int, copied_bytes=515960:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=643, prom_bytes=22824:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219578096:Int64.int, copied_bytes=497392:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=994, prom_bytes=36992:Int64.int, mean_prom_time_sec=0.000172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219290904:Int64.int, copied_bytes=504776:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=637, prom_bytes=20928:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4237536:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2107, prom_bytes=92736:Int64.int, mean_prom_time_sec=0.000451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3999312:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1768, prom_bytes=78160:Int64.int, mean_prom_time_sec=0.000391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=553, alloc_bytes=219337200:Int64.int, copied_bytes=494752:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=673, prom_bytes=23352:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4063360:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1876, prom_bytes=82936:Int64.int, mean_prom_time_sec=0.000433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219523368:Int64.int, copied_bytes=516496:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1020, prom_bytes=46944:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4020912:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1770, prom_bytes=78632:Int64.int, mean_prom_time_sec=0.000430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219554520:Int64.int, copied_bytes=514928:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=951, prom_bytes=33376:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219735592:Int64.int, copied_bytes=505256:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=44160:Int64.int, mean_prom_time_sec=0.000212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219568776:Int64.int, copied_bytes=500728:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1032, prom_bytes=35968:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4094424:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1889, prom_bytes=84080:Int64.int, mean_prom_time_sec=0.000440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4053552:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1838, prom_bytes=82000:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4125552:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1893, prom_bytes=83624:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219401680:Int64.int, copied_bytes=508664:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=787, prom_bytes=26304:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4266632:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2106, prom_bytes=92424:Int64.int, mean_prom_time_sec=0.000509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219434248:Int64.int, copied_bytes=509256:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=829, prom_bytes=27912:Int64.int, mean_prom_time_sec=0.000208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4245040:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2107, prom_bytes=93376:Int64.int, mean_prom_time_sec=0.000486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=562, alloc_bytes=219427264:Int64.int, copied_bytes=511312:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=806, prom_bytes=27400:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=563, alloc_bytes=219945728:Int64.int, copied_bytes=509240:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1524, prom_bytes=59312:Int64.int, mean_prom_time_sec=0.000291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219780400:Int64.int, copied_bytes=510472:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1389, prom_bytes=62592:Int64.int, mean_prom_time_sec=0.000288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4275392:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2116, prom_bytes=92664:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219361568:Int64.int, copied_bytes=516048:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=24248:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=566, alloc_bytes=219851672:Int64.int, copied_bytes=516792:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1381, prom_bytes=52216:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3915096:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1643, prom_bytes=72792:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219394720:Int64.int, copied_bytes=511824:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=801, prom_bytes=25968:Int64.int, mean_prom_time_sec=0.000168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4230376:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2053, prom_bytes=89872:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4292144:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2168, prom_bytes=95400:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219410696:Int64.int, copied_bytes=514368:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=795, prom_bytes=26688:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4021192:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1798, prom_bytes=79512:Int64.int, mean_prom_time_sec=0.000500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219501448:Int64.int, copied_bytes=499008:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=877, prom_bytes=31600:Int64.int, mean_prom_time_sec=0.000213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4256656:Int64.int, copied_bytes=2456:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2076, prom_bytes=90376:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=563, alloc_bytes=219378464:Int64.int, copied_bytes=513944:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=760, prom_bytes=25568:Int64.int, mean_prom_time_sec=0.000208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8, alloc_bytes=4257600:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2121, prom_bytes=93072:Int64.int, mean_prom_time_sec=0.000572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=558, alloc_bytes=219432496:Int64.int, copied_bytes=503200:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=815, prom_bytes=27208:Int64.int, mean_prom_time_sec=0.000203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=219470544:Int64.int, copied_bytes=520912:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1010, prom_bytes=44848:Int64.int, mean_prom_time_sec=0.000236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4048040:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1802, prom_bytes=79448:Int64.int, mean_prom_time_sec=0.000510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3920976:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1631, prom_bytes=72120:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4141152:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1937, prom_bytes=85344:Int64.int, mean_prom_time_sec=0.000535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=566, alloc_bytes=219728560:Int64.int, copied_bytes=517360:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1241, prom_bytes=43712:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219411864:Int64.int, copied_bytes=495768:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=789, prom_bytes=26328:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3903008:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1634, prom_bytes=72752:Int64.int, mean_prom_time_sec=0.000453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219452536:Int64.int, copied_bytes=500200:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=868, prom_bytes=28712:Int64.int, mean_prom_time_sec=0.000186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4091112:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1880, prom_bytes=83016:Int64.int, mean_prom_time_sec=0.000514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219424968:Int64.int, copied_bytes=506088:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=775, prom_bytes=26840:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=565, alloc_bytes=219441344:Int64.int, copied_bytes=516744:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=885, prom_bytes=29136:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219398416:Int64.int, copied_bytes=512784:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=25576:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219613632:Int64.int, copied_bytes=503104:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1018, prom_bytes=36488:Int64.int, mean_prom_time_sec=0.000239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=4007384:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1778, prom_bytes=78824:Int64.int, mean_prom_time_sec=0.000557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4155840:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1984, prom_bytes=87672:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=7, alloc_bytes=3932496:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1674, prom_bytes=74272:Int64.int, mean_prom_time_sec=0.000510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.266,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6142, alloc_bytes=1751760888:Int64.int, copied_bytes=5263840:Int64.int, time_coll_sec=0.004738}, 
                    major=GC{n_collections=5, alloc_bytes=4720440:Int64.int, copied_bytes=44072:Int64.int, time_coll_sec=0.000066}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2988, alloc_bytes=876070424:Int64.int, copied_bytes=2567376:Int64.int, time_coll_sec=0.002443}, 
                      major=GC{n_collections=2, alloc_bytes=1887688:Int64.int, copied_bytes=17624:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=409, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3013, alloc_bytes=876369832:Int64.int, copied_bytes=2608280:Int64.int, time_coll_sec=0.002418}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=16960:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=658, prom_bytes=32960:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1415, alloc_bytes=441186264:Int64.int, copied_bytes=1222192:Int64.int, time_coll_sec=0.001256}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=7368:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=852, prom_bytes=43776:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2311, alloc_bytes=657145472:Int64.int, copied_bytes=1984208:Int64.int, time_coll_sec=0.001854}, 
                      major=GC{n_collections=2, alloc_bytes=1887888:Int64.int, copied_bytes=13696:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=447, prom_bytes=17600:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2313, alloc_bytes=657426840:Int64.int, copied_bytes=1975136:Int64.int, time_coll_sec=0.001856}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=13320:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=778, prom_bytes=33256:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1403, alloc_bytes=438266456:Int64.int, copied_bytes=1210384:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=588, prom_bytes=30000:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1405, alloc_bytes=438512728:Int64.int, copied_bytes=1219824:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=724, prom_bytes=32832:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438670680:Int64.int, copied_bytes=1213176:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=7312:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=930, prom_bytes=42232:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1408, alloc_bytes=438605672:Int64.int, copied_bytes=1212360:Int64.int, time_coll_sec=0.001230}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=898, prom_bytes=41112:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=222509696:Int64.int, copied_bytes=501048:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1213, prom_bytes=61976:Int64.int, mean_prom_time_sec=0.000186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1413, alloc_bytes=438283504:Int64.int, copied_bytes=1213112:Int64.int, time_coll_sec=0.001238}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=668, prom_bytes=26096:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438528688:Int64.int, copied_bytes=1213680:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=884, prom_bytes=38840:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=222637936:Int64.int, copied_bytes=509040:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1333, prom_bytes=62176:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438535776:Int64.int, copied_bytes=1210840:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=941, prom_bytes=39696:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=572, alloc_bytes=222449008:Int64.int, copied_bytes=509000:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1123, prom_bytes=55640:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1403, alloc_bytes=438431120:Int64.int, copied_bytes=1225688:Int64.int, time_coll_sec=0.001320}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=732, prom_bytes=27248:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=222493632:Int64.int, copied_bytes=506952:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1153, prom_bytes=52504:Int64.int, mean_prom_time_sec=0.000159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1402, alloc_bytes=438232504:Int64.int, copied_bytes=1206408:Int64.int, time_coll_sec=0.001262}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=587, prom_bytes=18136:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=222460352:Int64.int, copied_bytes=501968:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=49000:Int64.int, mean_prom_time_sec=0.000173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=571, alloc_bytes=222300104:Int64.int, copied_bytes=513536:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=866, prom_bytes=40400:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=222269088:Int64.int, copied_bytes=494928:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=839, prom_bytes=44376:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=569, alloc_bytes=222285808:Int64.int, copied_bytes=508120:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=824, prom_bytes=37336:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=222420600:Int64.int, copied_bytes=508728:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=48672:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=569, alloc_bytes=222277312:Int64.int, copied_bytes=502144:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=830, prom_bytes=37512:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=567, alloc_bytes=222157144:Int64.int, copied_bytes=501920:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671, prom_bytes=30480:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=566, alloc_bytes=222167992:Int64.int, copied_bytes=502008:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=658, prom_bytes=30528:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1401, alloc_bytes=438318264:Int64.int, copied_bytes=1221832:Int64.int, time_coll_sec=0.001296}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=726, prom_bytes=27184:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219160520:Int64.int, copied_bytes=495056:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=354, prom_bytes=23272:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219171856:Int64.int, copied_bytes=509744:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=318, prom_bytes=15632:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=554, alloc_bytes=219178672:Int64.int, copied_bytes=494448:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272, prom_bytes=15600:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219371600:Int64.int, copied_bytes=505664:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=558, prom_bytes=25952:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219151552:Int64.int, copied_bytes=500688:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242, prom_bytes=13264:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219058528:Int64.int, copied_bytes=500384:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=185, prom_bytes=8200:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219067688:Int64.int, copied_bytes=500456:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=161, prom_bytes=8872:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219505672:Int64.int, copied_bytes=510200:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679, prom_bytes=29752:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219217512:Int64.int, copied_bytes=503688:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=510, prom_bytes=26368:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219280560:Int64.int, copied_bytes=514168:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=428, prom_bytes=20136:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219289896:Int64.int, copied_bytes=506480:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=20296:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219280592:Int64.int, copied_bytes=500824:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=495, prom_bytes=19792:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219173952:Int64.int, copied_bytes=513616:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=323, prom_bytes=14824:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219266432:Int64.int, copied_bytes=502240:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=19432:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3984416:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1762, prom_bytes=79368:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219596632:Int64.int, copied_bytes=498392:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=897, prom_bytes=38664:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219475040:Int64.int, copied_bytes=503056:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=752, prom_bytes=32600:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219233896:Int64.int, copied_bytes=503592:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=551, prom_bytes=28040:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219669936:Int64.int, copied_bytes=506320:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1068, prom_bytes=45376:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219295120:Int64.int, copied_bytes=514376:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=500, prom_bytes=21480:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219205520:Int64.int, copied_bytes=502848:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=16856:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219351440:Int64.int, copied_bytes=512928:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=631, prom_bytes=24336:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219147752:Int64.int, copied_bytes=503680:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=375, prom_bytes=12656:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3994784:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1817, prom_bytes=81136:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=563, alloc_bytes=219537336:Int64.int, copied_bytes=513728:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=808, prom_bytes=34624:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3975096:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1773, prom_bytes=78968:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219319232:Int64.int, copied_bytes=504976:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=614, prom_bytes=23168:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219584272:Int64.int, copied_bytes=507208:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1026, prom_bytes=49024:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219270904:Int64.int, copied_bytes=510592:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=506, prom_bytes=19480:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4021256:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1822, prom_bytes=81704:Int64.int, mean_prom_time_sec=0.000352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219440472:Int64.int, copied_bytes=506304:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=705, prom_bytes=29808:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219398856:Int64.int, copied_bytes=510776:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=685, prom_bytes=25960:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219201520:Int64.int, copied_bytes=495104:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=482, prom_bytes=15376:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4013152:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1818, prom_bytes=81120:Int64.int, mean_prom_time_sec=0.000349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219317752:Int64.int, copied_bytes=503944:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=630, prom_bytes=21848:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4006144:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1799, prom_bytes=80040:Int64.int, mean_prom_time_sec=0.000332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219279328:Int64.int, copied_bytes=500280:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=578, prom_bytes=20560:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=562, alloc_bytes=219639032:Int64.int, copied_bytes=510504:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1050, prom_bytes=42160:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219461480:Int64.int, copied_bytes=498368:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=842, prom_bytes=42080:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219298416:Int64.int, copied_bytes=504960:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=583, prom_bytes=20760:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4112304:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1923, prom_bytes=85352:Int64.int, mean_prom_time_sec=0.000375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219671592:Int64.int, copied_bytes=502120:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1078, prom_bytes=42816:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4065168:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1863, prom_bytes=82856:Int64.int, mean_prom_time_sec=0.000375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219342416:Int64.int, copied_bytes=511624:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=697, prom_bytes=23432:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219394296:Int64.int, copied_bytes=515136:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=26160:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219288776:Int64.int, copied_bytes=506648:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=592, prom_bytes=20896:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=564, alloc_bytes=219572760:Int64.int, copied_bytes=513328:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=965, prom_bytes=37128:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4135272:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1947, prom_bytes=85912:Int64.int, mean_prom_time_sec=0.000381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4203336:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2054, prom_bytes=90504:Int64.int, mean_prom_time_sec=0.000397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219671792:Int64.int, copied_bytes=503432:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1079, prom_bytes=42248:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219388824:Int64.int, copied_bytes=509920:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=814, prom_bytes=38440:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4330320:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2221, prom_bytes=97552:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219401296:Int64.int, copied_bytes=504416:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=717, prom_bytes=26320:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219493696:Int64.int, copied_bytes=501256:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=888, prom_bytes=32056:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4084384:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1908, prom_bytes=85024:Int64.int, mean_prom_time_sec=0.000425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219323240:Int64.int, copied_bytes=497952:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=648, prom_bytes=22336:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4162984:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2006, prom_bytes=89064:Int64.int, mean_prom_time_sec=0.000440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219325728:Int64.int, copied_bytes=511360:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=608, prom_bytes=21904:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219516072:Int64.int, copied_bytes=505664:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=897, prom_bytes=33432:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219368280:Int64.int, copied_bytes=513424:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=24216:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4028664:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1810, prom_bytes=80176:Int64.int, mean_prom_time_sec=0.000417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4032880:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1808, prom_bytes=80224:Int64.int, mean_prom_time_sec=0.000426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=562, alloc_bytes=219393936:Int64.int, copied_bytes=510944:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=736, prom_bytes=26328:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219616728:Int64.int, copied_bytes=513624:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1185, prom_bytes=52608:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219703200:Int64.int, copied_bytes=507736:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1166, prom_bytes=44016:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4114144:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1925, prom_bytes=84952:Int64.int, mean_prom_time_sec=0.000442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219462952:Int64.int, copied_bytes=498600:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=830, prom_bytes=29208:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4006920:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1800, prom_bytes=79872:Int64.int, mean_prom_time_sec=0.000411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3929040:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1714, prom_bytes=76952:Int64.int, mean_prom_time_sec=0.000424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219366616:Int64.int, copied_bytes=512784:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=686, prom_bytes=24280:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4085192:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1917, prom_bytes=85120:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219383312:Int64.int, copied_bytes=514960:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=728, prom_bytes=25096:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3963208:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1746, prom_bytes=77944:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219440392:Int64.int, copied_bytes=498128:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=840, prom_bytes=28440:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4023328:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1830, prom_bytes=81424:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219373560:Int64.int, copied_bytes=504080:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=737, prom_bytes=24984:Int64.int, mean_prom_time_sec=0.000197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=565, alloc_bytes=219452656:Int64.int, copied_bytes=518728:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=827, prom_bytes=29080:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219428120:Int64.int, copied_bytes=517920:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=969, prom_bytes=42136:Int64.int, mean_prom_time_sec=0.000212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3982656:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1767, prom_bytes=78672:Int64.int, mean_prom_time_sec=0.000445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3884360:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1632, prom_bytes=72912:Int64.int, mean_prom_time_sec=0.000457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4355432:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2194, prom_bytes=95000:Int64.int, mean_prom_time_sec=0.000536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219424032:Int64.int, copied_bytes=502376:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=842, prom_bytes=27496:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4090200:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1907, prom_bytes=84080:Int64.int, mean_prom_time_sec=0.000504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219522336:Int64.int, copied_bytes=499464:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=939, prom_bytes=32408:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=566, alloc_bytes=219943048:Int64.int, copied_bytes=516200:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1486, prom_bytes=56304:Int64.int, mean_prom_time_sec=0.000255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3988016:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1786, prom_bytes=79480:Int64.int, mean_prom_time_sec=0.000446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4075824:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1900, prom_bytes=84000:Int64.int, mean_prom_time_sec=0.000461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219369720:Int64.int, copied_bytes=507232:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=791, prom_bytes=24080:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4281936:Int64.int, copied_bytes=2568:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2153, prom_bytes=94080:Int64.int, mean_prom_time_sec=0.000471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=562, alloc_bytes=219435792:Int64.int, copied_bytes=510872:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=838, prom_bytes=28184:Int64.int, mean_prom_time_sec=0.000168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=219470616:Int64.int, copied_bytes=509408:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=857, prom_bytes=29200:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=220096192:Int64.int, copied_bytes=505632:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1713, prom_bytes=65424:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219704816:Int64.int, copied_bytes=502728:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1340, prom_bytes=59904:Int64.int, mean_prom_time_sec=0.000292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4223064:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2010, prom_bytes=87648:Int64.int, mean_prom_time_sec=0.000545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=564, alloc_bytes=219474104:Int64.int, copied_bytes=513352:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902, prom_bytes=29784:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4097696:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1889, prom_bytes=83520:Int64.int, mean_prom_time_sec=0.000526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4048576:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1818, prom_bytes=80360:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4077840:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1859, prom_bytes=82056:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3890624:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1641, prom_bytes=73528:Int64.int, mean_prom_time_sec=0.000461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219454744:Int64.int, copied_bytes=500968:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=886, prom_bytes=29800:Int64.int, mean_prom_time_sec=0.000194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219487776:Int64.int, copied_bytes=510680:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=877, prom_bytes=30040:Int64.int, mean_prom_time_sec=0.000186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3889408:Int64.int, copied_bytes=1904:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1616, prom_bytes=72000:Int64.int, mean_prom_time_sec=0.000461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4038928:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1809, prom_bytes=79856:Int64.int, mean_prom_time_sec=0.000479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4148456:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1976, prom_bytes=87408:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219512520:Int64.int, copied_bytes=505976:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=896, prom_bytes=32128:Int64.int, mean_prom_time_sec=0.000223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=560, alloc_bytes=219403336:Int64.int, copied_bytes=508096:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=834, prom_bytes=25936:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=560, alloc_bytes=219374912:Int64.int, copied_bytes=505664:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=790, prom_bytes=24656:Int64.int, mean_prom_time_sec=0.000215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=560, alloc_bytes=219432248:Int64.int, copied_bytes=506696:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=824, prom_bytes=27912:Int64.int, mean_prom_time_sec=0.000220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.265,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6149, alloc_bytes=1751760888:Int64.int, copied_bytes=5284296:Int64.int, time_coll_sec=0.004840}, 
                    major=GC{n_collections=5, alloc_bytes=4720496:Int64.int, copied_bytes=43448:Int64.int, time_coll_sec=0.000069}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2980, alloc_bytes=876070216:Int64.int, copied_bytes=2556600:Int64.int, time_coll_sec=0.002423}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=18040:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=409, prom_bytes=17032:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3011, alloc_bytes=876457344:Int64.int, copied_bytes=2607408:Int64.int, time_coll_sec=0.002365}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=17280:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=669, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2322, alloc_bytes=657182128:Int64.int, copied_bytes=1979864:Int64.int, time_coll_sec=0.001856}, 
                      major=GC{n_collections=2, alloc_bytes=1888152:Int64.int, copied_bytes=13528:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=538, prom_bytes=23920:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1411, alloc_bytes=441235248:Int64.int, copied_bytes=1216696:Int64.int, time_coll_sec=0.001386}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=7464:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=889, prom_bytes=41848:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2316, alloc_bytes=657419344:Int64.int, copied_bytes=1971760:Int64.int, time_coll_sec=0.001919}, 
                      major=GC{n_collections=2, alloc_bytes=1888056:Int64.int, copied_bytes=13408:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=763, prom_bytes=33168:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1407, alloc_bytes=438157920:Int64.int, copied_bytes=1220640:Int64.int, time_coll_sec=0.001302}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=7464:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=461, prom_bytes=19152:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1403, alloc_bytes=438674080:Int64.int, copied_bytes=1216224:Int64.int, time_coll_sec=0.001312}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=6912:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=985, prom_bytes=44608:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438338288:Int64.int, copied_bytes=1220784:Int64.int, time_coll_sec=0.001325}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=7072:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=572, prom_bytes=22976:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438621240:Int64.int, copied_bytes=1214704:Int64.int, time_coll_sec=0.001292}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=7216:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=926, prom_bytes=42336:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1404, alloc_bytes=438208112:Int64.int, copied_bytes=1217152:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=519, prom_bytes=27288:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=222559312:Int64.int, copied_bytes=513936:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1313, prom_bytes=58856:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222598184:Int64.int, copied_bytes=510624:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1293, prom_bytes=61568:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1403, alloc_bytes=438309896:Int64.int, copied_bytes=1211792:Int64.int, time_coll_sec=0.001256}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=6872:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=576, prom_bytes=22624:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1402, alloc_bytes=438167336:Int64.int, copied_bytes=1216440:Int64.int, time_coll_sec=0.001297}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=470, prom_bytes=18864:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=572, alloc_bytes=222418952:Int64.int, copied_bytes=508800:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1096, prom_bytes=54920:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=566, alloc_bytes=222404632:Int64.int, copied_bytes=496216:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=975, prom_bytes=45952:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1400, alloc_bytes=438294144:Int64.int, copied_bytes=1220432:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=613, prom_bytes=25992:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=566, alloc_bytes=222445512:Int64.int, copied_bytes=497840:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=49904:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=222317240:Int64.int, copied_bytes=505624:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=41128:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1406, alloc_bytes=438379544:Int64.int, copied_bytes=1212296:Int64.int, time_coll_sec=0.001252}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=688, prom_bytes=28216:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1400, alloc_bytes=438328704:Int64.int, copied_bytes=1222760:Int64.int, time_coll_sec=0.001254}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=817, prom_bytes=35576:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=222366664:Int64.int, copied_bytes=505432:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=43816:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=567, alloc_bytes=222333984:Int64.int, copied_bytes=501408:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=919, prom_bytes=39992:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=222178440:Int64.int, copied_bytes=510544:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677, prom_bytes=30488:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222581984:Int64.int, copied_bytes=501040:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1124, prom_bytes=50584:Int64.int, mean_prom_time_sec=0.000183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=222357992:Int64.int, copied_bytes=499376:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=875, prom_bytes=40168:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=572, alloc_bytes=222259360:Int64.int, copied_bytes=511528:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=816, prom_bytes=38256:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219253864:Int64.int, copied_bytes=506096:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=477, prom_bytes=28464:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=554, alloc_bytes=219150656:Int64.int, copied_bytes=495224:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298, prom_bytes=13232:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=554, alloc_bytes=219144488:Int64.int, copied_bytes=498592:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=13584:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219367824:Int64.int, copied_bytes=504560:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=555, prom_bytes=25456:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219235320:Int64.int, copied_bytes=498264:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=434, prom_bytes=17976:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219404640:Int64.int, copied_bytes=502752:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=574, prom_bytes=28696:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219281312:Int64.int, copied_bytes=493328:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=425, prom_bytes=21264:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219535504:Int64.int, copied_bytes=498584:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=775, prom_bytes=34808:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219318568:Int64.int, copied_bytes=503064:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=600, prom_bytes=32520:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219202264:Int64.int, copied_bytes=507208:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325, prom_bytes=16328:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219376056:Int64.int, copied_bytes=503184:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=26192:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219139496:Int64.int, copied_bytes=503584:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264, prom_bytes=13008:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219137760:Int64.int, copied_bytes=506664:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294, prom_bytes=13128:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219111168:Int64.int, copied_bytes=503952:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=253, prom_bytes=11504:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219187808:Int64.int, copied_bytes=501880:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=15568:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219123176:Int64.int, copied_bytes=503824:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=11584:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3940952:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1757, prom_bytes=79008:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219412784:Int64.int, copied_bytes=501616:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=767, prom_bytes=38152:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219225720:Int64.int, copied_bytes=511848:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=457, prom_bytes=17320:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219358960:Int64.int, copied_bytes=507432:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=609, prom_bytes=25568:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4301848:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2175, prom_bytes=95776:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219220272:Int64.int, copied_bytes=504952:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=16792:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219267520:Int64.int, copied_bytes=508512:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446, prom_bytes=19456:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219385240:Int64.int, copied_bytes=499824:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=612, prom_bytes=26296:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219303448:Int64.int, copied_bytes=510832:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547, prom_bytes=20936:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3922752:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1690, prom_bytes=75928:Int64.int, mean_prom_time_sec=0.000304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219369152:Int64.int, copied_bytes=496432:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=654, prom_bytes=25176:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219832520:Int64.int, copied_bytes=504160:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1369, prom_bytes=64104:Int64.int, mean_prom_time_sec=0.000212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219366704:Int64.int, copied_bytes=498368:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=629, prom_bytes=24680:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219518784:Int64.int, copied_bytes=515216:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=787, prom_bytes=32472:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219324440:Int64.int, copied_bytes=507144:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=583, prom_bytes=22712:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219319936:Int64.int, copied_bytes=500752:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=617, prom_bytes=21432:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219332056:Int64.int, copied_bytes=508440:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=607, prom_bytes=22720:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4030248:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1798, prom_bytes=80232:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219374088:Int64.int, copied_bytes=510592:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=734, prom_bytes=25064:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4009344:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1774, prom_bytes=79016:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4080832:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1858, prom_bytes=82392:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=562, alloc_bytes=219486376:Int64.int, copied_bytes=511584:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=835, prom_bytes=31488:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=220320864:Int64.int, copied_bytes=509960:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2051, prom_bytes=95072:Int64.int, mean_prom_time_sec=0.000294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219346792:Int64.int, copied_bytes=505872:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=629, prom_bytes=23224:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219361576:Int64.int, copied_bytes=508664:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=24312:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219471352:Int64.int, copied_bytes=501904:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=859, prom_bytes=31192:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219347576:Int64.int, copied_bytes=504240:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=668, prom_bytes=23936:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3960328:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1715, prom_bytes=76312:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3914816:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1682, prom_bytes=75640:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219321064:Int64.int, copied_bytes=511576:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=644, prom_bytes=21872:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219373008:Int64.int, copied_bytes=504016:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=726, prom_bytes=24432:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4016240:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1779, prom_bytes=78376:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=562, alloc_bytes=219815640:Int64.int, copied_bytes=508744:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1275, prom_bytes=50080:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3879448:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1596, prom_bytes=70592:Int64.int, mean_prom_time_sec=0.000326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219478368:Int64.int, copied_bytes=514968:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=957, prom_bytes=43640:Int64.int, mean_prom_time_sec=0.000213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4133304:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1957, prom_bytes=86776:Int64.int, mean_prom_time_sec=0.000436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219390928:Int64.int, copied_bytes=502672:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=25808:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4066296:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1885, prom_bytes=83856:Int64.int, mean_prom_time_sec=0.000427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219317880:Int64.int, copied_bytes=498080:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674, prom_bytes=21800:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219457776:Int64.int, copied_bytes=512208:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=798, prom_bytes=29392:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219826296:Int64.int, copied_bytes=504808:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1328, prom_bytes=52120:Int64.int, mean_prom_time_sec=0.000221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4047832:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1838, prom_bytes=80808:Int64.int, mean_prom_time_sec=0.000405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219335224:Int64.int, copied_bytes=505800:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677, prom_bytes=22944:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3983800:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1734, prom_bytes=76200:Int64.int, mean_prom_time_sec=0.000383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4070888:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1881, prom_bytes=82776:Int64.int, mean_prom_time_sec=0.000400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=558, alloc_bytes=219516104:Int64.int, copied_bytes=504144:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=881, prom_bytes=32736:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219347400:Int64.int, copied_bytes=507704:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=664, prom_bytes=23728:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219357536:Int64.int, copied_bytes=503880:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=852, prom_bytes=37552:Int64.int, mean_prom_time_sec=0.000209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4074264:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1885, prom_bytes=83512:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=564, alloc_bytes=219496456:Int64.int, copied_bytes=515896:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=879, prom_bytes=31712:Int64.int, mean_prom_time_sec=0.000172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219391624:Int64.int, copied_bytes=515944:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=706, prom_bytes=25616:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219537464:Int64.int, copied_bytes=505696:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=955, prom_bytes=34176:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219378320:Int64.int, copied_bytes=505312:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=691, prom_bytes=24768:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=564, alloc_bytes=219336992:Int64.int, copied_bytes=519976:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=659, prom_bytes=23192:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219537448:Int64.int, copied_bytes=510328:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=935, prom_bytes=33824:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4152888:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1965, prom_bytes=86184:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4197184:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=91344:Int64.int, mean_prom_time_sec=0.000504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219388632:Int64.int, copied_bytes=507552:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=773, prom_bytes=26016:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3962512:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1717, prom_bytes=76392:Int64.int, mean_prom_time_sec=0.000482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4275208:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2156, prom_bytes=94936:Int64.int, mean_prom_time_sec=0.000551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8, alloc_bytes=4163840:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1999, prom_bytes=88240:Int64.int, mean_prom_time_sec=0.000520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219541736:Int64.int, copied_bytes=506440:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1101, prom_bytes=49120:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=219809392:Int64.int, copied_bytes=514808:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1307, prom_bytes=48296:Int64.int, mean_prom_time_sec=0.000226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219397512:Int64.int, copied_bytes=496992:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=776, prom_bytes=25736:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219410896:Int64.int, copied_bytes=503800:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=774, prom_bytes=26488:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3837424:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1551, prom_bytes=69184:Int64.int, mean_prom_time_sec=0.000408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4409784:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2301, prom_bytes=100408:Int64.int, mean_prom_time_sec=0.000534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4115664:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1926, prom_bytes=84952:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219353952:Int64.int, copied_bytes=509168:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=744, prom_bytes=23368:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219391712:Int64.int, copied_bytes=510904:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=790, prom_bytes=26224:Int64.int, mean_prom_time_sec=0.000195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219362448:Int64.int, copied_bytes=498248:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=712, prom_bytes=24480:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3879560:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1621, prom_bytes=72232:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=563, alloc_bytes=219478192:Int64.int, copied_bytes=512360:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=856, prom_bytes=30696:Int64.int, mean_prom_time_sec=0.000208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=3981152:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1767, prom_bytes=78656:Int64.int, mean_prom_time_sec=0.000473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=4017520:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1810, prom_bytes=80112:Int64.int, mean_prom_time_sec=0.000481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4074064:Int64.int, copied_bytes=1832:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1878, prom_bytes=82816:Int64.int, mean_prom_time_sec=0.000477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219453296:Int64.int, copied_bytes=514352:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1015, prom_bytes=44640:Int64.int, mean_prom_time_sec=0.000233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219603568:Int64.int, copied_bytes=500024:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1083, prom_bytes=36712:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3997096:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1762, prom_bytes=78248:Int64.int, mean_prom_time_sec=0.000482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4136064:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1940, prom_bytes=85536:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4021536:Int64.int, copied_bytes=1776:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1774, prom_bytes=78272:Int64.int, mean_prom_time_sec=0.000496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4129264:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1937, prom_bytes=85560:Int64.int, mean_prom_time_sec=0.000538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4152992:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1954, prom_bytes=85952:Int64.int, mean_prom_time_sec=0.000534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219485432:Int64.int, copied_bytes=510704:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=889, prom_bytes=29936:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=566, alloc_bytes=219826824:Int64.int, copied_bytes=519488:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1366, prom_bytes=49584:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=563, alloc_bytes=219861320:Int64.int, copied_bytes=510344:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1380, prom_bytes=51928:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=565, alloc_bytes=219501968:Int64.int, copied_bytes=516152:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=933, prom_bytes=30992:Int64.int, mean_prom_time_sec=0.000194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4239240:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2059, prom_bytes=89984:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=563, alloc_bytes=219449720:Int64.int, copied_bytes=515808:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=29088:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=219509264:Int64.int, copied_bytes=507736:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=935, prom_bytes=31536:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4219432:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2048, prom_bytes=89944:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=7, alloc_bytes=4122056:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1934, prom_bytes=85432:Int64.int, mean_prom_time_sec=0.000593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6153, alloc_bytes=1751761408:Int64.int, copied_bytes=5297712:Int64.int, time_coll_sec=0.004825}, 
                    major=GC{n_collections=5, alloc_bytes=4719448:Int64.int, copied_bytes=43192:Int64.int, time_coll_sec=0.000066}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2988, alloc_bytes=876070176:Int64.int, copied_bytes=2572120:Int64.int, time_coll_sec=0.002443}, 
                      major=GC{n_collections=2, alloc_bytes=1888368:Int64.int, copied_bytes=17784:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=409, prom_bytes=17048:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2995, alloc_bytes=876503376:Int64.int, copied_bytes=2573680:Int64.int, time_coll_sec=0.002325}, 
                      major=GC{n_collections=2, alloc_bytes=1887864:Int64.int, copied_bytes=17072:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=660, prom_bytes=32936:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1421, alloc_bytes=441201024:Int64.int, copied_bytes=1215232:Int64.int, time_coll_sec=0.001290}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=7288:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=872, prom_bytes=44584:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2319, alloc_bytes=657412400:Int64.int, copied_bytes=1967464:Int64.int, time_coll_sec=0.001928}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=13992:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=721, prom_bytes=32240:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2316, alloc_bytes=657198120:Int64.int, copied_bytes=1986184:Int64.int, time_coll_sec=0.001907}, 
                      major=GC{n_collections=2, alloc_bytes=1887768:Int64.int, copied_bytes=13088:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=546, prom_bytes=20360:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1407, alloc_bytes=438247480:Int64.int, copied_bytes=1216544:Int64.int, time_coll_sec=0.001345}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=7720:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=641, prom_bytes=23832:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=438753072:Int64.int, copied_bytes=1214296:Int64.int, time_coll_sec=0.001259}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1021, prom_bytes=46848:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=438428944:Int64.int, copied_bytes=1226216:Int64.int, time_coll_sec=0.001356}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=7328:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=744, prom_bytes=30008:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438752008:Int64.int, copied_bytes=1220632:Int64.int, time_coll_sec=0.001297}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=7344:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=1039, prom_bytes=46456:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222527728:Int64.int, copied_bytes=503120:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=62592:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=222531296:Int64.int, copied_bytes=509328:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1246, prom_bytes=57184:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1401, alloc_bytes=438367888:Int64.int, copied_bytes=1227696:Int64.int, time_coll_sec=0.001227}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=647, prom_bytes=24712:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438514936:Int64.int, copied_bytes=1221816:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=851, prom_bytes=37784:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=438197504:Int64.int, copied_bytes=1215720:Int64.int, time_coll_sec=0.001286}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=7176:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=520, prom_bytes=16504:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222410624:Int64.int, copied_bytes=507376:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1083, prom_bytes=54336:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=222482640:Int64.int, copied_bytes=511536:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1088, prom_bytes=51952:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1408, alloc_bytes=438312144:Int64.int, copied_bytes=1211360:Int64.int, time_coll_sec=0.001239}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=715, prom_bytes=27544:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=222813064:Int64.int, copied_bytes=503880:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1499, prom_bytes=65920:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=222391944:Int64.int, copied_bytes=496792:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=980, prom_bytes=44024:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1393, alloc_bytes=438559840:Int64.int, copied_bytes=1223872:Int64.int, time_coll_sec=0.001273}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=868, prom_bytes=35928:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=567, alloc_bytes=222146544:Int64.int, copied_bytes=504320:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=709, prom_bytes=36928:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=222371984:Int64.int, copied_bytes=506256:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=963, prom_bytes=43896:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1403, alloc_bytes=438342208:Int64.int, copied_bytes=1210296:Int64.int, time_coll_sec=0.001296}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=786, prom_bytes=29088:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=573, alloc_bytes=222224048:Int64.int, copied_bytes=516192:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=770, prom_bytes=35672:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=566, alloc_bytes=222238248:Int64.int, copied_bytes=498456:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=731, prom_bytes=33696:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=566, alloc_bytes=222183368:Int64.int, copied_bytes=499832:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=663, prom_bytes=31240:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=569, alloc_bytes=222188984:Int64.int, copied_bytes=508680:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=650, prom_bytes=32112:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=554, alloc_bytes=219111480:Int64.int, copied_bytes=495896:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=260, prom_bytes=19896:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219143072:Int64.int, copied_bytes=503000:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=237, prom_bytes=13376:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219102240:Int64.int, copied_bytes=505232:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208, prom_bytes=10928:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219103792:Int64.int, copied_bytes=508720:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225, prom_bytes=11088:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219226976:Int64.int, copied_bytes=498312:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=412, prom_bytes=20320:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219259568:Int64.int, copied_bytes=501792:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=431, prom_bytes=20456:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219104672:Int64.int, copied_bytes=509904:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207, prom_bytes=11328:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219041872:Int64.int, copied_bytes=508696:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=139, prom_bytes=7008:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219155064:Int64.int, copied_bytes=504128:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=362, prom_bytes=23064:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219328528:Int64.int, copied_bytes=508944:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=23232:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219296912:Int64.int, copied_bytes=505128:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=511, prom_bytes=21200:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219206208:Int64.int, copied_bytes=507504:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=15880:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219192616:Int64.int, copied_bytes=506360:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=15200:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219126808:Int64.int, copied_bytes=499704:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=279, prom_bytes=11864:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3959704:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1751, prom_bytes=78608:Int64.int, mean_prom_time_sec=0.000280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219478280:Int64.int, copied_bytes=505816:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=732, prom_bytes=31248:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219208640:Int64.int, copied_bytes=506384:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=394, prom_bytes=17152:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219274168:Int64.int, copied_bytes=505648:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=590, prom_bytes=29656:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219212984:Int64.int, copied_bytes=509048:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=461, prom_bytes=16288:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219452360:Int64.int, copied_bytes=509088:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=736, prom_bytes=30136:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219860000:Int64.int, copied_bytes=507248:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1299, prom_bytes=55984:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219212328:Int64.int, copied_bytes=512968:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444, prom_bytes=17272:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3933568:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1692, prom_bytes=75896:Int64.int, mean_prom_time_sec=0.000299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219355080:Int64.int, copied_bytes=514688:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=586, prom_bytes=24840:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219259648:Int64.int, copied_bytes=513816:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=18712:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4067800:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1909, prom_bytes=85200:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219436816:Int64.int, copied_bytes=508288:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=752, prom_bytes=29312:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219453912:Int64.int, copied_bytes=505368:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=862, prom_bytes=41552:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4088392:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1864, prom_bytes=83032:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219303968:Int64.int, copied_bytes=498504:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=565, prom_bytes=22048:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219620688:Int64.int, copied_bytes=503448:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=974, prom_bytes=40048:Int64.int, mean_prom_time_sec=0.000140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219295080:Int64.int, copied_bytes=508344:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=574, prom_bytes=20528:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219234552:Int64.int, copied_bytes=503976:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=505, prom_bytes=17072:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219318848:Int64.int, copied_bytes=500296:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=561, prom_bytes=22016:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219288072:Int64.int, copied_bytes=510872:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=600, prom_bytes=20464:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4071264:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1853, prom_bytes=82176:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3962848:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1720, prom_bytes=76888:Int64.int, mean_prom_time_sec=0.000328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219491216:Int64.int, copied_bytes=502360:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=773, prom_bytes=31816:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219405680:Int64.int, copied_bytes=514104:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=811, prom_bytes=39080:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219323632:Int64.int, copied_bytes=500016:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=562, prom_bytes=22008:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219321632:Int64.int, copied_bytes=500928:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=595, prom_bytes=21832:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219410096:Int64.int, copied_bytes=513448:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=748, prom_bytes=27504:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3946016:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1677, prom_bytes=74704:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219330400:Int64.int, copied_bytes=516000:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=659, prom_bytes=22744:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4404944:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2303, prom_bytes=100856:Int64.int, mean_prom_time_sec=0.000418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219314104:Int64.int, copied_bytes=508760:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=597, prom_bytes=21648:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219384792:Int64.int, copied_bytes=503568:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=727, prom_bytes=26520:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4139048:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1982, prom_bytes=87824:Int64.int, mean_prom_time_sec=0.000400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4056040:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1855, prom_bytes=82440:Int64.int, mean_prom_time_sec=0.000363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=563, alloc_bytes=219667392:Int64.int, copied_bytes=515296:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1080, prom_bytes=42520:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219483640:Int64.int, copied_bytes=511488:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=947, prom_bytes=44264:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219547136:Int64.int, copied_bytes=502984:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=942, prom_bytes=35472:Int64.int, mean_prom_time_sec=0.000172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219306760:Int64.int, copied_bytes=497704:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=656, prom_bytes=21648:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219424240:Int64.int, copied_bytes=496376:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=27256:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4028160:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1832, prom_bytes=81600:Int64.int, mean_prom_time_sec=0.000431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4137432:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1986, prom_bytes=88064:Int64.int, mean_prom_time_sec=0.000439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219292376:Int64.int, copied_bytes=516472:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=597, prom_bytes=21504:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3988968:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1764, prom_bytes=78328:Int64.int, mean_prom_time_sec=0.000418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3996256:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1807, prom_bytes=80864:Int64.int, mean_prom_time_sec=0.000435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219243952:Int64.int, copied_bytes=506912:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=573, prom_bytes=17872:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219301280:Int64.int, copied_bytes=504008:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=587, prom_bytes=21048:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=554, alloc_bytes=219263864:Int64.int, copied_bytes=494696:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=531, prom_bytes=19440:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=3932448:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1689, prom_bytes=75176:Int64.int, mean_prom_time_sec=0.000420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219452568:Int64.int, copied_bytes=510304:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=42224:Int64.int, mean_prom_time_sec=0.000205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4240440:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2046, prom_bytes=89448:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219730184:Int64.int, copied_bytes=500176:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1177, prom_bytes=44576:Int64.int, mean_prom_time_sec=0.000197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219348424:Int64.int, copied_bytes=505464:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=648, prom_bytes=22936:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219431376:Int64.int, copied_bytes=510552:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=820, prom_bytes=27680:Int64.int, mean_prom_time_sec=0.000159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219425192:Int64.int, copied_bytes=510008:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=788, prom_bytes=27416:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219354880:Int64.int, copied_bytes=507712:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=664, prom_bytes=24120:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219349624:Int64.int, copied_bytes=497680:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=698, prom_bytes=23520:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4273528:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2149, prom_bytes=94688:Int64.int, mean_prom_time_sec=0.000505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4109816:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1926, prom_bytes=85240:Int64.int, mean_prom_time_sec=0.000454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4032792:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1784, prom_bytes=78872:Int64.int, mean_prom_time_sec=0.000464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219351688:Int64.int, copied_bytes=507160:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=672, prom_bytes=23152:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=3995112:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1754, prom_bytes=77640:Int64.int, mean_prom_time_sec=0.000442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=4156024:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1992, prom_bytes=87784:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219370744:Int64.int, copied_bytes=508632:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=875, prom_bytes=39000:Int64.int, mean_prom_time_sec=0.000193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219393224:Int64.int, copied_bytes=509672:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=741, prom_bytes=25456:Int64.int, mean_prom_time_sec=0.000161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4109040:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1905, prom_bytes=83912:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219779344:Int64.int, copied_bytes=510776:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1281, prom_bytes=48208:Int64.int, mean_prom_time_sec=0.000224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219433040:Int64.int, copied_bytes=500368:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=861, prom_bytes=27944:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3985144:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1756, prom_bytes=77864:Int64.int, mean_prom_time_sec=0.000435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4068072:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1859, prom_bytes=82064:Int64.int, mean_prom_time_sec=0.000480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4024760:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1804, prom_bytes=79960:Int64.int, mean_prom_time_sec=0.000449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219420672:Int64.int, copied_bytes=513320:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=793, prom_bytes=26928:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3965992:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1741, prom_bytes=77480:Int64.int, mean_prom_time_sec=0.000469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219493544:Int64.int, copied_bytes=508728:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=910, prom_bytes=31592:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219377040:Int64.int, copied_bytes=510376:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=716, prom_bytes=24640:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219380816:Int64.int, copied_bytes=510008:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=25456:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8, alloc_bytes=4242328:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2094, prom_bytes=91680:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4227024:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2077, prom_bytes=91288:Int64.int, mean_prom_time_sec=0.000507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219609248:Int64.int, copied_bytes=513992:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1191, prom_bytes=52480:Int64.int, mean_prom_time_sec=0.000254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219489920:Int64.int, copied_bytes=513320:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=915, prom_bytes=30160:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4031712:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1789, prom_bytes=79064:Int64.int, mean_prom_time_sec=0.000478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219514264:Int64.int, copied_bytes=512680:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1001, prom_bytes=31672:Int64.int, mean_prom_time_sec=0.000203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4187568:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2004, prom_bytes=88288:Int64.int, mean_prom_time_sec=0.000516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219483944:Int64.int, copied_bytes=511320:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=922, prom_bytes=29992:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4173424:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1988, prom_bytes=87472:Int64.int, mean_prom_time_sec=0.000499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3903952:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1624, prom_bytes=72008:Int64.int, mean_prom_time_sec=0.000452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4261872:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2114, prom_bytes=92976:Int64.int, mean_prom_time_sec=0.000511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=564, alloc_bytes=219402624:Int64.int, copied_bytes=517304:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=819, prom_bytes=26328:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219828376:Int64.int, copied_bytes=507344:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=47848:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=563, alloc_bytes=219525696:Int64.int, copied_bytes=514752:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=934, prom_bytes=32584:Int64.int, mean_prom_time_sec=0.000197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4068376:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1840, prom_bytes=80984:Int64.int, mean_prom_time_sec=0.000516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=3971832:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1739, prom_bytes=77344:Int64.int, mean_prom_time_sec=0.000507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4037688:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1829, prom_bytes=81144:Int64.int, mean_prom_time_sec=0.000507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=562, alloc_bytes=219824472:Int64.int, copied_bytes=509256:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1358, prom_bytes=50048:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.265,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6140, alloc_bytes=1751760864:Int64.int, copied_bytes=5278808:Int64.int, time_coll_sec=0.004801}, 
                    major=GC{n_collections=5, alloc_bytes=4720304:Int64.int, copied_bytes=43384:Int64.int, time_coll_sec=0.000070}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.132,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2986, alloc_bytes=876070096:Int64.int, copied_bytes=2557144:Int64.int, time_coll_sec=0.002451}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=17928:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=409, prom_bytes=17016:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3006, alloc_bytes=876385360:Int64.int, copied_bytes=2588504:Int64.int, time_coll_sec=0.002345}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=17136:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=693, prom_bytes=34360:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2321, alloc_bytes=657359880:Int64.int, copied_bytes=1973328:Int64.int, time_coll_sec=0.001825}, 
                      major=GC{n_collections=2, alloc_bytes=1887560:Int64.int, copied_bytes=13200:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=731, prom_bytes=34912:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2316, alloc_bytes=657168536:Int64.int, copied_bytes=1983200:Int64.int, time_coll_sec=0.001927}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=13264:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=484, prom_bytes=18944:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1414, alloc_bytes=441233424:Int64.int, copied_bytes=1226560:Int64.int, time_coll_sec=0.001378}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=7384:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=886, prom_bytes=41768:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1405, alloc_bytes=438218200:Int64.int, copied_bytes=1215584:Int64.int, time_coll_sec=0.001365}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=7552:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=572, prom_bytes=22024:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=438523880:Int64.int, copied_bytes=1207856:Int64.int, time_coll_sec=0.001299}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=7016:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=783, prom_bytes=33824:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=438591976:Int64.int, copied_bytes=1204592:Int64.int, time_coll_sec=0.001291}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=7520:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=825, prom_bytes=37920:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1406, alloc_bytes=438599960:Int64.int, copied_bytes=1211056:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=7160:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=827, prom_bytes=37904:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=571, alloc_bytes=222535768:Int64.int, copied_bytes=504856:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1313, prom_bytes=65304:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1408, alloc_bytes=438621528:Int64.int, copied_bytes=1230272:Int64.int, time_coll_sec=0.001316}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=6680:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=981, prom_bytes=38936:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=222533832:Int64.int, copied_bytes=512184:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1230, prom_bytes=56960:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1405, alloc_bytes=438212824:Int64.int, copied_bytes=1211200:Int64.int, time_coll_sec=0.001314}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=6992:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=548, prom_bytes=16960:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1404, alloc_bytes=438544704:Int64.int, copied_bytes=1221408:Int64.int, time_coll_sec=0.001262}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=905, prom_bytes=39480:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=575, alloc_bytes=222430384:Int64.int, copied_bytes=519448:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1058, prom_bytes=55024:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=222306448:Int64.int, copied_bytes=502320:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=865, prom_bytes=40024:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=568, alloc_bytes=222415800:Int64.int, copied_bytes=503632:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1046, prom_bytes=47224:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1398, alloc_bytes=438593144:Int64.int, copied_bytes=1222616:Int64.int, time_coll_sec=0.001290}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=992, prom_bytes=40944:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=570, alloc_bytes=222381520:Int64.int, copied_bytes=508896:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=44528:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1403, alloc_bytes=438282416:Int64.int, copied_bytes=1221016:Int64.int, time_coll_sec=0.001306}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=7360:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=679, prom_bytes=20944:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222379016:Int64.int, copied_bytes=508160:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1056, prom_bytes=51384:Int64.int, mean_prom_time_sec=0.000169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=571, alloc_bytes=222478872:Int64.int, copied_bytes=510920:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1129, prom_bytes=51896:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=570, alloc_bytes=222413128:Int64.int, copied_bytes=504736:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1020, prom_bytes=46696:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=438303088:Int64.int, copied_bytes=1212992:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=7048:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=713, prom_bytes=21784:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222515040:Int64.int, copied_bytes=506416:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1106, prom_bytes=51584:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=720, alloc_bytes=283397472:Int64.int, copied_bytes=565208:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=78320, prom_bytes=3130864:Int64.int, mean_prom_time_sec=0.009872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=566, alloc_bytes=222282632:Int64.int, copied_bytes=496024:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=797, prom_bytes=38312:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219628152:Int64.int, copied_bytes=501384:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=978, prom_bytes=50480:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=554, alloc_bytes=219191368:Int64.int, copied_bytes=497024:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304, prom_bytes=15624:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219473352:Int64.int, copied_bytes=507704:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=701, prom_bytes=31320:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219254368:Int64.int, copied_bytes=502864:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=393, prom_bytes=19280:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219220392:Int64.int, copied_bytes=503120:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386, prom_bytes=17336:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219151264:Int64.int, copied_bytes=498104:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=319, prom_bytes=13152:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219304216:Int64.int, copied_bytes=505184:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=489, prom_bytes=22152:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219412520:Int64.int, copied_bytes=508064:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=612, prom_bytes=27544:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219646376:Int64.int, copied_bytes=506016:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1056, prom_bytes=52760:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219120776:Int64.int, copied_bytes=503552:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=11512:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4218768:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2080, prom_bytes=92208:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219197224:Int64.int, copied_bytes=508024:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=393, prom_bytes=16056:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219386192:Int64.int, copied_bytes=500992:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=621, prom_bytes=26352:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219145648:Int64.int, copied_bytes=502776:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301, prom_bytes=13072:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=565, alloc_bytes=219383496:Int64.int, copied_bytes=516696:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=597, prom_bytes=26488:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219239792:Int64.int, copied_bytes=509912:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=461, prom_bytes=18856:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219189672:Int64.int, copied_bytes=507480:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=15848:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219382400:Int64.int, copied_bytes=512424:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=750, prom_bytes=37416:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219208032:Int64.int, copied_bytes=510856:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=16344:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=554, alloc_bytes=219236568:Int64.int, copied_bytes=496928:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=417, prom_bytes=17776:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219512120:Int64.int, copied_bytes=508424:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=822, prom_bytes=34808:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4162496:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2034, prom_bytes=90016:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219162640:Int64.int, copied_bytes=494584:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=343, prom_bytes=13672:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219206016:Int64.int, copied_bytes=504648:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=425, prom_bytes=16344:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4064976:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1900, prom_bytes=84096:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219172792:Int64.int, copied_bytes=502936:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=411, prom_bytes=14176:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219525688:Int64.int, copied_bytes=502744:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=873, prom_bytes=35976:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219294240:Int64.int, copied_bytes=498112:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=663, prom_bytes=31736:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4019400:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1827, prom_bytes=82224:Int64.int, mean_prom_time_sec=0.000359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219655992:Int64.int, copied_bytes=505544:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1013, prom_bytes=42088:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4178400:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2026, prom_bytes=90056:Int64.int, mean_prom_time_sec=0.000375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219300832:Int64.int, copied_bytes=506328:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=588, prom_bytes=21528:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4172216:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2023, prom_bytes=90072:Int64.int, mean_prom_time_sec=0.000368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219338280:Int64.int, copied_bytes=503944:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=645, prom_bytes=23688:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219409944:Int64.int, copied_bytes=514504:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=757, prom_bytes=27496:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219289856:Int64.int, copied_bytes=515104:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544, prom_bytes=20672:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219277176:Int64.int, copied_bytes=502400:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=572, prom_bytes=20656:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219783544:Int64.int, copied_bytes=501200:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1238, prom_bytes=50216:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219626352:Int64.int, copied_bytes=506832:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1081, prom_bytes=51376:Int64.int, mean_prom_time_sec=0.000172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4127008:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1974, prom_bytes=87896:Int64.int, mean_prom_time_sec=0.000380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219333784:Int64.int, copied_bytes=507184:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=622, prom_bytes=22952:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=131, alloc_bytes=67351656:Int64.int, copied_bytes=31240:Int64.int, time_coll_sec=0.000075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=81911, prom_bytes=3285224:Int64.int, mean_prom_time_sec=0.009614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=552, alloc_bytes=219308592:Int64.int, copied_bytes=493184:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=596, prom_bytes=21496:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219473752:Int64.int, copied_bytes=506904:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=814, prom_bytes=31760:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219317336:Int64.int, copied_bytes=505016:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=625, prom_bytes=21992:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219391168:Int64.int, copied_bytes=517528:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=726, prom_bytes=26424:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4078016:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1903, prom_bytes=84360:Int64.int, mean_prom_time_sec=0.000373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219275968:Int64.int, copied_bytes=495208:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=608, prom_bytes=19592:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3946352:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1702, prom_bytes=75304:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=563, alloc_bytes=219649128:Int64.int, copied_bytes=511072:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1056, prom_bytes=41096:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219913224:Int64.int, copied_bytes=511384:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1509, prom_bytes=68208:Int64.int, mean_prom_time_sec=0.000265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219517352:Int64.int, copied_bytes=504360:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=858, prom_bytes=31968:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4100176:Int64.int, copied_bytes=2072:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1891, prom_bytes=83880:Int64.int, mean_prom_time_sec=0.000401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4164704:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2003, prom_bytes=88928:Int64.int, mean_prom_time_sec=0.000420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=220023584:Int64.int, copied_bytes=510480:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1540, prom_bytes=60688:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4046432:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1802, prom_bytes=79416:Int64.int, mean_prom_time_sec=0.000377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219388192:Int64.int, copied_bytes=517120:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=713, prom_bytes=25416:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219418192:Int64.int, copied_bytes=509856:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=744, prom_bytes=27072:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219502080:Int64.int, copied_bytes=504080:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=887, prom_bytes=30744:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219357360:Int64.int, copied_bytes=503464:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=726, prom_bytes=23736:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=563, alloc_bytes=219373392:Int64.int, copied_bytes=514504:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=740, prom_bytes=24216:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3963568:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1726, prom_bytes=76400:Int64.int, mean_prom_time_sec=0.000372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4024016:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1799, prom_bytes=79312:Int64.int, mean_prom_time_sec=0.000369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=567, alloc_bytes=220145296:Int64.int, copied_bytes=513440:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1846, prom_bytes=81488:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4204480:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1886, prom_bytes=83024:Int64.int, mean_prom_time_sec=0.000452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219506440:Int64.int, copied_bytes=509888:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1029, prom_bytes=32072:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219496376:Int64.int, copied_bytes=517288:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=907, prom_bytes=30680:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4361536:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2150, prom_bytes=94928:Int64.int, mean_prom_time_sec=0.000496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219492152:Int64.int, copied_bytes=515488:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=927, prom_bytes=30800:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219653512:Int64.int, copied_bytes=501000:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1053, prom_bytes=38528:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4256016:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1989, prom_bytes=87824:Int64.int, mean_prom_time_sec=0.000442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219889352:Int64.int, copied_bytes=505704:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1301, prom_bytes=51272:Int64.int, mean_prom_time_sec=0.000195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=562, alloc_bytes=219835464:Int64.int, copied_bytes=509800:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1280, prom_bytes=48656:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4495568:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2265, prom_bytes=98320:Int64.int, mean_prom_time_sec=0.000526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4177688:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1881, prom_bytes=83168:Int64.int, mean_prom_time_sec=0.000457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4095064:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1789, prom_bytes=79888:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=563, alloc_bytes=219793048:Int64.int, copied_bytes=509800:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1269, prom_bytes=46880:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=220147056:Int64.int, copied_bytes=518696:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1869, prom_bytes=82816:Int64.int, mean_prom_time_sec=0.000345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3998536:Int64.int, copied_bytes=1800:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2096, prom_bytes=92504:Int64.int, mean_prom_time_sec=0.000489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=566, alloc_bytes=219472056:Int64.int, copied_bytes=524512:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=909, prom_bytes=29944:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219787264:Int64.int, copied_bytes=507472:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1302, prom_bytes=48320:Int64.int, mean_prom_time_sec=0.000233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4106008:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1938, prom_bytes=85984:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=565, alloc_bytes=219461872:Int64.int, copied_bytes=519232:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=29576:Int64.int, mean_prom_time_sec=0.000178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4085240:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1915, prom_bytes=85160:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4058248:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1854, prom_bytes=81800:Int64.int, mean_prom_time_sec=0.000455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219464880:Int64.int, copied_bytes=511760:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=872, prom_bytes=28760:Int64.int, mean_prom_time_sec=0.000183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3916944:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1667, prom_bytes=73888:Int64.int, mean_prom_time_sec=0.000425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3940832:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1705, prom_bytes=75432:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4080128:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1882, prom_bytes=82752:Int64.int, mean_prom_time_sec=0.000455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219439144:Int64.int, copied_bytes=501296:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=838, prom_bytes=27816:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=562, alloc_bytes=219598520:Int64.int, copied_bytes=514912:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1023, prom_bytes=36424:Int64.int, mean_prom_time_sec=0.000199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=219709160:Int64.int, copied_bytes=507032:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1225, prom_bytes=42280:Int64.int, mean_prom_time_sec=0.000224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=220993248:Int64.int, copied_bytes=511672:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2742, prom_bytes=121216:Int64.int, mean_prom_time_sec=0.000452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4210208:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2010, prom_bytes=88816:Int64.int, mean_prom_time_sec=0.000522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=567, alloc_bytes=220575112:Int64.int, copied_bytes=517216:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2249, prom_bytes=85696:Int64.int, mean_prom_time_sec=0.000360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=220017016:Int64.int, copied_bytes=513008:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1566, prom_bytes=56688:Int64.int, mean_prom_time_sec=0.000271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4113384:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1827, prom_bytes=81016:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=565, alloc_bytes=219645176:Int64.int, copied_bytes=520912:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1127, prom_bytes=36136:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4989376:Int64.int, copied_bytes=2680:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2971, prom_bytes=126504:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=220004792:Int64.int, copied_bytes=508680:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1533, prom_bytes=55640:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219621256:Int64.int, copied_bytes=516352:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1228, prom_bytes=38032:Int64.int, mean_prom_time_sec=0.000238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3992848:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1628, prom_bytes=72424:Int64.int, mean_prom_time_sec=0.000461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4502000:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2316, prom_bytes=100864:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=567, alloc_bytes=219740616:Int64.int, copied_bytes=523112:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1253, prom_bytes=42344:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4265152:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1960, prom_bytes=85640:Int64.int, mean_prom_time_sec=0.000532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8, alloc_bytes=4361392:Int64.int, copied_bytes=2456:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2232, prom_bytes=96928:Int64.int, mean_prom_time_sec=0.000537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=219897600:Int64.int, copied_bytes=506976:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1480, prom_bytes=49680:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=8, alloc_bytes=4226392:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1967, prom_bytes=87360:Int64.int, mean_prom_time_sec=0.000528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6145, alloc_bytes=1751760856:Int64.int, copied_bytes=5285792:Int64.int, time_coll_sec=0.004789}, 
                    major=GC{n_collections=5, alloc_bytes=4720480:Int64.int, copied_bytes=43288:Int64.int, time_coll_sec=0.000067}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2977, alloc_bytes=876069912:Int64.int, copied_bytes=2546896:Int64.int, time_coll_sec=0.002466}, 
                      major=GC{n_collections=2, alloc_bytes=1888800:Int64.int, copied_bytes=17928:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=409, prom_bytes=17032:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3013, alloc_bytes=876461824:Int64.int, copied_bytes=2608920:Int64.int, time_coll_sec=0.002396}, 
                      major=GC{n_collections=2, alloc_bytes=1887992:Int64.int, copied_bytes=17264:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=661, prom_bytes=33048:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2314, alloc_bytes=657180096:Int64.int, copied_bytes=1981368:Int64.int, time_coll_sec=0.001868}, 
                      major=GC{n_collections=2, alloc_bytes=1888768:Int64.int, copied_bytes=13592:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=535, prom_bytes=23800:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1411, alloc_bytes=441229328:Int64.int, copied_bytes=1217088:Int64.int, time_coll_sec=0.001391}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=7656:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=894, prom_bytes=42024:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2318, alloc_bytes=657474336:Int64.int, copied_bytes=1972720:Int64.int, time_coll_sec=0.001865}, 
                      major=GC{n_collections=2, alloc_bytes=1888456:Int64.int, copied_bytes=13752:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=757, prom_bytes=32992:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1407, alloc_bytes=438456384:Int64.int, copied_bytes=1211064:Int64.int, time_coll_sec=0.001293}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=842, prom_bytes=41744:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=438654144:Int64.int, copied_bytes=1213824:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=1049, prom_bytes=43768:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=438501040:Int64.int, copied_bytes=1219616:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=6936:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=798, prom_bytes=33488:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1405, alloc_bytes=438741352:Int64.int, copied_bytes=1212352:Int64.int, time_coll_sec=0.001275}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=6912:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=1096, prom_bytes=50416:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222683592:Int64.int, copied_bytes=505952:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1434, prom_bytes=69472:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=438657536:Int64.int, copied_bytes=1222104:Int64.int, time_coll_sec=0.001300}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=970, prom_bytes=45192:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=222509784:Int64.int, copied_bytes=507896:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1225, prom_bytes=55768:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=438593608:Int64.int, copied_bytes=1220256:Int64.int, time_coll_sec=0.001238}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=912, prom_bytes=40352:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=438248576:Int64.int, copied_bytes=1225256:Int64.int, time_coll_sec=0.001321}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=6952:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=615, prom_bytes=19200:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=571, alloc_bytes=222496184:Int64.int, copied_bytes=508512:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1252, prom_bytes=62896:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1398, alloc_bytes=438226904:Int64.int, copied_bytes=1230480:Int64.int, time_coll_sec=0.001287}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=3688:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=583, prom_bytes=22768:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=222411464:Int64.int, copied_bytes=505760:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1126, prom_bytes=46856:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438514624:Int64.int, copied_bytes=1217736:Int64.int, time_coll_sec=0.001295}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=905, prom_bytes=35400:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=573, alloc_bytes=222605680:Int64.int, copied_bytes=513200:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1293, prom_bytes=58000:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=222532496:Int64.int, copied_bytes=509912:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1194, prom_bytes=56120:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1405, alloc_bytes=438384376:Int64.int, copied_bytes=1227552:Int64.int, time_coll_sec=0.001254}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=901, prom_bytes=38952:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=566, alloc_bytes=222248888:Int64.int, copied_bytes=502728:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=814, prom_bytes=35696:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=567, alloc_bytes=222248640:Int64.int, copied_bytes=500920:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=797, prom_bytes=36640:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=222360368:Int64.int, copied_bytes=504672:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=898, prom_bytes=42536:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=222138264:Int64.int, copied_bytes=500760:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=648, prom_bytes=30200:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=568, alloc_bytes=222249216:Int64.int, copied_bytes=504760:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=36456:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=566, alloc_bytes=222264384:Int64.int, copied_bytes=498944:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=830, prom_bytes=38168:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219277768:Int64.int, copied_bytes=496752:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=457, prom_bytes=29856:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219118296:Int64.int, copied_bytes=507024:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=261, prom_bytes=12000:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219185888:Int64.int, copied_bytes=509184:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=15032:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219322872:Int64.int, copied_bytes=501952:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=509, prom_bytes=23648:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219213520:Int64.int, copied_bytes=503800:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=372, prom_bytes=18224:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219103936:Int64.int, copied_bytes=520536:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=187, prom_bytes=10376:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=563, alloc_bytes=219189912:Int64.int, copied_bytes=518304:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332, prom_bytes=15488:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219465440:Int64.int, copied_bytes=506072:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=663, prom_bytes=27584:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219184544:Int64.int, copied_bytes=506416:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=428, prom_bytes=24736:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219218664:Int64.int, copied_bytes=503120:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=417, prom_bytes=18240:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219340416:Int64.int, copied_bytes=501440:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=608, prom_bytes=24400:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219389560:Int64.int, copied_bytes=504128:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=634, prom_bytes=27544:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219139896:Int64.int, copied_bytes=504320:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270, prom_bytes=12472:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219138912:Int64.int, copied_bytes=503528:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299, prom_bytes=12792:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219215024:Int64.int, copied_bytes=506384:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=17040:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219546416:Int64.int, copied_bytes=510152:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=843, prom_bytes=37184:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3981648:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1780, prom_bytes=79728:Int64.int, mean_prom_time_sec=0.000305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219221176:Int64.int, copied_bytes=508936:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542, prom_bytes=26960:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4475376:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2414, prom_bytes=104920:Int64.int, mean_prom_time_sec=0.000359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219466232:Int64.int, copied_bytes=511008:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=761, prom_bytes=31992:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219331632:Int64.int, copied_bytes=509192:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=523, prom_bytes=22800:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219206024:Int64.int, copied_bytes=502904:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=16048:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219603344:Int64.int, copied_bytes=509336:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=859, prom_bytes=35528:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219524896:Int64.int, copied_bytes=496592:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=855, prom_bytes=35984:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219193776:Int64.int, copied_bytes=508632:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=404, prom_bytes=15592:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219313752:Int64.int, copied_bytes=502376:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=568, prom_bytes=22040:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4527280:Int64.int, copied_bytes=2664:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=108456:Int64.int, mean_prom_time_sec=0.000416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219457016:Int64.int, copied_bytes=507880:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=881, prom_bytes=41024:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4303664:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2192, prom_bytes=96944:Int64.int, mean_prom_time_sec=0.000407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4113144:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1948, prom_bytes=86936:Int64.int, mean_prom_time_sec=0.000353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219465120:Int64.int, copied_bytes=502728:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=794, prom_bytes=31256:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219273944:Int64.int, copied_bytes=509368:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=573, prom_bytes=20344:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219340048:Int64.int, copied_bytes=505832:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=600, prom_bytes=22968:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4120032:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1956, prom_bytes=86776:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219426960:Int64.int, copied_bytes=507616:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=772, prom_bytes=27784:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=555, alloc_bytes=219249280:Int64.int, copied_bytes=497704:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=526, prom_bytes=18256:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219287048:Int64.int, copied_bytes=502248:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=590, prom_bytes=20224:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=566, alloc_bytes=220037200:Int64.int, copied_bytes=515496:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1601, prom_bytes=66632:Int64.int, mean_prom_time_sec=0.000218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219539472:Int64.int, copied_bytes=502008:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=980, prom_bytes=46744:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219311984:Int64.int, copied_bytes=508456:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=594, prom_bytes=21512:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219429464:Int64.int, copied_bytes=512544:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=773, prom_bytes=27256:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219484032:Int64.int, copied_bytes=496168:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=833, prom_bytes=30872:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219317808:Int64.int, copied_bytes=506200:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=622, prom_bytes=22296:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219330144:Int64.int, copied_bytes=501920:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=617, prom_bytes=22920:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4053824:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1819, prom_bytes=80560:Int64.int, mean_prom_time_sec=0.000365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4164024:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1982, prom_bytes=87464:Int64.int, mean_prom_time_sec=0.000379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219328312:Int64.int, copied_bytes=502592:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=603, prom_bytes=22584:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219363568:Int64.int, copied_bytes=510968:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=23504:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3959184:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1729, prom_bytes=77496:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4212432:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2046, prom_bytes=90040:Int64.int, mean_prom_time_sec=0.000396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219813296:Int64.int, copied_bytes=511216:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1409, prom_bytes=64344:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=564, alloc_bytes=219463992:Int64.int, copied_bytes=517944:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=832, prom_bytes=30176:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219399184:Int64.int, copied_bytes=502680:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=728, prom_bytes=26304:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=219342312:Int64.int, copied_bytes=520344:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=690, prom_bytes=23112:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3951432:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1727, prom_bytes=77152:Int64.int, mean_prom_time_sec=0.000381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4036464:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1863, prom_bytes=83064:Int64.int, mean_prom_time_sec=0.000408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219323248:Int64.int, copied_bytes=508792:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=625, prom_bytes=22368:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3998776:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1815, prom_bytes=81192:Int64.int, mean_prom_time_sec=0.000404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219298880:Int64.int, copied_bytes=514136:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=643, prom_bytes=21528:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=563, alloc_bytes=219390896:Int64.int, copied_bytes=511912:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=763, prom_bytes=26440:Int64.int, mean_prom_time_sec=0.000168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219288288:Int64.int, copied_bytes=509848:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=590, prom_bytes=20320:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3962528:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1744, prom_bytes=77904:Int64.int, mean_prom_time_sec=0.000412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4171104:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2024, prom_bytes=89096:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=220111536:Int64.int, copied_bytes=504056:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1844, prom_bytes=82104:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4494520:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2416, prom_bytes=105344:Int64.int, mean_prom_time_sec=0.000519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219381176:Int64.int, copied_bytes=509592:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=743, prom_bytes=25296:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=219913400:Int64.int, copied_bytes=511024:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1453, prom_bytes=56864:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219400344:Int64.int, copied_bytes=510776:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=26968:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4276720:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2088, prom_bytes=90720:Int64.int, mean_prom_time_sec=0.000449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4063616:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1871, prom_bytes=83144:Int64.int, mean_prom_time_sec=0.000430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4196760:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2038, prom_bytes=89920:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219371792:Int64.int, copied_bytes=501680:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=727, prom_bytes=24776:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219316048:Int64.int, copied_bytes=508192:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=708, prom_bytes=21640:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219484720:Int64.int, copied_bytes=508624:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=884, prom_bytes=30864:Int64.int, mean_prom_time_sec=0.000207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4234768:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2091, prom_bytes=92120:Int64.int, mean_prom_time_sec=0.000513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219375064:Int64.int, copied_bytes=507104:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=772, prom_bytes=25464:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=4114288:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1930, prom_bytes=85336:Int64.int, mean_prom_time_sec=0.000501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219952600:Int64.int, copied_bytes=514712:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1636, prom_bytes=73336:Int64.int, mean_prom_time_sec=0.000311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4331344:Int64.int, copied_bytes=2688:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2198, prom_bytes=96248:Int64.int, mean_prom_time_sec=0.000512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219414616:Int64.int, copied_bytes=505200:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=799, prom_bytes=26784:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219441968:Int64.int, copied_bytes=509040:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=819, prom_bytes=27856:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4023704:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1821, prom_bytes=80976:Int64.int, mean_prom_time_sec=0.000475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219678336:Int64.int, copied_bytes=511304:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1173, prom_bytes=42408:Int64.int, mean_prom_time_sec=0.000219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4247688:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2090, prom_bytes=91696:Int64.int, mean_prom_time_sec=0.000488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219471112:Int64.int, copied_bytes=504544:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=910, prom_bytes=30072:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4127880:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1942, prom_bytes=85720:Int64.int, mean_prom_time_sec=0.000504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4043880:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1837, prom_bytes=81336:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3917392:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1676, prom_bytes=74728:Int64.int, mean_prom_time_sec=0.000494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=558, alloc_bytes=219381296:Int64.int, copied_bytes=504064:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=773, prom_bytes=25328:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219435584:Int64.int, copied_bytes=500712:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=828, prom_bytes=27784:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8, alloc_bytes=4350384:Int64.int, copied_bytes=2216:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2232, prom_bytes=97472:Int64.int, mean_prom_time_sec=0.000537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=219607712:Int64.int, copied_bytes=504376:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1110, prom_bytes=37768:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219615104:Int64.int, copied_bytes=508848:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1203, prom_bytes=53640:Int64.int, mean_prom_time_sec=0.000268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219432376:Int64.int, copied_bytes=506504:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=842, prom_bytes=28352:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4263760:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2100, prom_bytes=92096:Int64.int, mean_prom_time_sec=0.000540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219463984:Int64.int, copied_bytes=498200:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=867, prom_bytes=29344:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219423256:Int64.int, copied_bytes=506944:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=843, prom_bytes=26736:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219390104:Int64.int, copied_bytes=505936:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=739, prom_bytes=25160:Int64.int, mean_prom_time_sec=0.000169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4055960:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1836, prom_bytes=81160:Int64.int, mean_prom_time_sec=0.000512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4105032:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1901, prom_bytes=83832:Int64.int, mean_prom_time_sec=0.000509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4157792:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1958, prom_bytes=85976:Int64.int, mean_prom_time_sec=0.000498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4035392:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1823, prom_bytes=80904:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4136264:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1915, prom_bytes=83776:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219456376:Int64.int, copied_bytes=509104:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=853, prom_bytes=28336:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4176408:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1996, prom_bytes=87912:Int64.int, mean_prom_time_sec=0.000509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219486400:Int64.int, copied_bytes=505296:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=870, prom_bytes=30224:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=560, alloc_bytes=219458216:Int64.int, copied_bytes=506712:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=913, prom_bytes=28752:Int64.int, mean_prom_time_sec=0.000220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=7, alloc_bytes=4137672:Int64.int, copied_bytes=1832:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1956, prom_bytes=86392:Int64.int, mean_prom_time_sec=0.000555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6147, alloc_bytes=1751761400:Int64.int, copied_bytes=5279912:Int64.int, time_coll_sec=0.004801}, 
                    major=GC{n_collections=5, alloc_bytes=4720472:Int64.int, copied_bytes=44088:Int64.int, time_coll_sec=0.000069}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.132,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2995, alloc_bytes=876070400:Int64.int, copied_bytes=2583688:Int64.int, time_coll_sec=0.002417}, 
                      major=GC{n_collections=2, alloc_bytes=1887768:Int64.int, copied_bytes=17624:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=409, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2996, alloc_bytes=876380096:Int64.int, copied_bytes=2575656:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1887992:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=678, prom_bytes=33712:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1408, alloc_bytes=441208840:Int64.int, copied_bytes=1213392:Int64.int, time_coll_sec=0.001250}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=7880:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=885, prom_bytes=45096:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2317, alloc_bytes=657146640:Int64.int, copied_bytes=1983080:Int64.int, time_coll_sec=0.001869}, 
                      major=GC{n_collections=2, alloc_bytes=1887744:Int64.int, copied_bytes=13504:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=448, prom_bytes=17648:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2313, alloc_bytes=657429968:Int64.int, copied_bytes=1987160:Int64.int, time_coll_sec=0.001865}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=13112:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=787, prom_bytes=33648:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1408, alloc_bytes=438225176:Int64.int, copied_bytes=1218856:Int64.int, time_coll_sec=0.001303}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=7560:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=589, prom_bytes=22632:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1401, alloc_bytes=438672944:Int64.int, copied_bytes=1205016:Int64.int, time_coll_sec=0.001233}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=7240:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=934, prom_bytes=41696:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1407, alloc_bytes=438480768:Int64.int, copied_bytes=1223136:Int64.int, time_coll_sec=0.001277}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=7480:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=720, prom_bytes=31440:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=438640808:Int64.int, copied_bytes=1214984:Int64.int, time_coll_sec=0.001293}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=7368:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=886, prom_bytes=40752:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222446296:Int64.int, copied_bytes=508408:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1196, prom_bytes=58592:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1403, alloc_bytes=438355184:Int64.int, copied_bytes=1225312:Int64.int, time_coll_sec=0.001325}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=623, prom_bytes=29648:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1400, alloc_bytes=438172016:Int64.int, copied_bytes=1223200:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=3920:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=419, prom_bytes=19176:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=569, alloc_bytes=222505552:Int64.int, copied_bytes=505400:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1234, prom_bytes=57416:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1404, alloc_bytes=438152944:Int64.int, copied_bytes=1212272:Int64.int, time_coll_sec=0.001335}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=443, prom_bytes=18552:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222456552:Int64.int, copied_bytes=505280:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1165, prom_bytes=58480:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=567, alloc_bytes=222322536:Int64.int, copied_bytes=500624:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=876, prom_bytes=42184:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1403, alloc_bytes=438279944:Int64.int, copied_bytes=1223376:Int64.int, time_coll_sec=0.001267}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=670, prom_bytes=21040:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=438524960:Int64.int, copied_bytes=1211824:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=7160:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=878, prom_bytes=31320:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=570, alloc_bytes=222442152:Int64.int, copied_bytes=508704:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1039, prom_bytes=47984:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=570, alloc_bytes=222327848:Int64.int, copied_bytes=510184:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=933, prom_bytes=42880:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=567, alloc_bytes=222176104:Int64.int, copied_bytes=503384:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=746, prom_bytes=37872:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=222319496:Int64.int, copied_bytes=505112:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904, prom_bytes=38848:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=222294224:Int64.int, copied_bytes=506352:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=37424:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=567, alloc_bytes=222429912:Int64.int, copied_bytes=498176:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=993, prom_bytes=47040:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222288864:Int64.int, copied_bytes=503896:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=851, prom_bytes=38944:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1400, alloc_bytes=438326800:Int64.int, copied_bytes=1221568:Int64.int, time_coll_sec=0.001242}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=755, prom_bytes=27960:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=569, alloc_bytes=222418640:Int64.int, copied_bytes=505240:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1019, prom_bytes=46288:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219118616:Int64.int, copied_bytes=506816:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=307, prom_bytes=20312:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219131120:Int64.int, copied_bytes=500672:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=12176:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219217248:Int64.int, copied_bytes=500416:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338, prom_bytes=17136:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219185008:Int64.int, copied_bytes=510768:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=14840:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219224264:Int64.int, copied_bytes=506552:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=16992:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219207624:Int64.int, copied_bytes=506752:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=16520:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219203232:Int64.int, copied_bytes=508488:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=17040:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219715944:Int64.int, copied_bytes=501000:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1065, prom_bytes=48496:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219177136:Int64.int, copied_bytes=503256:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=428, prom_bytes=24192:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219521528:Int64.int, copied_bytes=506648:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=35272:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219375624:Int64.int, copied_bytes=502472:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=640, prom_bytes=26568:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219448144:Int64.int, copied_bytes=501184:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=689, prom_bytes=29640:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219135160:Int64.int, copied_bytes=514432:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=291, prom_bytes=12800:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219168648:Int64.int, copied_bytes=499832:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=14360:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219334544:Int64.int, copied_bytes=514864:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=517, prom_bytes=22664:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219273160:Int64.int, copied_bytes=507080:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=471, prom_bytes=19472:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4428464:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2369, prom_bytes=103416:Int64.int, mean_prom_time_sec=0.000357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219436656:Int64.int, copied_bytes=501896:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=809, prom_bytes=39224:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219229064:Int64.int, copied_bytes=508728:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=459, prom_bytes=17344:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219268384:Int64.int, copied_bytes=508280:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=469, prom_bytes=19592:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=567, alloc_bytes=219780568:Int64.int, copied_bytes=519360:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1172, prom_bytes=49640:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219225512:Int64.int, copied_bytes=506464:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=17232:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219206864:Int64.int, copied_bytes=511384:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=16728:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219429880:Int64.int, copied_bytes=498736:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=724, prom_bytes=29480:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4059440:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1847, prom_bytes=82120:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219276912:Int64.int, copied_bytes=500352:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=19504:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4080360:Int64.int, copied_bytes=1840:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1898, prom_bytes=84656:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219297008:Int64.int, copied_bytes=503960:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=643, prom_bytes=32232:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219390232:Int64.int, copied_bytes=512776:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=687, prom_bytes=26512:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219333488:Int64.int, copied_bytes=505208:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=548, prom_bytes=22856:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219673304:Int64.int, copied_bytes=495472:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=41336:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219274392:Int64.int, copied_bytes=509384:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=563, prom_bytes=19880:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219246632:Int64.int, copied_bytes=500480:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=526, prom_bytes=18552:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3970896:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1706, prom_bytes=76112:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4056032:Int64.int, copied_bytes=1776:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1842, prom_bytes=81968:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219324192:Int64.int, copied_bytes=516768:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=577, prom_bytes=22848:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4144216:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1951, prom_bytes=86248:Int64.int, mean_prom_time_sec=0.000366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=563, alloc_bytes=219713304:Int64.int, copied_bytes=510584:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1097, prom_bytes=43496:Int64.int, mean_prom_time_sec=0.000159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=220060472:Int64.int, copied_bytes=507816:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1668, prom_bytes=76704:Int64.int, mean_prom_time_sec=0.000229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=219320456:Int64.int, copied_bytes=516480:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=637, prom_bytes=22032:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219368176:Int64.int, copied_bytes=500576:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=723, prom_bytes=24392:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219329768:Int64.int, copied_bytes=501624:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=626, prom_bytes=22736:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219383648:Int64.int, copied_bytes=503032:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=716, prom_bytes=25336:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219381992:Int64.int, copied_bytes=509480:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=756, prom_bytes=25616:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4290072:Int64.int, copied_bytes=2496:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2132, prom_bytes=93592:Int64.int, mean_prom_time_sec=0.000396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219608232:Int64.int, copied_bytes=495264:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=995, prom_bytes=38672:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4014272:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1797, prom_bytes=80240:Int64.int, mean_prom_time_sec=0.000370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3977032:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1734, prom_bytes=77288:Int64.int, mean_prom_time_sec=0.000359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4112752:Int64.int, copied_bytes=2128:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1933, prom_bytes=85584:Int64.int, mean_prom_time_sec=0.000386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=556, alloc_bytes=219825136:Int64.int, copied_bytes=493728:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1252, prom_bytes=50656:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219485032:Int64.int, copied_bytes=503616:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=899, prom_bytes=43784:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=219517256:Int64.int, copied_bytes=524816:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=898, prom_bytes=32864:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4187776:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2038, prom_bytes=89968:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219451536:Int64.int, copied_bytes=504856:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=828, prom_bytes=29072:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219365696:Int64.int, copied_bytes=510280:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671, prom_bytes=24408:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219301712:Int64.int, copied_bytes=512032:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=613, prom_bytes=21160:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4017328:Int64.int, copied_bytes=1872:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1813, prom_bytes=80664:Int64.int, mean_prom_time_sec=0.000376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219371344:Int64.int, copied_bytes=503672:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=727, prom_bytes=24856:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4082944:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1913, prom_bytes=84952:Int64.int, mean_prom_time_sec=0.000434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3986728:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1790, prom_bytes=79752:Int64.int, mean_prom_time_sec=0.000428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=555, alloc_bytes=219295408:Int64.int, copied_bytes=500024:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=584, prom_bytes=21504:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4150720:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1974, prom_bytes=86792:Int64.int, mean_prom_time_sec=0.000436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=557, alloc_bytes=219328288:Int64.int, copied_bytes=503872:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=643, prom_bytes=21688:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219681384:Int64.int, copied_bytes=512016:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1270, prom_bytes=57112:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4222088:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2081, prom_bytes=91672:Int64.int, mean_prom_time_sec=0.000476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219426904:Int64.int, copied_bytes=501488:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=824, prom_bytes=28144:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=3971720:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1757, prom_bytes=78120:Int64.int, mean_prom_time_sec=0.000415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=564, alloc_bytes=219624568:Int64.int, copied_bytes=511360:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1099, prom_bytes=40376:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4534224:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2487, prom_bytes=108512:Int64.int, mean_prom_time_sec=0.000528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219327504:Int64.int, copied_bytes=511464:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=647, prom_bytes=22320:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219345720:Int64.int, copied_bytes=511192:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=692, prom_bytes=23304:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4068056:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1903, prom_bytes=84128:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219350488:Int64.int, copied_bytes=503344:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=698, prom_bytes=23352:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219328232:Int64.int, copied_bytes=507344:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=716, prom_bytes=22136:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4154464:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2014, prom_bytes=88472:Int64.int, mean_prom_time_sec=0.000441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4030624:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1839, prom_bytes=81000:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219375168:Int64.int, copied_bytes=503320:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=24896:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219815648:Int64.int, copied_bytes=507704:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1452, prom_bytes=64376:Int64.int, mean_prom_time_sec=0.000277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=564, alloc_bytes=219461904:Int64.int, copied_bytes=514048:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=846, prom_bytes=29160:Int64.int, mean_prom_time_sec=0.000168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=565, alloc_bytes=219425592:Int64.int, copied_bytes=516080:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=827, prom_bytes=27712:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219407544:Int64.int, copied_bytes=510304:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=791, prom_bytes=26384:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=219445792:Int64.int, copied_bytes=518224:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=888, prom_bytes=28672:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219503120:Int64.int, copied_bytes=512792:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=918, prom_bytes=31560:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219426048:Int64.int, copied_bytes=503344:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=899, prom_bytes=27488:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4056464:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1858, prom_bytes=81720:Int64.int, mean_prom_time_sec=0.000445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4134600:Int64.int, copied_bytes=1784:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1964, prom_bytes=86304:Int64.int, mean_prom_time_sec=0.000474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219589640:Int64.int, copied_bytes=506520:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1041, prom_bytes=36680:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4068856:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1887, prom_bytes=83184:Int64.int, mean_prom_time_sec=0.000457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3887328:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1606, prom_bytes=71048:Int64.int, mean_prom_time_sec=0.000407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=3945432:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1742, prom_bytes=77448:Int64.int, mean_prom_time_sec=0.000455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=3992456:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1780, prom_bytes=78440:Int64.int, mean_prom_time_sec=0.000441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4, alloc_bytes=2330296:Int64.int, copied_bytes=1160:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1651, prom_bytes=73800:Int64.int, mean_prom_time_sec=0.013152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219417792:Int64.int, copied_bytes=514536:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=944, prom_bytes=42736:Int64.int, mean_prom_time_sec=0.000249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3992088:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1755, prom_bytes=77936:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4056896:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1842, prom_bytes=81592:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219473624:Int64.int, copied_bytes=501008:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=30400:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3969016:Int64.int, copied_bytes=2000:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1735, prom_bytes=77200:Int64.int, mean_prom_time_sec=0.000473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=564, alloc_bytes=219452776:Int64.int, copied_bytes=518216:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=827, prom_bytes=28808:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4027696:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1810, prom_bytes=80264:Int64.int, mean_prom_time_sec=0.000480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3974160:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1743, prom_bytes=77512:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219429448:Int64.int, copied_bytes=512160:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=876, prom_bytes=28136:Int64.int, mean_prom_time_sec=0.000186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=563, alloc_bytes=219430584:Int64.int, copied_bytes=512248:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=835, prom_bytes=27784:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219468160:Int64.int, copied_bytes=498784:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=29512:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=564, alloc_bytes=219734264:Int64.int, copied_bytes=511760:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1246, prom_bytes=45256:Int64.int, mean_prom_time_sec=0.000225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4030888:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1824, prom_bytes=81056:Int64.int, mean_prom_time_sec=0.000534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219458688:Int64.int, copied_bytes=501472:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=870, prom_bytes=29072:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4158848:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1967, prom_bytes=86216:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=7, alloc_bytes=3818184:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1522, prom_bytes=67640:Int64.int, mean_prom_time_sec=0.000450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
