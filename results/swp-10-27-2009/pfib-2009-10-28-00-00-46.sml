structure pfib2009_10_28_00_00_46 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pfib"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:00:46"
val machine = "hexi.cs.uchicago.edu"
val description = "naive fibonacci calculation"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.227,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5128, alloc_bytes=1411091600:Int64.int, copied_bytes=11002496:Int64.int, time_coll_sec=0.008766}, 
                    major=GC{n_collections=11, alloc_bytes=10397072:Int64.int, copied_bytes=51768:Int64.int, time_coll_sec=0.000073}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2524, alloc_bytes=708150736:Int64.int, copied_bytes=5409024:Int64.int, time_coll_sec=0.004380}, 
                      major=GC{n_collections=5, alloc_bytes=4723776:Int64.int, copied_bytes=25448:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=156, prom_bytes=6904:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2513, alloc_bytes=703132648:Int64.int, copied_bytes=5402912:Int64.int, time_coll_sec=0.004331}, 
                      major=GC{n_collections=5, alloc_bytes=4725864:Int64.int, copied_bytes=24736:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=218, prom_bytes=7056:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1659, alloc_bytes=470176248:Int64.int, copied_bytes=3552992:Int64.int, time_coll_sec=0.003061}, 
                      major=GC{n_collections=3, alloc_bytes=2833664:Int64.int, copied_bytes=15928:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=226, prom_bytes=10992:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1704, alloc_bytes=471968128:Int64.int, copied_bytes=3675200:Int64.int, time_coll_sec=0.003050}, 
                      major=GC{n_collections=3, alloc_bytes=2832360:Int64.int, copied_bytes=11360:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=263, prom_bytes=10568:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1674, alloc_bytes=469307344:Int64.int, copied_bytes=3607392:Int64.int, time_coll_sec=0.003004}, 
                      major=GC{n_collections=3, alloc_bytes=2836432:Int64.int, copied_bytes=11984:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=277, prom_bytes=7744:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1225, alloc_bytes=351571136:Int64.int, copied_bytes=2635592:Int64.int, time_coll_sec=0.002295}, 
                      major=GC{n_collections=2, alloc_bytes=1889800:Int64.int, copied_bytes=10512:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=287, prom_bytes=13656:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1288, alloc_bytes=353708808:Int64.int, copied_bytes=2798704:Int64.int, time_coll_sec=0.002325}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=6800:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=330, prom_bytes=10976:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1248, alloc_bytes=352837408:Int64.int, copied_bytes=2692384:Int64.int, time_coll_sec=0.002253}, 
                      major=GC{n_collections=2, alloc_bytes=1889272:Int64.int, copied_bytes=9576:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=262, prom_bytes=8688:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1231, alloc_bytes=353510688:Int64.int, copied_bytes=2631096:Int64.int, time_coll_sec=0.002281}, 
                      major=GC{n_collections=2, alloc_bytes=1889456:Int64.int, copied_bytes=8736:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=343, prom_bytes=12952:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=973, alloc_bytes=281737584:Int64.int, copied_bytes=2110600:Int64.int, time_coll_sec=0.001995}, 
                      major=GC{n_collections=2, alloc_bytes=1888704:Int64.int, copied_bytes=7448:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=364, prom_bytes=17304:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=979, alloc_bytes=283168384:Int64.int, copied_bytes=2102296:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=9864:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=342, prom_bytes=12736:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=976, alloc_bytes=282588320:Int64.int, copied_bytes=2100072:Int64.int, time_coll_sec=0.001828}, 
                      major=GC{n_collections=2, alloc_bytes=1889552:Int64.int, copied_bytes=8816:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=331, prom_bytes=11736:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=977, alloc_bytes=282395616:Int64.int, copied_bytes=2106368:Int64.int, time_coll_sec=0.001893}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=8968:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=338, prom_bytes=11376:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=967, alloc_bytes=281896424:Int64.int, copied_bytes=2123656:Int64.int, time_coll_sec=0.001891}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=8048:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=218, prom_bytes=9432:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=841, alloc_bytes=237540264:Int64.int, copied_bytes=1819992:Int64.int, time_coll_sec=0.001671}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=309, prom_bytes=19456:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=868, alloc_bytes=234711464:Int64.int, copied_bytes=1876496:Int64.int, time_coll_sec=0.001755}, 
                      major=GC{n_collections=1, alloc_bytes=944928:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=402, prom_bytes=16600:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=830, alloc_bytes=235743376:Int64.int, copied_bytes=1798632:Int64.int, time_coll_sec=0.001696}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=5896:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=685, prom_bytes=26040:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=828, alloc_bytes=234147672:Int64.int, copied_bytes=1797776:Int64.int, time_coll_sec=0.001560}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=526, prom_bytes=21320:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=803, alloc_bytes=234953664:Int64.int, copied_bytes=1733952:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=475, prom_bytes=16432:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=807, alloc_bytes=235284184:Int64.int, copied_bytes=1734336:Int64.int, time_coll_sec=0.001639}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=469, prom_bytes=17432:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=645, alloc_bytes=200920008:Int64.int, copied_bytes=1402392:Int64.int, time_coll_sec=0.001422}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=6232:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=205, prom_bytes=11800:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=654, alloc_bytes=203649824:Int64.int, copied_bytes=1422952:Int64.int, time_coll_sec=0.001339}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=5256:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=163, prom_bytes=6480:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=651, alloc_bytes=201189360:Int64.int, copied_bytes=1427088:Int64.int, time_coll_sec=0.001458}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=184, prom_bytes=7104:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=641, alloc_bytes=201694800:Int64.int, copied_bytes=1407432:Int64.int, time_coll_sec=0.001344}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=105, prom_bytes=3096:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=643, alloc_bytes=200779768:Int64.int, copied_bytes=1393088:Int64.int, time_coll_sec=0.001370}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=5352:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=163, prom_bytes=4920:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=653, alloc_bytes=201793632:Int64.int, copied_bytes=1422144:Int64.int, time_coll_sec=0.001324}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=137, prom_bytes=4504:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=645, alloc_bytes=201598424:Int64.int, copied_bytes=1447072:Int64.int, time_coll_sec=0.001419}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=218, prom_bytes=5936:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=572, alloc_bytes=178088856:Int64.int, copied_bytes=1265496:Int64.int, time_coll_sec=0.001269}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=233, prom_bytes=13944:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=174435976:Int64.int, copied_bytes=1221736:Int64.int, time_coll_sec=0.001259}, 
                      major=GC{n_collections=1, alloc_bytes=944800:Int64.int, copied_bytes=5104:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=287, prom_bytes=12376:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=576, alloc_bytes=177276648:Int64.int, copied_bytes=1277168:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=1, alloc_bytes=947248:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=300, prom_bytes=11920:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=177353384:Int64.int, copied_bytes=1227288:Int64.int, time_coll_sec=0.001330}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=3304:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=392, prom_bytes=14560:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=176300824:Int64.int, copied_bytes=1257264:Int64.int, time_coll_sec=0.001219}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=254, prom_bytes=10624:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=175044352:Int64.int, copied_bytes=1239760:Int64.int, time_coll_sec=0.001216}, 
                      major=GC{n_collections=1, alloc_bytes=945592:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=372, prom_bytes=11352:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=565, alloc_bytes=175295720:Int64.int, copied_bytes=1213008:Int64.int, time_coll_sec=0.001200}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=327, prom_bytes=11264:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=570, alloc_bytes=178375640:Int64.int, copied_bytes=1262416:Int64.int, time_coll_sec=0.001259}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=240, prom_bytes=8776:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=523, alloc_bytes=159220432:Int64.int, copied_bytes=1147696:Int64.int, time_coll_sec=0.001250}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=3304:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=443, prom_bytes=26488:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=521, alloc_bytes=156798896:Int64.int, copied_bytes=1119304:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=3392:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=410, prom_bytes=15736:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=512, alloc_bytes=155491960:Int64.int, copied_bytes=1118984:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=602, prom_bytes=24992:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=520, alloc_bytes=157693376:Int64.int, copied_bytes=1138464:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=472, prom_bytes=18872:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=521, alloc_bytes=157220056:Int64.int, copied_bytes=1138264:Int64.int, time_coll_sec=0.001209}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=389, prom_bytes=15936:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=518, alloc_bytes=156414984:Int64.int, copied_bytes=1131640:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=1, alloc_bytes=945016:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=690, prom_bytes=24480:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=526, alloc_bytes=158422080:Int64.int, copied_bytes=1138128:Int64.int, time_coll_sec=0.001204}, 
                      major=GC{n_collections=1, alloc_bytes=946248:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=611, prom_bytes=24736:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=518, alloc_bytes=155342184:Int64.int, copied_bytes=1112128:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=257, prom_bytes=10424:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=514, alloc_bytes=156383472:Int64.int, copied_bytes=1119592:Int64.int, time_coll_sec=0.001169}, 
                      major=GC{n_collections=1, alloc_bytes=945296:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=615, prom_bytes=21280:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=484, alloc_bytes=143282984:Int64.int, copied_bytes=1066872:Int64.int, time_coll_sec=0.001203}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=419, prom_bytes=24840:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=486, alloc_bytes=140548304:Int64.int, copied_bytes=1028784:Int64.int, time_coll_sec=0.001173}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=4488:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=617, prom_bytes=23032:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=487, alloc_bytes=141958064:Int64.int, copied_bytes=1060936:Int64.int, time_coll_sec=0.001178}, 
                      major=GC{n_collections=1, alloc_bytes=946440:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=405, prom_bytes=14960:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=478, alloc_bytes=139764288:Int64.int, copied_bytes=1038184:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=1, alloc_bytes=945648:Int64.int, copied_bytes=2792:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=467, prom_bytes=18496:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=481, alloc_bytes=141794632:Int64.int, copied_bytes=1054152:Int64.int, time_coll_sec=0.001144}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=639, prom_bytes=22496:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=487, alloc_bytes=142144360:Int64.int, copied_bytes=1054136:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=2840:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=654, prom_bytes=24032:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=480, alloc_bytes=141826784:Int64.int, copied_bytes=1048408:Int64.int, time_coll_sec=0.001127}, 
                      major=GC{n_collections=1, alloc_bytes=945792:Int64.int, copied_bytes=4872:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=457, prom_bytes=17512:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=488, alloc_bytes=140269640:Int64.int, copied_bytes=1024680:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=434, prom_bytes=17280:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=488, alloc_bytes=141897168:Int64.int, copied_bytes=1048368:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=5368:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=290, prom_bytes=13880:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=475, alloc_bytes=139733152:Int64.int, copied_bytes=1041528:Int64.int, time_coll_sec=0.001131}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=4320:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=399, prom_bytes=17432:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=461, alloc_bytes=130412304:Int64.int, copied_bytes=986608:Int64.int, time_coll_sec=0.001116}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=280, prom_bytes=19928:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=465, alloc_bytes=129829480:Int64.int, copied_bytes=991608:Int64.int, time_coll_sec=0.001104}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=284, prom_bytes=11048:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=457, alloc_bytes=128256112:Int64.int, copied_bytes=995400:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=349, prom_bytes=12720:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=455, alloc_bytes=128698200:Int64.int, copied_bytes=978752:Int64.int, time_coll_sec=0.000996}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=433, prom_bytes=15360:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=459, alloc_bytes=127871200:Int64.int, copied_bytes=985952:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=1, alloc_bytes=945672:Int64.int, copied_bytes=3232:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=549, prom_bytes=21488:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=460, alloc_bytes=128780288:Int64.int, copied_bytes=974408:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=409, prom_bytes=13288:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=458, alloc_bytes=127853184:Int64.int, copied_bytes=976008:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=4256:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=461, prom_bytes=16424:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=457, alloc_bytes=127605208:Int64.int, copied_bytes=987384:Int64.int, time_coll_sec=0.001019}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=342, prom_bytes=15512:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=464, alloc_bytes=129400632:Int64.int, copied_bytes=976936:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=351, prom_bytes=14152:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=452, alloc_bytes=126834944:Int64.int, copied_bytes=963888:Int64.int, time_coll_sec=0.001156}, 
                      major=GC{n_collections=1, alloc_bytes=946872:Int64.int, copied_bytes=3688:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=478, prom_bytes=19144:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=455, alloc_bytes=127545184:Int64.int, copied_bytes=978272:Int64.int, time_coll_sec=0.001138}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=351, prom_bytes=13952:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=423, alloc_bytes=118485008:Int64.int, copied_bytes=916368:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=400, prom_bytes=25344:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=436, alloc_bytes=118297152:Int64.int, copied_bytes=949848:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=359, prom_bytes=14408:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=404, alloc_bytes=118755376:Int64.int, copied_bytes=873768:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=496, prom_bytes=23144:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=374, alloc_bytes=116559624:Int64.int, copied_bytes=810896:Int64.int, time_coll_sec=0.000963}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527, prom_bytes=20768:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=396, alloc_bytes=116475744:Int64.int, copied_bytes=871624:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=402, prom_bytes=18312:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=429, alloc_bytes=116997016:Int64.int, copied_bytes=946232:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=1952:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=448, prom_bytes=16264:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=412, alloc_bytes=117674736:Int64.int, copied_bytes=898416:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=587, prom_bytes=18672:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=423, alloc_bytes=118991888:Int64.int, copied_bytes=912376:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449, prom_bytes=14824:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=397, alloc_bytes=117394520:Int64.int, copied_bytes=874264:Int64.int, time_coll_sec=0.000948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=624, prom_bytes=24176:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=413, alloc_bytes=117118312:Int64.int, copied_bytes=897808:Int64.int, time_coll_sec=0.001007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=411, prom_bytes=17280:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=435, alloc_bytes=118520672:Int64.int, copied_bytes=945264:Int64.int, time_coll_sec=0.001005}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=2808:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=328, prom_bytes=13096:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=430, alloc_bytes=118313544:Int64.int, copied_bytes=947040:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=2824:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=532, prom_bytes=21496:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=328, alloc_bytes=109153664:Int64.int, copied_bytes=728768:Int64.int, time_coll_sec=0.000919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=491, prom_bytes=29536:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=107948320:Int64.int, copied_bytes=728872:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=404, prom_bytes=16312:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=333, alloc_bytes=109108232:Int64.int, copied_bytes=745800:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=425, prom_bytes=18136:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=321, alloc_bytes=109342024:Int64.int, copied_bytes=706936:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=17144:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=341, alloc_bytes=109373576:Int64.int, copied_bytes=764880:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=355, prom_bytes=13624:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=320, alloc_bytes=109050088:Int64.int, copied_bytes=707232:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=287, prom_bytes=13920:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=334, alloc_bytes=108504112:Int64.int, copied_bytes=743776:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=595, prom_bytes=20840:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=306, alloc_bytes=106522736:Int64.int, copied_bytes=679016:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=354, prom_bytes=13120:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=342, alloc_bytes=110436728:Int64.int, copied_bytes=746416:Int64.int, time_coll_sec=0.000999}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=14064:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=328, alloc_bytes=107391568:Int64.int, copied_bytes=760192:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=328, prom_bytes=13384:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=331, alloc_bytes=108358216:Int64.int, copied_bytes=744984:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=15048:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=330, alloc_bytes=108770624:Int64.int, copied_bytes=744264:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=8656:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=329, alloc_bytes=109477200:Int64.int, copied_bytes=735232:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=343, prom_bytes=11824:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=293, alloc_bytes=101846656:Int64.int, copied_bytes=677376:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=27408:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=294, alloc_bytes=101292400:Int64.int, copied_bytes=684696:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=349, prom_bytes=13312:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=278, alloc_bytes=100508776:Int64.int, copied_bytes=631128:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341, prom_bytes=13624:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=291, alloc_bytes=101150432:Int64.int, copied_bytes=663480:Int64.int, time_coll_sec=0.000873}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=495, prom_bytes=21008:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=297, alloc_bytes=101611808:Int64.int, copied_bytes=692328:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=473, prom_bytes=19072:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=279, alloc_bytes=100359440:Int64.int, copied_bytes=630352:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=309, prom_bytes=13936:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=100750704:Int64.int, copied_bytes=631568:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=469, prom_bytes=16872:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=289, alloc_bytes=100026144:Int64.int, copied_bytes=678480:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=18128:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=277, alloc_bytes=100591248:Int64.int, copied_bytes=621208:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=403, prom_bytes=15392:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=279, alloc_bytes=100834008:Int64.int, copied_bytes=624248:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303, prom_bytes=12424:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=296, alloc_bytes=101823192:Int64.int, copied_bytes=678184:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=12600:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=281, alloc_bytes=100988072:Int64.int, copied_bytes=631912:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=378, prom_bytes=14392:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=285, alloc_bytes=101814944:Int64.int, copied_bytes=638992:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=331, prom_bytes=14008:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=276, alloc_bytes=99953384:Int64.int, copied_bytes=632952:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=13720:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=254, alloc_bytes=94917584:Int64.int, copied_bytes=585312:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=474, prom_bytes=28592:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=258, alloc_bytes=94817152:Int64.int, copied_bytes=606296:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=344, prom_bytes=13976:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=251, alloc_bytes=93075696:Int64.int, copied_bytes=582328:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=17912:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=254, alloc_bytes=95064368:Int64.int, copied_bytes=582992:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=375, prom_bytes=15776:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=94510384:Int64.int, copied_bytes=591264:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=467, prom_bytes=16992:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=250, alloc_bytes=93765328:Int64.int, copied_bytes=577784:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=431, prom_bytes=16096:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=252, alloc_bytes=95124216:Int64.int, copied_bytes=569472:Int64.int, time_coll_sec=0.000877}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=415, prom_bytes=17392:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=244, alloc_bytes=93314648:Int64.int, copied_bytes=543400:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=459, prom_bytes=15656:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=95736840:Int64.int, copied_bytes=586448:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446, prom_bytes=19144:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=249, alloc_bytes=94238120:Int64.int, copied_bytes=559576:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=14704:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=93553280:Int64.int, copied_bytes=581912:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=18920:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=252, alloc_bytes=94093824:Int64.int, copied_bytes=574864:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=16856:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=254, alloc_bytes=93938296:Int64.int, copied_bytes=590408:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=318, prom_bytes=12784:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=252, alloc_bytes=93626008:Int64.int, copied_bytes=583440:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=287, prom_bytes=12336:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=247, alloc_bytes=94243856:Int64.int, copied_bytes=552168:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=551, prom_bytes=24048:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=228, alloc_bytes=88713904:Int64.int, copied_bytes=526112:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=501, prom_bytes=30608:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=89974968:Int64.int, copied_bytes=542288:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206, prom_bytes=9112:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=231, alloc_bytes=88656472:Int64.int, copied_bytes=540064:Int64.int, time_coll_sec=0.000849}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=533, prom_bytes=20040:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=234, alloc_bytes=89535568:Int64.int, copied_bytes=550024:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445, prom_bytes=19632:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=222, alloc_bytes=87693640:Int64.int, copied_bytes=496760:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=557, prom_bytes=20936:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=224, alloc_bytes=87324928:Int64.int, copied_bytes=516248:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=549, prom_bytes=19968:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=232, alloc_bytes=88128656:Int64.int, copied_bytes=557720:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267, prom_bytes=11664:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=87979528:Int64.int, copied_bytes=520992:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=11928:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=223, alloc_bytes=88008952:Int64.int, copied_bytes=498448:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=17664:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=227, alloc_bytes=87194680:Int64.int, copied_bytes=535832:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536, prom_bytes=19592:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=226, alloc_bytes=88289144:Int64.int, copied_bytes=509064:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=14312:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=88983256:Int64.int, copied_bytes=506480:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=13160:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=231, alloc_bytes=88295000:Int64.int, copied_bytes=551160:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=15696:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=229, alloc_bytes=88273016:Int64.int, copied_bytes=523784:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301, prom_bytes=12120:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=224, alloc_bytes=87637792:Int64.int, copied_bytes=507416:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=481, prom_bytes=18264:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=232, alloc_bytes=89384512:Int64.int, copied_bytes=535808:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=237, prom_bytes=10304:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.230,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5131, alloc_bytes=1411090928:Int64.int, copied_bytes=10990048:Int64.int, time_coll_sec=0.008815}, 
                    major=GC{n_collections=11, alloc_bytes=10394320:Int64.int, copied_bytes=53240:Int64.int, time_coll_sec=0.000065}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2590, alloc_bytes=707853184:Int64.int, copied_bytes=5599976:Int64.int, time_coll_sec=0.004663}, 
                      major=GC{n_collections=5, alloc_bytes=4723744:Int64.int, copied_bytes=23384:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=165, prom_bytes=8064:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2513, alloc_bytes=703395024:Int64.int, copied_bytes=5415032:Int64.int, time_coll_sec=0.004257}, 
                      major=GC{n_collections=5, alloc_bytes=4723336:Int64.int, copied_bytes=21624:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=120, prom_bytes=2088:Int64.int, mean_prom_time_sec=0.000020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1660, alloc_bytes=468129952:Int64.int, copied_bytes=3591840:Int64.int, time_coll_sec=0.003080}, 
                      major=GC{n_collections=3, alloc_bytes=2837672:Int64.int, copied_bytes=15968:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=302, prom_bytes=13504:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1678, alloc_bytes=474725560:Int64.int, copied_bytes=3589376:Int64.int, time_coll_sec=0.002956}, 
                      major=GC{n_collections=3, alloc_bytes=2833000:Int64.int, copied_bytes=14392:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=359, prom_bytes=11312:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1657, alloc_bytes=468703616:Int64.int, copied_bytes=3581888:Int64.int, time_coll_sec=0.003008}, 
                      major=GC{n_collections=3, alloc_bytes=2833216:Int64.int, copied_bytes=12552:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=298, prom_bytes=11864:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.057,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1261, alloc_bytes=353265304:Int64.int, copied_bytes=2722440:Int64.int, time_coll_sec=0.002419}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=9760:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=381, prom_bytes=17784:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1259, alloc_bytes=353297504:Int64.int, copied_bytes=2699640:Int64.int, time_coll_sec=0.002334}, 
                      major=GC{n_collections=2, alloc_bytes=1891744:Int64.int, copied_bytes=11784:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=347, prom_bytes=13288:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1239, alloc_bytes=352356208:Int64.int, copied_bytes=2651224:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1887776:Int64.int, copied_bytes=8488:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=308, prom_bytes=9664:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1256, alloc_bytes=352839952:Int64.int, copied_bytes=2745856:Int64.int, time_coll_sec=0.002312}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=9744:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=359, prom_bytes=13432:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=977, alloc_bytes=282529768:Int64.int, copied_bytes=2113208:Int64.int, time_coll_sec=0.001993}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=8976:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=326, prom_bytes=16320:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=971, alloc_bytes=283946272:Int64.int, copied_bytes=2126216:Int64.int, time_coll_sec=0.001847}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=10224:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=291, prom_bytes=10008:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=978, alloc_bytes=284069496:Int64.int, copied_bytes=2117904:Int64.int, time_coll_sec=0.001932}, 
                      major=GC{n_collections=2, alloc_bytes=1888328:Int64.int, copied_bytes=8064:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=420, prom_bytes=14776:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=967, alloc_bytes=280407352:Int64.int, copied_bytes=2127760:Int64.int, time_coll_sec=0.001867}, 
                      major=GC{n_collections=2, alloc_bytes=1892216:Int64.int, copied_bytes=8848:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=238, prom_bytes=8872:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=966, alloc_bytes=280820376:Int64.int, copied_bytes=2105736:Int64.int, time_coll_sec=0.001887}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=7504:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=292, prom_bytes=9992:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=816, alloc_bytes=234820656:Int64.int, copied_bytes=1750416:Int64.int, time_coll_sec=0.001658}, 
                      major=GC{n_collections=1, alloc_bytes=945376:Int64.int, copied_bytes=5480:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=366, prom_bytes=19328:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=848, alloc_bytes=235694288:Int64.int, copied_bytes=1848808:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=945936:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=319, prom_bytes=12344:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=868, alloc_bytes=235678256:Int64.int, copied_bytes=1887136:Int64.int, time_coll_sec=0.001658}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=342, prom_bytes=15800:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=830, alloc_bytes=235693352:Int64.int, copied_bytes=1796648:Int64.int, time_coll_sec=0.001550}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=449, prom_bytes=17624:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=874, alloc_bytes=235449712:Int64.int, copied_bytes=1888440:Int64.int, time_coll_sec=0.001677}, 
                      major=GC{n_collections=2, alloc_bytes=1889576:Int64.int, copied_bytes=5600:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=424, prom_bytes=14160:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=839, alloc_bytes=234773008:Int64.int, copied_bytes=1829408:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=945224:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=504, prom_bytes=17088:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=656, alloc_bytes=201745792:Int64.int, copied_bytes=1425248:Int64.int, time_coll_sec=0.001413}, 
                      major=GC{n_collections=1, alloc_bytes=944520:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=509, prom_bytes=26848:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=637, alloc_bytes=200399912:Int64.int, copied_bytes=1415368:Int64.int, time_coll_sec=0.001417}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=418, prom_bytes=16176:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=651, alloc_bytes=200584056:Int64.int, copied_bytes=1436544:Int64.int, time_coll_sec=0.001432}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=470, prom_bytes=18392:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=646, alloc_bytes=200910760:Int64.int, copied_bytes=1436232:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=463, prom_bytes=18552:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=655, alloc_bytes=202073496:Int64.int, copied_bytes=1467856:Int64.int, time_coll_sec=0.001377}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=505, prom_bytes=19512:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=655, alloc_bytes=203519184:Int64.int, copied_bytes=1421512:Int64.int, time_coll_sec=0.001389}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=5520:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=482, prom_bytes=18184:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=651, alloc_bytes=203309648:Int64.int, copied_bytes=1438248:Int64.int, time_coll_sec=0.001422}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=419, prom_bytes=14088:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=177132384:Int64.int, copied_bytes=1256584:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=1, alloc_bytes=947016:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=321, prom_bytes=17848:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=565, alloc_bytes=176692584:Int64.int, copied_bytes=1267928:Int64.int, time_coll_sec=0.001226}, 
                      major=GC{n_collections=1, alloc_bytes=946048:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=470, prom_bytes=17368:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=573, alloc_bytes=177969552:Int64.int, copied_bytes=1251160:Int64.int, time_coll_sec=0.001273}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=424, prom_bytes=14616:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=174374440:Int64.int, copied_bytes=1243856:Int64.int, time_coll_sec=0.001310}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=389, prom_bytes=17480:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=175943056:Int64.int, copied_bytes=1258960:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=1, alloc_bytes=948008:Int64.int, copied_bytes=6088:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=320, prom_bytes=13024:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=565, alloc_bytes=176849640:Int64.int, copied_bytes=1232920:Int64.int, time_coll_sec=0.001201}, 
                      major=GC{n_collections=1, alloc_bytes=945096:Int64.int, copied_bytes=4744:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=342, prom_bytes=12208:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=566, alloc_bytes=175833760:Int64.int, copied_bytes=1254976:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=342, prom_bytes=11896:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=569, alloc_bytes=177593544:Int64.int, copied_bytes=1243936:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=6016:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=302, prom_bytes=11040:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=524, alloc_bytes=156890408:Int64.int, copied_bytes=1122168:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=1, alloc_bytes=945784:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=398, prom_bytes=21792:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=519, alloc_bytes=157748160:Int64.int, copied_bytes=1161312:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=385, prom_bytes=13552:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=519, alloc_bytes=156943784:Int64.int, copied_bytes=1145016:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=380, prom_bytes=16728:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=514, alloc_bytes=154909728:Int64.int, copied_bytes=1117624:Int64.int, time_coll_sec=0.001179}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=3240:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=282, prom_bytes=10224:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=519, alloc_bytes=157256304:Int64.int, copied_bytes=1128872:Int64.int, time_coll_sec=0.001102}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=352, prom_bytes=12200:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=528, alloc_bytes=158539600:Int64.int, copied_bytes=1115048:Int64.int, time_coll_sec=0.001153}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=253, prom_bytes=10640:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=515, alloc_bytes=154736976:Int64.int, copied_bytes=1112248:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=1, alloc_bytes=946464:Int64.int, copied_bytes=4840:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=361, prom_bytes=13848:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=522, alloc_bytes=157654576:Int64.int, copied_bytes=1144312:Int64.int, time_coll_sec=0.001218}, 
                      major=GC{n_collections=1, alloc_bytes=945592:Int64.int, copied_bytes=4368:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=186, prom_bytes=7280:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=522, alloc_bytes=157719832:Int64.int, copied_bytes=1139560:Int64.int, time_coll_sec=0.001162}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=400, prom_bytes=12872:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=485, alloc_bytes=141641128:Int64.int, copied_bytes=1056472:Int64.int, time_coll_sec=0.001184}, 
                      major=GC{n_collections=1, alloc_bytes=946048:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=494, prom_bytes=25152:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=485, alloc_bytes=141338744:Int64.int, copied_bytes=1061208:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=5288:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=467, prom_bytes=17720:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=489, alloc_bytes=141588064:Int64.int, copied_bytes=1037664:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=332, prom_bytes=12392:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=484, alloc_bytes=142784296:Int64.int, copied_bytes=1066168:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=1, alloc_bytes=944616:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=334, prom_bytes=13096:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=486, alloc_bytes=141324432:Int64.int, copied_bytes=1067280:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=601, prom_bytes=24080:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=477, alloc_bytes=139150784:Int64.int, copied_bytes=1046912:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=1, alloc_bytes=945216:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=275, prom_bytes=12704:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=485, alloc_bytes=140583048:Int64.int, copied_bytes=1022488:Int64.int, time_coll_sec=0.001108}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=521, prom_bytes=17728:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=484, alloc_bytes=141626664:Int64.int, copied_bytes=1036888:Int64.int, time_coll_sec=0.001083}, 
                      major=GC{n_collections=1, alloc_bytes=944992:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=447, prom_bytes=17856:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=483, alloc_bytes=140578464:Int64.int, copied_bytes=1019120:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=636, prom_bytes=23384:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=488, alloc_bytes=142505664:Int64.int, copied_bytes=1059776:Int64.int, time_coll_sec=0.001145}, 
                      major=GC{n_collections=1, alloc_bytes=947712:Int64.int, copied_bytes=5184:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=375, prom_bytes=16064:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=461, alloc_bytes=129517976:Int64.int, copied_bytes=992592:Int64.int, time_coll_sec=0.001153}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=415, prom_bytes=23128:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=460, alloc_bytes=128186672:Int64.int, copied_bytes=984856:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=2544:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=472, prom_bytes=16056:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=464, alloc_bytes=128268568:Int64.int, copied_bytes=978544:Int64.int, time_coll_sec=0.001099}, 
                      major=GC{n_collections=1, alloc_bytes=945704:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=268, prom_bytes=11416:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=460, alloc_bytes=129225992:Int64.int, copied_bytes=982496:Int64.int, time_coll_sec=0.001064}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=325, prom_bytes=13744:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=461, alloc_bytes=129580216:Int64.int, copied_bytes=987312:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=946592:Int64.int, copied_bytes=4808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=536, prom_bytes=22056:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=461, alloc_bytes=129462776:Int64.int, copied_bytes=991472:Int64.int, time_coll_sec=0.001041}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=268, prom_bytes=11752:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=451, alloc_bytes=127297344:Int64.int, copied_bytes=974608:Int64.int, time_coll_sec=0.001076}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=1992:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=511, prom_bytes=18592:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=458, alloc_bytes=127577688:Int64.int, copied_bytes=969040:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=319, prom_bytes=13104:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=456, alloc_bytes=127906336:Int64.int, copied_bytes=980960:Int64.int, time_coll_sec=0.001065}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=400, prom_bytes=15904:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=453, alloc_bytes=127527056:Int64.int, copied_bytes=986496:Int64.int, time_coll_sec=0.001045}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=3416:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=438, prom_bytes=15968:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=457, alloc_bytes=128562040:Int64.int, copied_bytes=982920:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=1, alloc_bytes=944472:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=411, prom_bytes=15624:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=397, alloc_bytes=117384504:Int64.int, copied_bytes=861920:Int64.int, time_coll_sec=0.001071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=24592:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=429, alloc_bytes=117470072:Int64.int, copied_bytes=935872:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=630, prom_bytes=21608:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=430, alloc_bytes=118459208:Int64.int, copied_bytes=932104:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=18104:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=384, alloc_bytes=118338792:Int64.int, copied_bytes=818728:Int64.int, time_coll_sec=0.000992}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=442, prom_bytes=17968:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=432, alloc_bytes=117324608:Int64.int, copied_bytes=940680:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=517, prom_bytes=20008:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=437, alloc_bytes=118111664:Int64.int, copied_bytes=946488:Int64.int, time_coll_sec=0.001005}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=168, prom_bytes=8688:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=391, alloc_bytes=117311616:Int64.int, copied_bytes=847280:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=16576:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=410, alloc_bytes=118624776:Int64.int, copied_bytes=893624:Int64.int, time_coll_sec=0.001044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300, prom_bytes=11768:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=421, alloc_bytes=117587544:Int64.int, copied_bytes=914840:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=442, prom_bytes=18720:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=431, alloc_bytes=117469616:Int64.int, copied_bytes=946352:Int64.int, time_coll_sec=0.000982}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=410, prom_bytes=17608:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=389, alloc_bytes=118413728:Int64.int, copied_bytes=836712:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=308, prom_bytes=10560:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=376, alloc_bytes=116823400:Int64.int, copied_bytes=816752:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=505, prom_bytes=18880:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=334, alloc_bytes=109664184:Int64.int, copied_bytes=750880:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=436, prom_bytes=28712:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=328, alloc_bytes=108195824:Int64.int, copied_bytes=739032:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=498, prom_bytes=20816:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=338, alloc_bytes=108970744:Int64.int, copied_bytes=759200:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=472, prom_bytes=18392:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=329, alloc_bytes=108843336:Int64.int, copied_bytes=734904:Int64.int, time_coll_sec=0.000919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=524, prom_bytes=22600:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=345, alloc_bytes=109483176:Int64.int, copied_bytes=774064:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=12448:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=316, alloc_bytes=107879880:Int64.int, copied_bytes=701376:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=109781688:Int64.int, copied_bytes=787792:Int64.int, time_coll_sec=0.001000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=465, prom_bytes=17176:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=328, alloc_bytes=108791184:Int64.int, copied_bytes=736272:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=565, prom_bytes=20272:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=338, alloc_bytes=107762616:Int64.int, copied_bytes=776288:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=18000:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=330, alloc_bytes=109168336:Int64.int, copied_bytes=738776:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=513, prom_bytes=19320:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=313, alloc_bytes=108923080:Int64.int, copied_bytes=676824:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=15000:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=333, alloc_bytes=107930928:Int64.int, copied_bytes=767232:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=295, prom_bytes=10240:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=331, alloc_bytes=108339632:Int64.int, copied_bytes=748344:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=317, prom_bytes=11920:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=282, alloc_bytes=101430816:Int64.int, copied_bytes=635720:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=28176:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=288, alloc_bytes=100971736:Int64.int, copied_bytes=668968:Int64.int, time_coll_sec=0.000903}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=280, prom_bytes=10944:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=100821400:Int64.int, copied_bytes=651752:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244, prom_bytes=8368:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=290, alloc_bytes=102206680:Int64.int, copied_bytes=655288:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=342, prom_bytes=14912:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=289, alloc_bytes=101210856:Int64.int, copied_bytes=662568:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=262, prom_bytes=10592:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=100733616:Int64.int, copied_bytes=647992:Int64.int, time_coll_sec=0.000901}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=364, prom_bytes=13408:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=278, alloc_bytes=100047248:Int64.int, copied_bytes=624984:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=13328:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=100788576:Int64.int, copied_bytes=631096:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=251, prom_bytes=10208:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=100543120:Int64.int, copied_bytes=635336:Int64.int, time_coll_sec=0.000878}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300, prom_bytes=10504:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=287, alloc_bytes=101799288:Int64.int, copied_bytes=642520:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273, prom_bytes=10600:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=101054104:Int64.int, copied_bytes=645256:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=309, prom_bytes=12984:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=289, alloc_bytes=101023608:Int64.int, copied_bytes=664720:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=279, prom_bytes=12224:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=278, alloc_bytes=100221600:Int64.int, copied_bytes=624848:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=254, prom_bytes=9864:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=283, alloc_bytes=100218360:Int64.int, copied_bytes=648456:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=287, prom_bytes=10240:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=258, alloc_bytes=95690584:Int64.int, copied_bytes=591160:Int64.int, time_coll_sec=0.000878}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=475, prom_bytes=29144:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=255, alloc_bytes=94401032:Int64.int, copied_bytes=587984:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=16864:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=250, alloc_bytes=94568384:Int64.int, copied_bytes=569440:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=280, prom_bytes=13208:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=255, alloc_bytes=94823232:Int64.int, copied_bytes=578168:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=15680:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=94526576:Int64.int, copied_bytes=606528:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=186, prom_bytes=9240:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=249, alloc_bytes=94295824:Int64.int, copied_bytes=569400:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=15512:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=255, alloc_bytes=94328480:Int64.int, copied_bytes=598448:Int64.int, time_coll_sec=0.000894}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=13600:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=253, alloc_bytes=94584760:Int64.int, copied_bytes=579920:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=15264:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=256, alloc_bytes=93593312:Int64.int, copied_bytes=600960:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=365, prom_bytes=14616:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=244, alloc_bytes=93924664:Int64.int, copied_bytes=538504:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325, prom_bytes=13128:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=93629928:Int64.int, copied_bytes=588120:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=478, prom_bytes=17248:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=248, alloc_bytes=94221856:Int64.int, copied_bytes=563464:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=436, prom_bytes=15888:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=252, alloc_bytes=94760680:Int64.int, copied_bytes=569232:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=14512:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=249, alloc_bytes=93365792:Int64.int, copied_bytes=570544:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=14664:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=249, alloc_bytes=93052288:Int64.int, copied_bytes=586520:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=552, prom_bytes=22784:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=241, alloc_bytes=92461704:Int64.int, copied_bytes=546512:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=518, prom_bytes=32512:Int64.int, mean_prom_time_sec=0.000168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=225, alloc_bytes=87956280:Int64.int, copied_bytes=513888:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=361, prom_bytes=12736:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=223, alloc_bytes=87724800:Int64.int, copied_bytes=504384:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=506, prom_bytes=19240:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=87918600:Int64.int, copied_bytes=527968:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=17704:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=225, alloc_bytes=87669176:Int64.int, copied_bytes=520800:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=20368:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=222, alloc_bytes=87117480:Int64.int, copied_bytes=507176:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=18096:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=91058712:Int64.int, copied_bytes=544104:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=263, prom_bytes=10408:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=90474728:Int64.int, copied_bytes=539880:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542, prom_bytes=19560:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=226, alloc_bytes=87098840:Int64.int, copied_bytes=543112:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=471, prom_bytes=18520:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=224, alloc_bytes=86959136:Int64.int, copied_bytes=518208:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=433, prom_bytes=19576:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=228, alloc_bytes=87668184:Int64.int, copied_bytes=539128:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=347, prom_bytes=16608:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=88560192:Int64.int, copied_bytes=508112:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=596, prom_bytes=20432:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=233, alloc_bytes=89674280:Int64.int, copied_bytes=529376:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=513, prom_bytes=21952:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=222, alloc_bytes=87763728:Int64.int, copied_bytes=501584:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=16328:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=216, alloc_bytes=85463336:Int64.int, copied_bytes=491776:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=231, alloc_bytes=88690624:Int64.int, copied_bytes=538824:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=13752:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.229,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5123, alloc_bytes=1411090696:Int64.int, copied_bytes=11017032:Int64.int, time_coll_sec=0.008720}, 
                    major=GC{n_collections=11, alloc_bytes=10391208:Int64.int, copied_bytes=48952:Int64.int, time_coll_sec=0.000062}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2522, alloc_bytes=704500816:Int64.int, copied_bytes=5427080:Int64.int, time_coll_sec=0.004499}, 
                      major=GC{n_collections=5, alloc_bytes=4725416:Int64.int, copied_bytes=24152:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=227, prom_bytes=7872:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2520, alloc_bytes=706817472:Int64.int, copied_bytes=5403424:Int64.int, time_coll_sec=0.004278}, 
                      major=GC{n_collections=5, alloc_bytes=4722408:Int64.int, copied_bytes=21632:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=211, prom_bytes=8936:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1724, alloc_bytes=470727016:Int64.int, copied_bytes=3731520:Int64.int, time_coll_sec=0.003134}, 
                      major=GC{n_collections=3, alloc_bytes=2835376:Int64.int, copied_bytes=15752:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=307, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1666, alloc_bytes=470073256:Int64.int, copied_bytes=3580632:Int64.int, time_coll_sec=0.003005}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=14488:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=352, prom_bytes=11104:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1671, alloc_bytes=470724848:Int64.int, copied_bytes=3589112:Int64.int, time_coll_sec=0.003005}, 
                      major=GC{n_collections=3, alloc_bytes=2834800:Int64.int, copied_bytes=13656:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=290, prom_bytes=10936:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.057,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1262, alloc_bytes=355538840:Int64.int, copied_bytes=2715968:Int64.int, time_coll_sec=0.002411}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=9776:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=219, prom_bytes=11032:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1249, alloc_bytes=351029648:Int64.int, copied_bytes=2708440:Int64.int, time_coll_sec=0.002375}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=9624:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=391, prom_bytes=14576:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1250, alloc_bytes=352863272:Int64.int, copied_bytes=2688504:Int64.int, time_coll_sec=0.002225}, 
                      major=GC{n_collections=2, alloc_bytes=1889688:Int64.int, copied_bytes=9776:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=359, prom_bytes=13160:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1229, alloc_bytes=352258392:Int64.int, copied_bytes=2656920:Int64.int, time_coll_sec=0.002298}, 
                      major=GC{n_collections=2, alloc_bytes=1888864:Int64.int, copied_bytes=8888:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=349, prom_bytes=13048:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=971, alloc_bytes=280320192:Int64.int, copied_bytes=2100840:Int64.int, time_coll_sec=0.002012}, 
                      major=GC{n_collections=2, alloc_bytes=1889616:Int64.int, copied_bytes=10192:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=374, prom_bytes=17912:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=973, alloc_bytes=282505112:Int64.int, copied_bytes=2093560:Int64.int, time_coll_sec=0.001967}, 
                      major=GC{n_collections=2, alloc_bytes=1890752:Int64.int, copied_bytes=9944:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=313, prom_bytes=11248:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=979, alloc_bytes=285122656:Int64.int, copied_bytes=2112600:Int64.int, time_coll_sec=0.001929}, 
                      major=GC{n_collections=2, alloc_bytes=1890584:Int64.int, copied_bytes=11376:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=441, prom_bytes=17648:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=965, alloc_bytes=281099592:Int64.int, copied_bytes=2108504:Int64.int, time_coll_sec=0.001845}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=9872:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=362, prom_bytes=12752:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=968, alloc_bytes=282872816:Int64.int, copied_bytes=2111808:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=6776:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=408, prom_bytes=14488:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=815, alloc_bytes=235857896:Int64.int, copied_bytes=1756304:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=4088:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=269, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=805, alloc_bytes=235390328:Int64.int, copied_bytes=1731288:Int64.int, time_coll_sec=0.001628}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=351, prom_bytes=13592:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=807, alloc_bytes=234491272:Int64.int, copied_bytes=1762568:Int64.int, time_coll_sec=0.001546}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=452, prom_bytes=17008:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=840, alloc_bytes=234519576:Int64.int, copied_bytes=1813192:Int64.int, time_coll_sec=0.001600}, 
                      major=GC{n_collections=1, alloc_bytes=946040:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=319, prom_bytes=14208:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=817, alloc_bytes=235068376:Int64.int, copied_bytes=1742584:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=5120:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=430, prom_bytes=13296:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=842, alloc_bytes=236668512:Int64.int, copied_bytes=1806432:Int64.int, time_coll_sec=0.001658}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=222, prom_bytes=8440:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=642, alloc_bytes=201933424:Int64.int, copied_bytes=1439384:Int64.int, time_coll_sec=0.001375}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=377, prom_bytes=19280:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=652, alloc_bytes=201275872:Int64.int, copied_bytes=1436808:Int64.int, time_coll_sec=0.001353}, 
                      major=GC{n_collections=1, alloc_bytes=945368:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=297, prom_bytes=13880:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=647, alloc_bytes=201773808:Int64.int, copied_bytes=1405920:Int64.int, time_coll_sec=0.001373}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=393, prom_bytes=14760:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=641, alloc_bytes=202119896:Int64.int, copied_bytes=1422512:Int64.int, time_coll_sec=0.001398}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=433, prom_bytes=14872:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=653, alloc_bytes=201759080:Int64.int, copied_bytes=1466440:Int64.int, time_coll_sec=0.001339}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=338, prom_bytes=13256:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=642, alloc_bytes=201666656:Int64.int, copied_bytes=1435168:Int64.int, time_coll_sec=0.001334}, 
                      major=GC{n_collections=1, alloc_bytes=946248:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=371, prom_bytes=13384:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=643, alloc_bytes=201711584:Int64.int, copied_bytes=1430856:Int64.int, time_coll_sec=0.001394}, 
                      major=GC{n_collections=1, alloc_bytes=944960:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=252, prom_bytes=8512:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=577, alloc_bytes=178428984:Int64.int, copied_bytes=1278680:Int64.int, time_coll_sec=0.001271}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=4512:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=288, prom_bytes=17080:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=176542704:Int64.int, copied_bytes=1254120:Int64.int, time_coll_sec=0.001219}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=2592:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=300, prom_bytes=13032:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=570, alloc_bytes=176804072:Int64.int, copied_bytes=1254152:Int64.int, time_coll_sec=0.001229}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=5112:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=352, prom_bytes=14216:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=173543680:Int64.int, copied_bytes=1254184:Int64.int, time_coll_sec=0.001260}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=311, prom_bytes=12288:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=563, alloc_bytes=174937896:Int64.int, copied_bytes=1246936:Int64.int, time_coll_sec=0.001220}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=386, prom_bytes=15440:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=573, alloc_bytes=176813008:Int64.int, copied_bytes=1250104:Int64.int, time_coll_sec=0.001203}, 
                      major=GC{n_collections=1, alloc_bytes=944608:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=446, prom_bytes=14216:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=564, alloc_bytes=176304168:Int64.int, copied_bytes=1227288:Int64.int, time_coll_sec=0.001226}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=227, prom_bytes=8504:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=574, alloc_bytes=178904024:Int64.int, copied_bytes=1263872:Int64.int, time_coll_sec=0.001252}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=3576:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=351, prom_bytes=11824:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=544, alloc_bytes=167615360:Int64.int, copied_bytes=1210648:Int64.int, time_coll_sec=0.001278}, 
                      major=GC{n_collections=1, alloc_bytes=946168:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=554, prom_bytes=28712:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=546, alloc_bytes=168315192:Int64.int, copied_bytes=1205456:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=558, prom_bytes=22472:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=550, alloc_bytes=167367640:Int64.int, copied_bytes=1194008:Int64.int, time_coll_sec=0.001238}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=766, prom_bytes=32400:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=550, alloc_bytes=168337768:Int64.int, copied_bytes=1177888:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=525, prom_bytes=20072:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=543, alloc_bytes=167560152:Int64.int, copied_bytes=1162048:Int64.int, time_coll_sec=0.001175}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=396, prom_bytes=16384:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=547, alloc_bytes=167988864:Int64.int, copied_bytes=1193616:Int64.int, time_coll_sec=0.001216}, 
                      major=GC{n_collections=1, alloc_bytes=948368:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=528, prom_bytes=19912:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=235, alloc_bytes=103288848:Int64.int, copied_bytes=424008:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40652, prom_bytes=1625168:Int64.int, mean_prom_time_sec=0.004731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=545, alloc_bytes=167295104:Int64.int, copied_bytes=1200528:Int64.int, time_coll_sec=0.001141}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=441, prom_bytes=16208:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=546, alloc_bytes=168495200:Int64.int, copied_bytes=1222504:Int64.int, time_coll_sec=0.001228}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=645, prom_bytes=23960:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=483, alloc_bytes=141593232:Int64.int, copied_bytes=1059952:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=1, alloc_bytes=946008:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=436, prom_bytes=23664:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=485, alloc_bytes=141999400:Int64.int, copied_bytes=1050448:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=463, prom_bytes=17840:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=485, alloc_bytes=141070224:Int64.int, copied_bytes=1046048:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=374, prom_bytes=13896:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=483, alloc_bytes=141327464:Int64.int, copied_bytes=1042064:Int64.int, time_coll_sec=0.001036}, 
                      major=GC{n_collections=1, alloc_bytes=946000:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=254, prom_bytes=11880:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=485, alloc_bytes=140905288:Int64.int, copied_bytes=1034496:Int64.int, time_coll_sec=0.001100}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=424, prom_bytes=16928:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=484, alloc_bytes=140475488:Int64.int, copied_bytes=1040072:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=378, prom_bytes=15008:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=484, alloc_bytes=141217112:Int64.int, copied_bytes=1053120:Int64.int, time_coll_sec=0.001069}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=2712:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=406, prom_bytes=16512:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=481, alloc_bytes=141532424:Int64.int, copied_bytes=1055648:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=1, alloc_bytes=946888:Int64.int, copied_bytes=4744:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=299, prom_bytes=11832:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=482, alloc_bytes=141264136:Int64.int, copied_bytes=1056192:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=548, prom_bytes=20728:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=488, alloc_bytes=141607584:Int64.int, copied_bytes=1046768:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=569, prom_bytes=19544:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=458, alloc_bytes=128703272:Int64.int, copied_bytes=987648:Int64.int, time_coll_sec=0.001183}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=374, prom_bytes=21416:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=460, alloc_bytes=130407016:Int64.int, copied_bytes=998936:Int64.int, time_coll_sec=0.001175}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=178, prom_bytes=7104:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=461, alloc_bytes=129488376:Int64.int, copied_bytes=981264:Int64.int, time_coll_sec=0.001064}, 
                      major=GC{n_collections=1, alloc_bytes=947064:Int64.int, copied_bytes=4576:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=309, prom_bytes=10888:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=462, alloc_bytes=128869680:Int64.int, copied_bytes=988472:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=278, prom_bytes=10128:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=130919104:Int64.int, copied_bytes=1002424:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=367, prom_bytes=14352:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=457, alloc_bytes=128525584:Int64.int, copied_bytes=979640:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=227, prom_bytes=9624:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=458, alloc_bytes=129573776:Int64.int, copied_bytes=988520:Int64.int, time_coll_sec=0.001061}, 
                      major=GC{n_collections=1, alloc_bytes=947064:Int64.int, copied_bytes=4696:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=281, prom_bytes=9672:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=464, alloc_bytes=129622608:Int64.int, copied_bytes=991288:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=250, prom_bytes=11272:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=429, alloc_bytes=118626616:Int64.int, copied_bytes=926016:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=13600:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=457, alloc_bytes=129548048:Int64.int, copied_bytes=987064:Int64.int, time_coll_sec=0.001019}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=2872:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=459, prom_bytes=17600:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=454, alloc_bytes=128337224:Int64.int, copied_bytes=976576:Int64.int, time_coll_sec=0.001082}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=317, prom_bytes=11120:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=435, alloc_bytes=118893160:Int64.int, copied_bytes=932824:Int64.int, time_coll_sec=0.001095}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=28992:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=424, alloc_bytes=118750776:Int64.int, copied_bytes=916672:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=424, prom_bytes=18168:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=403, alloc_bytes=118462736:Int64.int, copied_bytes=875368:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=585, prom_bytes=20768:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=403, alloc_bytes=117372584:Int64.int, copied_bytes=873616:Int64.int, time_coll_sec=0.001017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=18536:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=434, alloc_bytes=118200112:Int64.int, copied_bytes=946264:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=2784:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=470, prom_bytes=17944:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=405, alloc_bytes=117588720:Int64.int, copied_bytes=875488:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=393, prom_bytes=15480:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=407, alloc_bytes=117049208:Int64.int, copied_bytes=883680:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300, prom_bytes=12336:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=436, alloc_bytes=117165808:Int64.int, copied_bytes=944440:Int64.int, time_coll_sec=0.001030}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=1632:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=522, prom_bytes=16464:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=437, alloc_bytes=118747472:Int64.int, copied_bytes=946280:Int64.int, time_coll_sec=0.000994}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=2928:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=444, prom_bytes=19712:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=414, alloc_bytes=118217472:Int64.int, copied_bytes=901944:Int64.int, time_coll_sec=0.000969}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=494, prom_bytes=21384:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=379, alloc_bytes=115844328:Int64.int, copied_bytes=830104:Int64.int, time_coll_sec=0.000925}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=307, prom_bytes=11312:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=390, alloc_bytes=117249480:Int64.int, copied_bytes=846384:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=465, prom_bytes=19432:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=338, alloc_bytes=109699448:Int64.int, copied_bytes=760816:Int64.int, time_coll_sec=0.001000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=373, prom_bytes=23864:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=109286016:Int64.int, copied_bytes=746592:Int64.int, time_coll_sec=0.000923}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=12096:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=109192608:Int64.int, copied_bytes=756440:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=316, prom_bytes=12736:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=109526880:Int64.int, copied_bytes=723712:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335, prom_bytes=14312:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=327, alloc_bytes=108070968:Int64.int, copied_bytes=737080:Int64.int, time_coll_sec=0.000870}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=317, prom_bytes=11416:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=329, alloc_bytes=108001824:Int64.int, copied_bytes=745776:Int64.int, time_coll_sec=0.000944}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=436, prom_bytes=15360:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=109317712:Int64.int, copied_bytes=766144:Int64.int, time_coll_sec=0.000922}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294, prom_bytes=10576:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=339, alloc_bytes=108509216:Int64.int, copied_bytes=771368:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=234, prom_bytes=8680:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=318, alloc_bytes=107708528:Int64.int, copied_bytes=710480:Int64.int, time_coll_sec=0.000859}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272, prom_bytes=9984:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=314, alloc_bytes=107574456:Int64.int, copied_bytes=696664:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=255, prom_bytes=10920:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=332, alloc_bytes=109030928:Int64.int, copied_bytes=741416:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=327, prom_bytes=12280:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=323, alloc_bytes=108516880:Int64.int, copied_bytes=713144:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206, prom_bytes=6616:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=342, alloc_bytes=108439168:Int64.int, copied_bytes=780880:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=265, prom_bytes=10624:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=286, alloc_bytes=100230856:Int64.int, copied_bytes=669992:Int64.int, time_coll_sec=0.000877}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541, prom_bytes=29904:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=296, alloc_bytes=101486328:Int64.int, copied_bytes=688184:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=294, alloc_bytes=101599944:Int64.int, copied_bytes=682000:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=257, prom_bytes=10352:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=101201664:Int64.int, copied_bytes=643296:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338, prom_bytes=12024:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=288, alloc_bytes=102128920:Int64.int, copied_bytes=651864:Int64.int, time_coll_sec=0.000941}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=13232:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=99756688:Int64.int, copied_bytes=661232:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333, prom_bytes=12200:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=100911416:Int64.int, copied_bytes=638616:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=350, prom_bytes=14320:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=273, alloc_bytes=99857480:Int64.int, copied_bytes=610728:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=14312:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=101434168:Int64.int, copied_bytes=645072:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=322, prom_bytes=11336:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=284, alloc_bytes=101310864:Int64.int, copied_bytes=644944:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=14728:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=273, alloc_bytes=99539240:Int64.int, copied_bytes=620456:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217, prom_bytes=10616:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=282, alloc_bytes=100702064:Int64.int, copied_bytes=637424:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341, prom_bytes=13344:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=287, alloc_bytes=101594608:Int64.int, copied_bytes=649352:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217, prom_bytes=8160:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=292, alloc_bytes=101644792:Int64.int, copied_bytes=662040:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=11696:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=255, alloc_bytes=94270736:Int64.int, copied_bytes=587176:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=411, prom_bytes=28272:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=255, alloc_bytes=94284240:Int64.int, copied_bytes=600696:Int64.int, time_coll_sec=0.000894}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=16992:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=94417264:Int64.int, copied_bytes=623304:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=15160:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=255, alloc_bytes=94103320:Int64.int, copied_bytes=600744:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=488, prom_bytes=18640:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=256, alloc_bytes=95105568:Int64.int, copied_bytes=583200:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=349, prom_bytes=12304:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=252, alloc_bytes=93916616:Int64.int, copied_bytes=578832:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=495, prom_bytes=18520:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=243, alloc_bytes=92592624:Int64.int, copied_bytes=562320:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=485, prom_bytes=19160:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=252, alloc_bytes=94312232:Int64.int, copied_bytes=585416:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=16936:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=251, alloc_bytes=94564448:Int64.int, copied_bytes=568624:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=432, prom_bytes=17176:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=95133976:Int64.int, copied_bytes=599136:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=375, prom_bytes=15040:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=254, alloc_bytes=94591344:Int64.int, copied_bytes=579072:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=15264:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=248, alloc_bytes=94035608:Int64.int, copied_bytes=561328:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=15968:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=251, alloc_bytes=94672848:Int64.int, copied_bytes=563112:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=13648:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=256, alloc_bytes=93703944:Int64.int, copied_bytes=605640:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=16840:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=257, alloc_bytes=94265312:Int64.int, copied_bytes=594080:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=521, prom_bytes=21400:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=231, alloc_bytes=89210688:Int64.int, copied_bytes=528504:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529, prom_bytes=32040:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=234, alloc_bytes=90201328:Int64.int, copied_bytes=533400:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=10840:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=88334696:Int64.int, copied_bytes=527712:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337, prom_bytes=14808:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=88275160:Int64.int, copied_bytes=523352:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335, prom_bytes=15312:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=233, alloc_bytes=88419672:Int64.int, copied_bytes=553952:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=377, prom_bytes=17872:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=224, alloc_bytes=87652288:Int64.int, copied_bytes=507616:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=403, prom_bytes=16776:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=222, alloc_bytes=87318312:Int64.int, copied_bytes=504424:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=12200:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=241, alloc_bytes=91346808:Int64.int, copied_bytes=556352:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=14112:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=225, alloc_bytes=87384560:Int64.int, copied_bytes=520032:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=399, prom_bytes=12712:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=227, alloc_bytes=87557208:Int64.int, copied_bytes=536400:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=15712:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=88525328:Int64.int, copied_bytes=549624:Int64.int, time_coll_sec=0.000873}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=657, prom_bytes=23184:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=88395784:Int64.int, copied_bytes=520544:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=16464:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=224, alloc_bytes=87534272:Int64.int, copied_bytes=512152:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=16272:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=231, alloc_bytes=88470792:Int64.int, copied_bytes=544688:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=287, prom_bytes=11984:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=221, alloc_bytes=87202112:Int64.int, copied_bytes=498456:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=526, prom_bytes=19376:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=226, alloc_bytes=88294080:Int64.int, copied_bytes=520904:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=17352:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.227,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5119, alloc_bytes=1411091256:Int64.int, copied_bytes=10936800:Int64.int, time_coll_sec=0.008651}, 
                    major=GC{n_collections=11, alloc_bytes=10392336:Int64.int, copied_bytes=48328:Int64.int, time_coll_sec=0.000067}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.114,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2534, alloc_bytes=707380568:Int64.int, copied_bytes=5438024:Int64.int, time_coll_sec=0.004437}, 
                      major=GC{n_collections=5, alloc_bytes=4725704:Int64.int, copied_bytes=25656:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=285, prom_bytes=13328:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2516, alloc_bytes=703939152:Int64.int, copied_bytes=5418984:Int64.int, time_coll_sec=0.004300}, 
                      major=GC{n_collections=5, alloc_bytes=4725112:Int64.int, copied_bytes=25032:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=175, prom_bytes=4264:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1690, alloc_bytes=470902856:Int64.int, copied_bytes=3635264:Int64.int, time_coll_sec=0.003091}, 
                      major=GC{n_collections=3, alloc_bytes=2832256:Int64.int, copied_bytes=15088:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=361, prom_bytes=13488:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1650, alloc_bytes=472699072:Int64.int, copied_bytes=3520848:Int64.int, time_coll_sec=0.002938}, 
                      major=GC{n_collections=3, alloc_bytes=2832760:Int64.int, copied_bytes=14272:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=209, prom_bytes=9040:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1664, alloc_bytes=467867856:Int64.int, copied_bytes=3611456:Int64.int, time_coll_sec=0.002940}, 
                      major=GC{n_collections=3, alloc_bytes=2833320:Int64.int, copied_bytes=13112:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=262, prom_bytes=9168:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1283, alloc_bytes=353010056:Int64.int, copied_bytes=2785184:Int64.int, time_coll_sec=0.002393}, 
                      major=GC{n_collections=2, alloc_bytes=1890248:Int64.int, copied_bytes=9056:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=292, prom_bytes=15168:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1253, alloc_bytes=354184456:Int64.int, copied_bytes=2713608:Int64.int, time_coll_sec=0.002315}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=8032:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=340, prom_bytes=10568:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1257, alloc_bytes=352817160:Int64.int, copied_bytes=2724128:Int64.int, time_coll_sec=0.002266}, 
                      major=GC{n_collections=2, alloc_bytes=1889112:Int64.int, copied_bytes=9544:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=342, prom_bytes=11872:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1245, alloc_bytes=351624000:Int64.int, copied_bytes=2702752:Int64.int, time_coll_sec=0.002298}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=8088:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=248, prom_bytes=9408:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=972, alloc_bytes=282046856:Int64.int, copied_bytes=2131656:Int64.int, time_coll_sec=0.001993}, 
                      major=GC{n_collections=2, alloc_bytes=1893400:Int64.int, copied_bytes=11864:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=382, prom_bytes=16088:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=973, alloc_bytes=283257136:Int64.int, copied_bytes=2107464:Int64.int, time_coll_sec=0.001883}, 
                      major=GC{n_collections=2, alloc_bytes=1888480:Int64.int, copied_bytes=9552:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=433, prom_bytes=16192:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=968, alloc_bytes=281368672:Int64.int, copied_bytes=2120672:Int64.int, time_coll_sec=0.001900}, 
                      major=GC{n_collections=2, alloc_bytes=1890104:Int64.int, copied_bytes=7760:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=383, prom_bytes=14528:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=984, alloc_bytes=284391080:Int64.int, copied_bytes=2132928:Int64.int, time_coll_sec=0.001840}, 
                      major=GC{n_collections=2, alloc_bytes=1889864:Int64.int, copied_bytes=8344:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=417, prom_bytes=14816:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=969, alloc_bytes=280894096:Int64.int, copied_bytes=2116784:Int64.int, time_coll_sec=0.001897}, 
                      major=GC{n_collections=2, alloc_bytes=1889824:Int64.int, copied_bytes=8840:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=348, prom_bytes=14568:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.044,		gc=GCS{processor=0, 
                      minor=GC{n_collections=937, alloc_bytes=264858264:Int64.int, copied_bytes=2010536:Int64.int, time_coll_sec=0.001868}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=9248:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=320, prom_bytes=16072:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=943, alloc_bytes=266641824:Int64.int, copied_bytes=2013104:Int64.int, time_coll_sec=0.001813}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=8792:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=286, prom_bytes=12088:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=937, alloc_bytes=267742056:Int64.int, copied_bytes=2045128:Int64.int, time_coll_sec=0.001765}, 
                      major=GC{n_collections=2, alloc_bytes=1890008:Int64.int, copied_bytes=7344:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=294, prom_bytes=12400:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=933, alloc_bytes=266576784:Int64.int, copied_bytes=2023080:Int64.int, time_coll_sec=0.001755}, 
                      major=GC{n_collections=2, alloc_bytes=1890072:Int64.int, copied_bytes=9376:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=307, prom_bytes=11888:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=333, alloc_bytes=143707432:Int64.int, copied_bytes=510696:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=76927, prom_bytes=3076384:Int64.int, mean_prom_time_sec=0.008683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=939, alloc_bytes=265619048:Int64.int, copied_bytes=2013136:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=8040:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=440, prom_bytes=13888:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=654, alloc_bytes=203592912:Int64.int, copied_bytes=1425896:Int64.int, time_coll_sec=0.001456}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=441, prom_bytes=20456:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=657, alloc_bytes=203686768:Int64.int, copied_bytes=1472896:Int64.int, time_coll_sec=0.001364}, 
                      major=GC{n_collections=1, alloc_bytes=945648:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=292, prom_bytes=13264:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=640, alloc_bytes=200699568:Int64.int, copied_bytes=1420032:Int64.int, time_coll_sec=0.001409}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=378, prom_bytes=14016:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=642, alloc_bytes=201698312:Int64.int, copied_bytes=1427856:Int64.int, time_coll_sec=0.001443}, 
                      major=GC{n_collections=1, alloc_bytes=945464:Int64.int, copied_bytes=5280:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=252, prom_bytes=10752:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=639, alloc_bytes=200001248:Int64.int, copied_bytes=1380848:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=435, prom_bytes=16416:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=643, alloc_bytes=201068720:Int64.int, copied_bytes=1393256:Int64.int, time_coll_sec=0.001287}, 
                      major=GC{n_collections=1, alloc_bytes=945088:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=380, prom_bytes=14840:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=650, alloc_bytes=201434872:Int64.int, copied_bytes=1452936:Int64.int, time_coll_sec=0.001415}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=2792:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=271, prom_bytes=9400:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=573, alloc_bytes=177326128:Int64.int, copied_bytes=1274968:Int64.int, time_coll_sec=0.001294}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=5560:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=261, prom_bytes=16688:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=579, alloc_bytes=177747616:Int64.int, copied_bytes=1236456:Int64.int, time_coll_sec=0.001242}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=2848:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=348, prom_bytes=13800:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=565, alloc_bytes=176331656:Int64.int, copied_bytes=1217648:Int64.int, time_coll_sec=0.001186}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=430, prom_bytes=15904:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=573, alloc_bytes=177262880:Int64.int, copied_bytes=1240600:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=322, prom_bytes=13000:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=570, alloc_bytes=177253488:Int64.int, copied_bytes=1253896:Int64.int, time_coll_sec=0.001182}, 
                      major=GC{n_collections=1, alloc_bytes=944600:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=434, prom_bytes=17744:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=565, alloc_bytes=175086440:Int64.int, copied_bytes=1230632:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=467, prom_bytes=16440:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=570, alloc_bytes=176634312:Int64.int, copied_bytes=1227736:Int64.int, time_coll_sec=0.001209}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=434, prom_bytes=16856:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=567, alloc_bytes=174806320:Int64.int, copied_bytes=1223600:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=304, prom_bytes=10008:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=527, alloc_bytes=159337072:Int64.int, copied_bytes=1148784:Int64.int, time_coll_sec=0.001217}, 
                      major=GC{n_collections=1, alloc_bytes=944472:Int64.int, copied_bytes=3152:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=503, prom_bytes=26760:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=520, alloc_bytes=157620808:Int64.int, copied_bytes=1155600:Int64.int, time_coll_sec=0.001108}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=4976:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=418, prom_bytes=15792:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=514, alloc_bytes=155146536:Int64.int, copied_bytes=1133856:Int64.int, time_coll_sec=0.001345}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=5136:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=639, prom_bytes=24456:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=513, alloc_bytes=155830352:Int64.int, copied_bytes=1129104:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=945568:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=461, prom_bytes=16752:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=517, alloc_bytes=156560864:Int64.int, copied_bytes=1132728:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=329, prom_bytes=12960:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=524, alloc_bytes=157714936:Int64.int, copied_bytes=1134024:Int64.int, time_coll_sec=0.001105}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=317, prom_bytes=14528:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=517, alloc_bytes=156039584:Int64.int, copied_bytes=1105920:Int64.int, time_coll_sec=0.001202}, 
                      major=GC{n_collections=1, alloc_bytes=945920:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=422, prom_bytes=15328:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=522, alloc_bytes=157889392:Int64.int, copied_bytes=1139296:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=5728:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=183, prom_bytes=8784:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=517, alloc_bytes=156586752:Int64.int, copied_bytes=1136832:Int64.int, time_coll_sec=0.001149}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=2712:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=544, prom_bytes=18640:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=488, alloc_bytes=142634592:Int64.int, copied_bytes=1054136:Int64.int, time_coll_sec=0.001156}, 
                      major=GC{n_collections=1, alloc_bytes=947632:Int64.int, copied_bytes=5912:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=288, prom_bytes=18600:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=486, alloc_bytes=141821408:Int64.int, copied_bytes=1063504:Int64.int, time_coll_sec=0.001095}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=333, prom_bytes=13168:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=490, alloc_bytes=141182592:Int64.int, copied_bytes=1025608:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=286, prom_bytes=9424:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=486, alloc_bytes=142063592:Int64.int, copied_bytes=1054448:Int64.int, time_coll_sec=0.001083}, 
                      major=GC{n_collections=1, alloc_bytes=945416:Int64.int, copied_bytes=3616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=277, prom_bytes=10632:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=483, alloc_bytes=140853288:Int64.int, copied_bytes=1035640:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=5408:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=342, prom_bytes=13136:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=479, alloc_bytes=141049920:Int64.int, copied_bytes=1039800:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=190, prom_bytes=6472:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=479, alloc_bytes=140015256:Int64.int, copied_bytes=1035728:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=319, prom_bytes=12496:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=481, alloc_bytes=140635624:Int64.int, copied_bytes=1054600:Int64.int, time_coll_sec=0.001046}, 
                      major=GC{n_collections=1, alloc_bytes=945848:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=288, prom_bytes=11696:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=484, alloc_bytes=140442168:Int64.int, copied_bytes=1046656:Int64.int, time_coll_sec=0.001061}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=315, prom_bytes=11976:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=490, alloc_bytes=141783232:Int64.int, copied_bytes=1029184:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=317, prom_bytes=12872:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=462, alloc_bytes=129346888:Int64.int, copied_bytes=980520:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=455, prom_bytes=24808:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=460, alloc_bytes=129781720:Int64.int, copied_bytes=1002632:Int64.int, time_coll_sec=0.001059}, 
                      major=GC{n_collections=1, alloc_bytes=944864:Int64.int, copied_bytes=3320:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=309, prom_bytes=11880:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=454, alloc_bytes=127730344:Int64.int, copied_bytes=979624:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=2832:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=490, prom_bytes=17632:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=458, alloc_bytes=128041680:Int64.int, copied_bytes=988008:Int64.int, time_coll_sec=0.001045}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=497, prom_bytes=16840:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=458, alloc_bytes=128913376:Int64.int, copied_bytes=980800:Int64.int, time_coll_sec=0.001046}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=366, prom_bytes=16120:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=449, alloc_bytes=128880192:Int64.int, copied_bytes=997728:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=429, prom_bytes=15648:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=457, alloc_bytes=127189000:Int64.int, copied_bytes=974760:Int64.int, time_coll_sec=0.001109}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=4320:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=371, prom_bytes=14992:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=456, alloc_bytes=128061616:Int64.int, copied_bytes=982704:Int64.int, time_coll_sec=0.001014}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=2864:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=431, prom_bytes=17664:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=460, alloc_bytes=128634640:Int64.int, copied_bytes=983528:Int64.int, time_coll_sec=0.001036}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=2416:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=388, prom_bytes=13864:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=455, alloc_bytes=128098096:Int64.int, copied_bytes=982096:Int64.int, time_coll_sec=0.001048}, 
                      major=GC{n_collections=1, alloc_bytes=946072:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=407, prom_bytes=17048:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=455, alloc_bytes=128455688:Int64.int, copied_bytes=992648:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=2560:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=381, prom_bytes=17816:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=423, alloc_bytes=119715104:Int64.int, copied_bytes=904432:Int64.int, time_coll_sec=0.001054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=24456:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=433, alloc_bytes=118387336:Int64.int, copied_bytes=922192:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=17256:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=383, alloc_bytes=117030992:Int64.int, copied_bytes=823872:Int64.int, time_coll_sec=0.000965}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=497, prom_bytes=19208:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=390, alloc_bytes=117215528:Int64.int, copied_bytes=847056:Int64.int, time_coll_sec=0.000999}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=405, prom_bytes=16672:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=405, alloc_bytes=118420328:Int64.int, copied_bytes=880600:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=19504:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=412, alloc_bytes=117116896:Int64.int, copied_bytes=910464:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=345, prom_bytes=13360:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=417, alloc_bytes=117750544:Int64.int, copied_bytes=909920:Int64.int, time_coll_sec=0.000987}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=190, prom_bytes=8064:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=425, alloc_bytes=118731568:Int64.int, copied_bytes=916528:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=10856:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=410, alloc_bytes=117232896:Int64.int, copied_bytes=887968:Int64.int, time_coll_sec=0.000935}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=347, prom_bytes=13416:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=434, alloc_bytes=117253856:Int64.int, copied_bytes=941856:Int64.int, time_coll_sec=0.001034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304, prom_bytes=12096:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=390, alloc_bytes=117253160:Int64.int, copied_bytes=847840:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=523, prom_bytes=18304:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=415, alloc_bytes=117231600:Int64.int, copied_bytes=904088:Int64.int, time_coll_sec=0.001059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=583, prom_bytes=23960:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=342, alloc_bytes=110480744:Int64.int, copied_bytes=752176:Int64.int, time_coll_sec=0.000969}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=548, prom_bytes=30864:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=110430720:Int64.int, copied_bytes=786952:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=17000:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=336, alloc_bytes=110076768:Int64.int, copied_bytes=746360:Int64.int, time_coll_sec=0.000961}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=464, prom_bytes=19048:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=339, alloc_bytes=110861776:Int64.int, copied_bytes=751896:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=431, prom_bytes=17480:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=344, alloc_bytes=110193872:Int64.int, copied_bytes=776160:Int64.int, time_coll_sec=0.000948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=14888:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=330, alloc_bytes=109732216:Int64.int, copied_bytes=733152:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337, prom_bytes=15168:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=336, alloc_bytes=108475408:Int64.int, copied_bytes=766328:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=318, prom_bytes=12344:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=325, alloc_bytes=108299576:Int64.int, copied_bytes=725400:Int64.int, time_coll_sec=0.000877}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=355, prom_bytes=12816:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=329, alloc_bytes=110010960:Int64.int, copied_bytes=722888:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=258, prom_bytes=9168:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=329, alloc_bytes=108970960:Int64.int, copied_bytes=732720:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=279, prom_bytes=11928:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=327, alloc_bytes=109177384:Int64.int, copied_bytes=731208:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=374, prom_bytes=13176:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=95532328:Int64.int, copied_bytes=577336:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=11856:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=342, alloc_bytes=111043944:Int64.int, copied_bytes=764944:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=11432:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=282, alloc_bytes=101778400:Int64.int, copied_bytes=626224:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=549, prom_bytes=30472:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=285, alloc_bytes=100786392:Int64.int, copied_bytes=654464:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=19376:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=100685952:Int64.int, copied_bytes=647792:Int64.int, time_coll_sec=0.000900}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=515, prom_bytes=20408:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=100403888:Int64.int, copied_bytes=625600:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=327, prom_bytes=14848:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=100219424:Int64.int, copied_bytes=629144:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=521, prom_bytes=19432:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=289, alloc_bytes=100126632:Int64.int, copied_bytes=677936:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=17168:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=99789120:Int64.int, copied_bytes=635536:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=468, prom_bytes=17592:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=287, alloc_bytes=102182992:Int64.int, copied_bytes=648032:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=329, prom_bytes=15056:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=288, alloc_bytes=101284696:Int64.int, copied_bytes=647568:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=428, prom_bytes=16280:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=286, alloc_bytes=101417528:Int64.int, copied_bytes=646688:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=15552:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=291, alloc_bytes=101703440:Int64.int, copied_bytes=674520:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298, prom_bytes=14080:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=287, alloc_bytes=101018056:Int64.int, copied_bytes=659536:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=538, prom_bytes=22904:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=280, alloc_bytes=101514064:Int64.int, copied_bytes=623296:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=15248:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=285, alloc_bytes=101032440:Int64.int, copied_bytes=650592:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=19272:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=264, alloc_bytes=96033416:Int64.int, copied_bytes=604424:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=500, prom_bytes=30184:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=253, alloc_bytes=94031248:Int64.int, copied_bytes=591256:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=593, prom_bytes=20384:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=250, alloc_bytes=94162336:Int64.int, copied_bytes=566336:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=411, prom_bytes=17584:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=249, alloc_bytes=92933664:Int64.int, copied_bytes=578976:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=592, prom_bytes=21496:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=260, alloc_bytes=94438136:Int64.int, copied_bytes=608576:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449, prom_bytes=14984:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=259, alloc_bytes=95292048:Int64.int, copied_bytes=601976:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=15848:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=250, alloc_bytes=93547088:Int64.int, copied_bytes=575808:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=17200:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=249, alloc_bytes=94370928:Int64.int, copied_bytes=558920:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=287, prom_bytes=11536:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=254, alloc_bytes=95149480:Int64.int, copied_bytes=568096:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=17752:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=249, alloc_bytes=94505648:Int64.int, copied_bytes=560888:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=344, prom_bytes=14576:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=247, alloc_bytes=93525376:Int64.int, copied_bytes=564512:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=477, prom_bytes=19208:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=254, alloc_bytes=94266376:Int64.int, copied_bytes=589024:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=468, prom_bytes=17728:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=256, alloc_bytes=94701200:Int64.int, copied_bytes=595216:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=17288:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=251, alloc_bytes=94296408:Int64.int, copied_bytes=566096:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=11552:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=249, alloc_bytes=92750648:Int64.int, copied_bytes=586608:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=502, prom_bytes=20936:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=235, alloc_bytes=89564176:Int64.int, copied_bytes=557896:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=423, prom_bytes=29288:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=90059296:Int64.int, copied_bytes=537400:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=490, prom_bytes=17184:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=88491816:Int64.int, copied_bytes=542032:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300, prom_bytes=16200:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=88962288:Int64.int, copied_bytes=525112:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=24696:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=231, alloc_bytes=88026400:Int64.int, copied_bytes=544648:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=609, prom_bytes=25256:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=240, alloc_bytes=90123576:Int64.int, copied_bytes=569936:Int64.int, time_coll_sec=0.000878}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=584, prom_bytes=22952:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=228, alloc_bytes=87099016:Int64.int, copied_bytes=541024:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=405, prom_bytes=15504:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=89054816:Int64.int, copied_bytes=522080:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=560, prom_bytes=21704:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=222, alloc_bytes=86951048:Int64.int, copied_bytes=507976:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=469, prom_bytes=18464:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=228, alloc_bytes=87292920:Int64.int, copied_bytes=545408:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=409, prom_bytes=18336:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=86513328:Int64.int, copied_bytes=518120:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=520, prom_bytes=18760:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=227, alloc_bytes=87766360:Int64.int, copied_bytes=535104:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=221, prom_bytes=9312:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=227, alloc_bytes=87698120:Int64.int, copied_bytes=530128:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=22280:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=227, alloc_bytes=88196976:Int64.int, copied_bytes=520232:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=367, prom_bytes=11856:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=234, alloc_bytes=89567840:Int64.int, copied_bytes=538472:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=343, prom_bytes=14184:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=230, alloc_bytes=89212960:Int64.int, copied_bytes=527920:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=494, prom_bytes=18656:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.227,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5113, alloc_bytes=1411089872:Int64.int, copied_bytes=10916032:Int64.int, time_coll_sec=0.008604}, 
                    major=GC{n_collections=11, alloc_bytes=10390808:Int64.int, copied_bytes=53592:Int64.int, time_coll_sec=0.000064}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.114,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2568, alloc_bytes=710306736:Int64.int, copied_bytes=5532400:Int64.int, time_coll_sec=0.004503}, 
                      major=GC{n_collections=5, alloc_bytes=4722904:Int64.int, copied_bytes=25592:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=243, prom_bytes=11680:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2503, alloc_bytes=701003128:Int64.int, copied_bytes=5395608:Int64.int, time_coll_sec=0.004317}, 
                      major=GC{n_collections=5, alloc_bytes=4724336:Int64.int, copied_bytes=23848:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=172, prom_bytes=4000:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1674, alloc_bytes=468645296:Int64.int, copied_bytes=3617960:Int64.int, time_coll_sec=0.003073}, 
                      major=GC{n_collections=3, alloc_bytes=2834784:Int64.int, copied_bytes=14872:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=264, prom_bytes=12224:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1699, alloc_bytes=473075504:Int64.int, copied_bytes=3652056:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=3, alloc_bytes=2834744:Int64.int, copied_bytes=14400:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=208, prom_bytes=7384:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1679, alloc_bytes=469738240:Int64.int, copied_bytes=3642184:Int64.int, time_coll_sec=0.002937}, 
                      major=GC{n_collections=3, alloc_bytes=2834736:Int64.int, copied_bytes=13624:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=263, prom_bytes=7944:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1278, alloc_bytes=355056208:Int64.int, copied_bytes=2755952:Int64.int, time_coll_sec=0.002386}, 
                      major=GC{n_collections=2, alloc_bytes=1889824:Int64.int, copied_bytes=10424:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=296, prom_bytes=14112:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1233, alloc_bytes=350732568:Int64.int, copied_bytes=2667616:Int64.int, time_coll_sec=0.002259}, 
                      major=GC{n_collections=2, alloc_bytes=1888144:Int64.int, copied_bytes=8848:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=330, prom_bytes=10648:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1252, alloc_bytes=354095392:Int64.int, copied_bytes=2691520:Int64.int, time_coll_sec=0.002247}, 
                      major=GC{n_collections=2, alloc_bytes=1888696:Int64.int, copied_bytes=7408:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=348, prom_bytes=12472:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1245, alloc_bytes=351758008:Int64.int, copied_bytes=2704496:Int64.int, time_coll_sec=0.002290}, 
                      major=GC{n_collections=2, alloc_bytes=1890840:Int64.int, copied_bytes=10136:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=262, prom_bytes=9768:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=980, alloc_bytes=280528240:Int64.int, copied_bytes=2076560:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=7872:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=362, prom_bytes=16968:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=981, alloc_bytes=284335880:Int64.int, copied_bytes=2127824:Int64.int, time_coll_sec=0.001918}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=8680:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=359, prom_bytes=12792:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=972, alloc_bytes=281790160:Int64.int, copied_bytes=2105616:Int64.int, time_coll_sec=0.001907}, 
                      major=GC{n_collections=2, alloc_bytes=1890152:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=366, prom_bytes=13080:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=969, alloc_bytes=282599784:Int64.int, copied_bytes=2101904:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=2, alloc_bytes=1890288:Int64.int, copied_bytes=8192:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=267, prom_bytes=10272:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=974, alloc_bytes=282539248:Int64.int, copied_bytes=2121392:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=9352:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=302, prom_bytes=11920:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=816, alloc_bytes=235964960:Int64.int, copied_bytes=1769856:Int64.int, time_coll_sec=0.001666}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=5096:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=217, prom_bytes=13208:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=841, alloc_bytes=236581392:Int64.int, copied_bytes=1822256:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=329, prom_bytes=11480:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=815, alloc_bytes=234560944:Int64.int, copied_bytes=1771936:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=5200:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=249, prom_bytes=12112:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=825, alloc_bytes=236719248:Int64.int, copied_bytes=1778400:Int64.int, time_coll_sec=0.001535}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=342, prom_bytes=12328:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=795, alloc_bytes=234019776:Int64.int, copied_bytes=1705192:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=1, alloc_bytes=945576:Int64.int, copied_bytes=5424:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=402, prom_bytes=12072:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=856, alloc_bytes=234044160:Int64.int, copied_bytes=1856728:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=281, prom_bytes=10480:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=648, alloc_bytes=202413464:Int64.int, copied_bytes=1416384:Int64.int, time_coll_sec=0.001376}, 
                      major=GC{n_collections=1, alloc_bytes=945176:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=341, prom_bytes=18384:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=645, alloc_bytes=203180928:Int64.int, copied_bytes=1432800:Int64.int, time_coll_sec=0.001332}, 
                      major=GC{n_collections=1, alloc_bytes=945680:Int64.int, copied_bytes=5576:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=338, prom_bytes=12464:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=640, alloc_bytes=202535680:Int64.int, copied_bytes=1408368:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=1, alloc_bytes=945680:Int64.int, copied_bytes=5576:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=264, prom_bytes=10712:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=643, alloc_bytes=200370456:Int64.int, copied_bytes=1419944:Int64.int, time_coll_sec=0.001328}, 
                      major=GC{n_collections=1, alloc_bytes=945448:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=246, prom_bytes=10048:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=640, alloc_bytes=199957776:Int64.int, copied_bytes=1383888:Int64.int, time_coll_sec=0.001298}, 
                      major=GC{n_collections=1, alloc_bytes=945464:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=337, prom_bytes=11584:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=644, alloc_bytes=201981960:Int64.int, copied_bytes=1411576:Int64.int, time_coll_sec=0.001298}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=4872:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=276, prom_bytes=9664:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=645, alloc_bytes=201572432:Int64.int, copied_bytes=1410680:Int64.int, time_coll_sec=0.001352}, 
                      major=GC{n_collections=1, alloc_bytes=946464:Int64.int, copied_bytes=4840:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=263, prom_bytes=8056:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=572, alloc_bytes=176956328:Int64.int, copied_bytes=1257952:Int64.int, time_coll_sec=0.001289}, 
                      major=GC{n_collections=1, alloc_bytes=944800:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=208, prom_bytes=14512:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=178305344:Int64.int, copied_bytes=1257872:Int64.int, time_coll_sec=0.001242}, 
                      major=GC{n_collections=1, alloc_bytes=946232:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=486, prom_bytes=17864:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=570, alloc_bytes=176608584:Int64.int, copied_bytes=1234760:Int64.int, time_coll_sec=0.001296}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=523, prom_bytes=19992:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=175924432:Int64.int, copied_bytes=1243104:Int64.int, time_coll_sec=0.001223}, 
                      major=GC{n_collections=1, alloc_bytes=945560:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=261, prom_bytes=9776:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=175639792:Int64.int, copied_bytes=1237096:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=329, prom_bytes=13472:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=571, alloc_bytes=176266888:Int64.int, copied_bytes=1232248:Int64.int, time_coll_sec=0.001242}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=342, prom_bytes=11472:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=569, alloc_bytes=175564984:Int64.int, copied_bytes=1236624:Int64.int, time_coll_sec=0.001285}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=319, prom_bytes=12440:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=569, alloc_bytes=177089096:Int64.int, copied_bytes=1253224:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=4368:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=331, prom_bytes=11592:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=525, alloc_bytes=157897984:Int64.int, copied_bytes=1136384:Int64.int, time_coll_sec=0.001224}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=5872:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=424, prom_bytes=24224:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=526, alloc_bytes=159182208:Int64.int, copied_bytes=1123728:Int64.int, time_coll_sec=0.001152}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=329, prom_bytes=11800:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=522, alloc_bytes=157187432:Int64.int, copied_bytes=1125720:Int64.int, time_coll_sec=0.001156}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=3456:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=406, prom_bytes=17376:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=520, alloc_bytes=158572000:Int64.int, copied_bytes=1145184:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=482, prom_bytes=16736:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=520, alloc_bytes=157648536:Int64.int, copied_bytes=1121048:Int64.int, time_coll_sec=0.001132}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=274, prom_bytes=10648:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=519, alloc_bytes=157491704:Int64.int, copied_bytes=1121456:Int64.int, time_coll_sec=0.001116}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=312, prom_bytes=11920:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=505, alloc_bytes=150498344:Int64.int, copied_bytes=1083392:Int64.int, time_coll_sec=0.001160}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5167, prom_bytes=204680:Int64.int, mean_prom_time_sec=0.000584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=527, alloc_bytes=158308896:Int64.int, copied_bytes=1145224:Int64.int, time_coll_sec=0.001148}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=5312:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=270, prom_bytes=10472:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=527, alloc_bytes=159669968:Int64.int, copied_bytes=1135688:Int64.int, time_coll_sec=0.001160}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=261, prom_bytes=9592:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=486, alloc_bytes=141175360:Int64.int, copied_bytes=1059712:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=386, prom_bytes=22248:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=483, alloc_bytes=141932640:Int64.int, copied_bytes=1062352:Int64.int, time_coll_sec=0.001162}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=4472:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=372, prom_bytes=14664:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=488, alloc_bytes=141384152:Int64.int, copied_bytes=1037000:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=1, alloc_bytes=944472:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=334, prom_bytes=12592:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=488, alloc_bytes=142570224:Int64.int, copied_bytes=1033320:Int64.int, time_coll_sec=0.001043}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=345, prom_bytes=12624:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=491, alloc_bytes=142263128:Int64.int, copied_bytes=1048048:Int64.int, time_coll_sec=0.001052}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=5184:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=376, prom_bytes=16008:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=481, alloc_bytes=142268440:Int64.int, copied_bytes=1060616:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=403, prom_bytes=15184:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=479, alloc_bytes=140291240:Int64.int, copied_bytes=1028352:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=414, prom_bytes=15768:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=487, alloc_bytes=141826680:Int64.int, copied_bytes=1051800:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=5616:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=421, prom_bytes=17016:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=482, alloc_bytes=138712088:Int64.int, copied_bytes=1025288:Int64.int, time_coll_sec=0.001044}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=365, prom_bytes=14472:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=481, alloc_bytes=140545288:Int64.int, copied_bytes=1036864:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=485, prom_bytes=19248:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=475, alloc_bytes=136664768:Int64.int, copied_bytes=1030968:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=299, prom_bytes=20360:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=471, alloc_bytes=136200832:Int64.int, copied_bytes=1024088:Int64.int, time_coll_sec=0.001089}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=5992:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=230, prom_bytes=7536:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=473, alloc_bytes=136057880:Int64.int, copied_bytes=1030864:Int64.int, time_coll_sec=0.001122}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=417, prom_bytes=15224:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=470, alloc_bytes=136276552:Int64.int, copied_bytes=1015432:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=298, prom_bytes=13184:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=472, alloc_bytes=134880064:Int64.int, copied_bytes=1017480:Int64.int, time_coll_sec=0.001024}, 
                      major=GC{n_collections=1, alloc_bytes=944472:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=358, prom_bytes=13936:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=476, alloc_bytes=135174712:Int64.int, copied_bytes=1005008:Int64.int, time_coll_sec=0.001083}, 
                      major=GC{n_collections=1, alloc_bytes=946432:Int64.int, copied_bytes=4952:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=424, prom_bytes=16664:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=466, alloc_bytes=133740448:Int64.int, copied_bytes=1015112:Int64.int, time_coll_sec=0.001065}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=368, prom_bytes=13312:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=478, alloc_bytes=134940824:Int64.int, copied_bytes=999024:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=3120:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=428, prom_bytes=15400:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=471, alloc_bytes=136102296:Int64.int, copied_bytes=1037376:Int64.int, time_coll_sec=0.001051}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=303, prom_bytes=12712:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=474, alloc_bytes=135673480:Int64.int, copied_bytes=1010824:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=400, prom_bytes=15936:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=182, alloc_bytes=84431056:Int64.int, copied_bytes=308744:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33535, prom_bytes=1340200:Int64.int, mean_prom_time_sec=0.003853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=427, alloc_bytes=118485464:Int64.int, copied_bytes=927424:Int64.int, time_coll_sec=0.001100}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=27376:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=389, alloc_bytes=117479104:Int64.int, copied_bytes=843976:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=464, prom_bytes=18240:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=400, alloc_bytes=117534072:Int64.int, copied_bytes=872024:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=612, prom_bytes=23856:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=414, alloc_bytes=118054312:Int64.int, copied_bytes=896368:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=490, prom_bytes=19656:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=396, alloc_bytes=119050840:Int64.int, copied_bytes=856064:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=604, prom_bytes=24192:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=437, alloc_bytes=119049200:Int64.int, copied_bytes=944064:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=712:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=267, prom_bytes=13712:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=435, alloc_bytes=118172600:Int64.int, copied_bytes=950216:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=290, prom_bytes=12024:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=384, alloc_bytes=116266400:Int64.int, copied_bytes=833600:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=611, prom_bytes=19296:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=410, alloc_bytes=117926344:Int64.int, copied_bytes=890040:Int64.int, time_coll_sec=0.000935}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=659, prom_bytes=25048:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=411, alloc_bytes=117359896:Int64.int, copied_bytes=897656:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=20792:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=399, alloc_bytes=117928448:Int64.int, copied_bytes=850448:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=499, prom_bytes=17880:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=376, alloc_bytes=116382728:Int64.int, copied_bytes=821400:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=526, prom_bytes=22616:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=340, alloc_bytes=109480008:Int64.int, copied_bytes=762656:Int64.int, time_coll_sec=0.000978}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=29528:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=330, alloc_bytes=109263888:Int64.int, copied_bytes=738144:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=467, prom_bytes=18200:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=340, alloc_bytes=110272608:Int64.int, copied_bytes=761176:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=17752:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=336, alloc_bytes=108836112:Int64.int, copied_bytes=757160:Int64.int, time_coll_sec=0.000903}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=563, prom_bytes=22624:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=315, alloc_bytes=108050392:Int64.int, copied_bytes=696384:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=17472:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=325, alloc_bytes=107412280:Int64.int, copied_bytes=737784:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=331, prom_bytes=13920:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=344, alloc_bytes=109802048:Int64.int, copied_bytes=780272:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=402, prom_bytes=16384:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=341, alloc_bytes=108974648:Int64.int, copied_bytes=776400:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=12440:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=341, alloc_bytes=108533936:Int64.int, copied_bytes=772384:Int64.int, time_coll_sec=0.000906}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=491, prom_bytes=18008:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=325, alloc_bytes=107862208:Int64.int, copied_bytes=732280:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=500, prom_bytes=19992:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=325, alloc_bytes=107859264:Int64.int, copied_bytes=730784:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=477, prom_bytes=17600:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=318, alloc_bytes=108433872:Int64.int, copied_bytes=708600:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=252, prom_bytes=8888:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=325, alloc_bytes=108941296:Int64.int, copied_bytes=720504:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288, prom_bytes=11472:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=290, alloc_bytes=101440016:Int64.int, copied_bytes=667184:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=666, prom_bytes=36488:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=278, alloc_bytes=101464496:Int64.int, copied_bytes=614920:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=489, prom_bytes=20536:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=291, alloc_bytes=102332216:Int64.int, copied_bytes=654528:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=409, prom_bytes=17032:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=101703320:Int64.int, copied_bytes=648800:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=580, prom_bytes=23112:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=290, alloc_bytes=100930664:Int64.int, copied_bytes=666864:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514, prom_bytes=22088:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=283, alloc_bytes=100455536:Int64.int, copied_bytes=656984:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=19712:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=101126728:Int64.int, copied_bytes=646864:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=20736:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=100029128:Int64.int, copied_bytes=649120:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547, prom_bytes=20688:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=100057392:Int64.int, copied_bytes=644504:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=330, prom_bytes=14200:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=293, alloc_bytes=102410696:Int64.int, copied_bytes=667648:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=423, prom_bytes=17496:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=275, alloc_bytes=99989640:Int64.int, copied_bytes=615928:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=589, prom_bytes=20784:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=284, alloc_bytes=100718216:Int64.int, copied_bytes=658320:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=559, prom_bytes=20488:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=283, alloc_bytes=99941976:Int64.int, copied_bytes=664048:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=415, prom_bytes=16824:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=283, alloc_bytes=101530864:Int64.int, copied_bytes=645592:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224, prom_bytes=8968:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=267, alloc_bytes=98057656:Int64.int, copied_bytes=605680:Int64.int, time_coll_sec=0.001182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=427, prom_bytes=28656:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=256, alloc_bytes=94196624:Int64.int, copied_bytes=601688:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=16008:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=94577792:Int64.int, copied_bytes=589408:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=367, prom_bytes=15216:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=252, alloc_bytes=93268088:Int64.int, copied_bytes=584160:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=14768:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=256, alloc_bytes=94439216:Int64.int, copied_bytes=595056:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=14112:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=250, alloc_bytes=93236584:Int64.int, copied_bytes=574696:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=17864:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=248, alloc_bytes=93994368:Int64.int, copied_bytes=557624:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=573, prom_bytes=21072:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=251, alloc_bytes=94545408:Int64.int, copied_bytes=562216:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=13816:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=251, alloc_bytes=94578672:Int64.int, copied_bytes=572792:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=247, alloc_bytes=93351936:Int64.int, copied_bytes=564760:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242, prom_bytes=11672:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=254, alloc_bytes=95200984:Int64.int, copied_bytes=569712:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=415, prom_bytes=17344:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=248, alloc_bytes=93732840:Int64.int, copied_bytes=555976:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=508, prom_bytes=17920:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=250, alloc_bytes=94734120:Int64.int, copied_bytes=566576:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=307, prom_bytes=12352:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=245, alloc_bytes=92846320:Int64.int, copied_bytes=564728:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445, prom_bytes=16816:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=251, alloc_bytes=93300896:Int64.int, copied_bytes=581512:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=610, prom_bytes=23896:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=239, alloc_bytes=90229440:Int64.int, copied_bytes=550200:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=699, prom_bytes=36496:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=234, alloc_bytes=88979136:Int64.int, copied_bytes=554568:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=576, prom_bytes=19128:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=252, alloc_bytes=94173216:Int64.int, copied_bytes=587240:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=17008:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=87841424:Int64.int, copied_bytes=513944:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=605, prom_bytes=22920:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=230, alloc_bytes=87659192:Int64.int, copied_bytes=553272:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=569, prom_bytes=25656:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=226, alloc_bytes=87854160:Int64.int, copied_bytes=521536:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=522, prom_bytes=21512:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=231, alloc_bytes=88025232:Int64.int, copied_bytes=536600:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=364, prom_bytes=13296:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=235, alloc_bytes=89782384:Int64.int, copied_bytes=542880:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=14936:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=223, alloc_bytes=87978760:Int64.int, copied_bytes=502224:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=417, prom_bytes=18952:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=222, alloc_bytes=86629104:Int64.int, copied_bytes=507576:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=20520:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=225, alloc_bytes=87420472:Int64.int, copied_bytes=520952:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=473, prom_bytes=21616:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=231, alloc_bytes=88486992:Int64.int, copied_bytes=535400:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=531, prom_bytes=22544:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=221, alloc_bytes=86941208:Int64.int, copied_bytes=505408:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=485, prom_bytes=19840:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=222, alloc_bytes=86804704:Int64.int, copied_bytes=505672:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=14640:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=222, alloc_bytes=86967032:Int64.int, copied_bytes=521288:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=489, prom_bytes=17840:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=234, alloc_bytes=88964568:Int64.int, copied_bytes=541712:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=375, prom_bytes=15360:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5120, alloc_bytes=1411091032:Int64.int, copied_bytes=10954920:Int64.int, time_coll_sec=0.008672}, 
                    major=GC{n_collections=11, alloc_bytes=10396432:Int64.int, copied_bytes=53464:Int64.int, time_coll_sec=0.000062}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2562, alloc_bytes=711682080:Int64.int, copied_bytes=5498064:Int64.int, time_coll_sec=0.004494}, 
                      major=GC{n_collections=5, alloc_bytes=4725736:Int64.int, copied_bytes=24656:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=143, prom_bytes=6808:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2502, alloc_bytes=699608792:Int64.int, copied_bytes=5419008:Int64.int, time_coll_sec=0.004243}, 
                      major=GC{n_collections=5, alloc_bytes=4725736:Int64.int, copied_bytes=27408:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=239, prom_bytes=7368:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1663, alloc_bytes=470198696:Int64.int, copied_bytes=3579112:Int64.int, time_coll_sec=0.003096}, 
                      major=GC{n_collections=3, alloc_bytes=2833424:Int64.int, copied_bytes=12552:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=311, prom_bytes=12000:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1680, alloc_bytes=472212648:Int64.int, copied_bytes=3630168:Int64.int, time_coll_sec=0.003034}, 
                      major=GC{n_collections=3, alloc_bytes=2833072:Int64.int, copied_bytes=14864:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=387, prom_bytes=14568:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1673, alloc_bytes=469219920:Int64.int, copied_bytes=3613768:Int64.int, time_coll_sec=0.002963}, 
                      major=GC{n_collections=3, alloc_bytes=2832904:Int64.int, copied_bytes=13848:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=401, prom_bytes=15336:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1236, alloc_bytes=351861000:Int64.int, copied_bytes=2646536:Int64.int, time_coll_sec=0.002343}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=9296:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=415, prom_bytes=19392:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1274, alloc_bytes=354352552:Int64.int, copied_bytes=2745216:Int64.int, time_coll_sec=0.002282}, 
                      major=GC{n_collections=2, alloc_bytes=1889368:Int64.int, copied_bytes=8320:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=438, prom_bytes=14784:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1269, alloc_bytes=352875752:Int64.int, copied_bytes=2735720:Int64.int, time_coll_sec=0.002365}, 
                      major=GC{n_collections=2, alloc_bytes=1888656:Int64.int, copied_bytes=8280:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=402, prom_bytes=16568:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1256, alloc_bytes=352763984:Int64.int, copied_bytes=2723808:Int64.int, time_coll_sec=0.002357}, 
                      major=GC{n_collections=2, alloc_bytes=1889168:Int64.int, copied_bytes=9640:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=326, prom_bytes=10928:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=969, alloc_bytes=282009536:Int64.int, copied_bytes=2127744:Int64.int, time_coll_sec=0.002018}, 
                      major=GC{n_collections=2, alloc_bytes=1889936:Int64.int, copied_bytes=11456:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=366, prom_bytes=17984:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=979, alloc_bytes=282713712:Int64.int, copied_bytes=2123296:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1892016:Int64.int, copied_bytes=9936:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=340, prom_bytes=12472:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=985, alloc_bytes=285547744:Int64.int, copied_bytes=2133912:Int64.int, time_coll_sec=0.001850}, 
                      major=GC{n_collections=2, alloc_bytes=1890472:Int64.int, copied_bytes=10184:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=313, prom_bytes=12480:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=974, alloc_bytes=282796640:Int64.int, copied_bytes=2083904:Int64.int, time_coll_sec=0.001856}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=6056:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=387, prom_bytes=13376:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=968, alloc_bytes=278809424:Int64.int, copied_bytes=2111584:Int64.int, time_coll_sec=0.001885}, 
                      major=GC{n_collections=2, alloc_bytes=1891664:Int64.int, copied_bytes=9808:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=312, prom_bytes=11456:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=852, alloc_bytes=236607176:Int64.int, copied_bytes=1851632:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=242, prom_bytes=12832:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=814, alloc_bytes=235082376:Int64.int, copied_bytes=1764600:Int64.int, time_coll_sec=0.001690}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=328, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=809, alloc_bytes=232011736:Int64.int, copied_bytes=1757504:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=1, alloc_bytes=945192:Int64.int, copied_bytes=4128:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=347, prom_bytes=13728:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=814, alloc_bytes=235573240:Int64.int, copied_bytes=1755600:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=6656:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=326, prom_bytes=11328:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=798, alloc_bytes=236571904:Int64.int, copied_bytes=1713208:Int64.int, time_coll_sec=0.001552}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=243, prom_bytes=8488:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=850, alloc_bytes=236027184:Int64.int, copied_bytes=1844104:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=3360:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=269, prom_bytes=9464:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=648, alloc_bytes=202387856:Int64.int, copied_bytes=1419632:Int64.int, time_coll_sec=0.001407}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=494, prom_bytes=26088:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=642, alloc_bytes=200496328:Int64.int, copied_bytes=1439448:Int64.int, time_coll_sec=0.001350}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=567, prom_bytes=20824:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=647, alloc_bytes=202266352:Int64.int, copied_bytes=1410352:Int64.int, time_coll_sec=0.001372}, 
                      major=GC{n_collections=1, alloc_bytes=946792:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=362, prom_bytes=13840:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=650, alloc_bytes=202183048:Int64.int, copied_bytes=1447968:Int64.int, time_coll_sec=0.001358}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=473, prom_bytes=19320:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=642, alloc_bytes=202354984:Int64.int, copied_bytes=1414560:Int64.int, time_coll_sec=0.001342}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=511, prom_bytes=20024:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=651, alloc_bytes=202078416:Int64.int, copied_bytes=1454328:Int64.int, time_coll_sec=0.001348}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=4328:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=536, prom_bytes=20312:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=642, alloc_bytes=200725888:Int64.int, copied_bytes=1393704:Int64.int, time_coll_sec=0.001420}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=5432:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=378, prom_bytes=13472:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=567, alloc_bytes=175819432:Int64.int, copied_bytes=1253488:Int64.int, time_coll_sec=0.001276}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=5416:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=390, prom_bytes=20800:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=565, alloc_bytes=174888576:Int64.int, copied_bytes=1253192:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=5512:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=323, prom_bytes=13952:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=566, alloc_bytes=174859416:Int64.int, copied_bytes=1242968:Int64.int, time_coll_sec=0.001306}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=3272:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=419, prom_bytes=17336:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=567, alloc_bytes=176316632:Int64.int, copied_bytes=1231088:Int64.int, time_coll_sec=0.001233}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=392, prom_bytes=14840:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=177277912:Int64.int, copied_bytes=1260432:Int64.int, time_coll_sec=0.001252}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=548, prom_bytes=21928:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=564, alloc_bytes=176273840:Int64.int, copied_bytes=1222736:Int64.int, time_coll_sec=0.001217}, 
                      major=GC{n_collections=1, alloc_bytes=945608:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=573, prom_bytes=18232:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=575, alloc_bytes=178330968:Int64.int, copied_bytes=1247152:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=430, prom_bytes=15320:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=576, alloc_bytes=178790016:Int64.int, copied_bytes=1243280:Int64.int, time_coll_sec=0.001252}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=3392:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=260, prom_bytes=12128:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=522, alloc_bytes=157452176:Int64.int, copied_bytes=1143360:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=512, prom_bytes=26976:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=528, alloc_bytes=157207024:Int64.int, copied_bytes=1134472:Int64.int, time_coll_sec=0.001184}, 
                      major=GC{n_collections=1, alloc_bytes=946112:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=291, prom_bytes=13584:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=521, alloc_bytes=156903520:Int64.int, copied_bytes=1122528:Int64.int, time_coll_sec=0.001216}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=587, prom_bytes=22672:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=518, alloc_bytes=156311096:Int64.int, copied_bytes=1132048:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=1, alloc_bytes=945672:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=259, prom_bytes=10312:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=514, alloc_bytes=158302480:Int64.int, copied_bytes=1147648:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=361, prom_bytes=14256:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=517, alloc_bytes=156737552:Int64.int, copied_bytes=1133168:Int64.int, time_coll_sec=0.001131}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=364, prom_bytes=14176:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=511, alloc_bytes=154593984:Int64.int, copied_bytes=1123648:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=448, prom_bytes=19664:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=515, alloc_bytes=157158296:Int64.int, copied_bytes=1132840:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3416:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=289, prom_bytes=10200:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=521, alloc_bytes=158114344:Int64.int, copied_bytes=1124808:Int64.int, time_coll_sec=0.001171}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=603, prom_bytes=20304:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=481, alloc_bytes=140886144:Int64.int, copied_bytes=1043744:Int64.int, time_coll_sec=0.001158}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=5064:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=374, prom_bytes=22040:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=140425728:Int64.int, copied_bytes=1041352:Int64.int, time_coll_sec=0.001145}, 
                      major=GC{n_collections=1, alloc_bytes=945392:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=229, prom_bytes=10680:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=490, alloc_bytes=141402448:Int64.int, copied_bytes=1037592:Int64.int, time_coll_sec=0.001118}, 
                      major=GC{n_collections=1, alloc_bytes=944728:Int64.int, copied_bytes=2592:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=408, prom_bytes=15688:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=481, alloc_bytes=142009920:Int64.int, copied_bytes=1048792:Int64.int, time_coll_sec=0.001067}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=400, prom_bytes=14336:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=485, alloc_bytes=141007224:Int64.int, copied_bytes=1045472:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=1, alloc_bytes=946128:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=426, prom_bytes=15520:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=481, alloc_bytes=140642904:Int64.int, copied_bytes=1036896:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=361, prom_bytes=13416:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=478, alloc_bytes=141448960:Int64.int, copied_bytes=1054544:Int64.int, time_coll_sec=0.001102}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=534, prom_bytes=21112:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=487, alloc_bytes=141901136:Int64.int, copied_bytes=1053448:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=433, prom_bytes=15432:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=484, alloc_bytes=141201360:Int64.int, copied_bytes=1047240:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=1, alloc_bytes=945008:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=430, prom_bytes=14880:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=486, alloc_bytes=141889288:Int64.int, copied_bytes=1052472:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=1, alloc_bytes=947392:Int64.int, copied_bytes=5120:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=313, prom_bytes=14056:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=455, alloc_bytes=128294264:Int64.int, copied_bytes=981168:Int64.int, time_coll_sec=0.001086}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=380, prom_bytes=23312:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=465, alloc_bytes=129196536:Int64.int, copied_bytes=973064:Int64.int, time_coll_sec=0.001058}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=426, prom_bytes=15328:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=460, alloc_bytes=129644064:Int64.int, copied_bytes=990144:Int64.int, time_coll_sec=0.001129}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=351, prom_bytes=15136:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=455, alloc_bytes=129110088:Int64.int, copied_bytes=995488:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=354, prom_bytes=13872:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=129329168:Int64.int, copied_bytes=987496:Int64.int, time_coll_sec=0.001044}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=621, prom_bytes=24024:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=455, alloc_bytes=128898976:Int64.int, copied_bytes=987848:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=357, prom_bytes=16568:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=127291664:Int64.int, copied_bytes=977720:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=738, prom_bytes=24248:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=458, alloc_bytes=127839232:Int64.int, copied_bytes=973200:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=352, prom_bytes=14568:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=457, alloc_bytes=127949304:Int64.int, copied_bytes=963512:Int64.int, time_coll_sec=0.001139}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=399, prom_bytes=17608:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=458, alloc_bytes=127729832:Int64.int, copied_bytes=992096:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=483, prom_bytes=19024:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=456, alloc_bytes=128114744:Int64.int, copied_bytes=987216:Int64.int, time_coll_sec=0.001088}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=428, prom_bytes=15864:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=388, alloc_bytes=117676216:Int64.int, copied_bytes=836008:Int64.int, time_coll_sec=0.001006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=415, prom_bytes=24984:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=382, alloc_bytes=117538920:Int64.int, copied_bytes=820792:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=658, prom_bytes=24136:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=398, alloc_bytes=117782216:Int64.int, copied_bytes=857696:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=16496:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=381, alloc_bytes=116068208:Int64.int, copied_bytes=836512:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=16984:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=408, alloc_bytes=118488672:Int64.int, copied_bytes=881720:Int64.int, time_coll_sec=0.001021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=502, prom_bytes=20792:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=420, alloc_bytes=119259544:Int64.int, copied_bytes=894624:Int64.int, time_coll_sec=0.001019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=257, prom_bytes=11136:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=400, alloc_bytes=118382656:Int64.int, copied_bytes=870264:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=261, prom_bytes=9800:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=385, alloc_bytes=116922224:Int64.int, copied_bytes=837352:Int64.int, time_coll_sec=0.000975}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=185, prom_bytes=6856:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=419, alloc_bytes=117943808:Int64.int, copied_bytes=908560:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=405, prom_bytes=17256:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=393, alloc_bytes=117329256:Int64.int, copied_bytes=860968:Int64.int, time_coll_sec=0.000965}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=402, prom_bytes=14648:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=432, alloc_bytes=118645152:Int64.int, copied_bytes=943808:Int64.int, time_coll_sec=0.001000}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=361, prom_bytes=12392:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=412, alloc_bytes=117293880:Int64.int, copied_bytes=892584:Int64.int, time_coll_sec=0.001029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=517, prom_bytes=18680:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=326, alloc_bytes=108812472:Int64.int, copied_bytes=726648:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=479, prom_bytes=28440:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=339, alloc_bytes=109467016:Int64.int, copied_bytes=761336:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388, prom_bytes=16192:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=336, alloc_bytes=110428560:Int64.int, copied_bytes=750488:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=16744:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=334, alloc_bytes=108903808:Int64.int, copied_bytes=756096:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=361, prom_bytes=17032:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=319, alloc_bytes=109128840:Int64.int, copied_bytes=701600:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=495, prom_bytes=16904:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=108741488:Int64.int, copied_bytes=727392:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=19336:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=325, alloc_bytes=108873656:Int64.int, copied_bytes=718560:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=15368:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=318, alloc_bytes=107363224:Int64.int, copied_bytes=711776:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267, prom_bytes=12376:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=328, alloc_bytes=108111288:Int64.int, copied_bytes=732144:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=481, prom_bytes=17656:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=320, alloc_bytes=108239640:Int64.int, copied_bytes=725360:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=15552:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=322, alloc_bytes=108024016:Int64.int, copied_bytes=726928:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=16184:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=314, alloc_bytes=108390696:Int64.int, copied_bytes=686968:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=8544:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=328, alloc_bytes=108981232:Int64.int, copied_bytes=740856:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=309, prom_bytes=13144:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=281, alloc_bytes=100353336:Int64.int, copied_bytes=643320:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=27440:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=287, alloc_bytes=101963184:Int64.int, copied_bytes=649376:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=318, prom_bytes=13496:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=100168168:Int64.int, copied_bytes=639936:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=15760:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=100893000:Int64.int, copied_bytes=693720:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=197, prom_bytes=7872:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=101432208:Int64.int, copied_bytes=646736:Int64.int, time_coll_sec=0.000859}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=408, prom_bytes=15352:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=288, alloc_bytes=101867464:Int64.int, copied_bytes=645960:Int64.int, time_coll_sec=0.000896}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=13168:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=100039504:Int64.int, copied_bytes=607152:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=13448:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=275, alloc_bytes=99458976:Int64.int, copied_bytes=625736:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=327, prom_bytes=11736:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=100711936:Int64.int, copied_bytes=645144:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=12504:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=101975392:Int64.int, copied_bytes=635600:Int64.int, time_coll_sec=0.000859}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=356, prom_bytes=13928:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=100656872:Int64.int, copied_bytes=628184:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303, prom_bytes=11112:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=279, alloc_bytes=101378736:Int64.int, copied_bytes=624144:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=14520:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=278, alloc_bytes=99497776:Int64.int, copied_bytes=636440:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=13816:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=291, alloc_bytes=102918248:Int64.int, copied_bytes=656504:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247, prom_bytes=10336:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=259, alloc_bytes=96414544:Int64.int, copied_bytes=580072:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=526, prom_bytes=31408:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=259, alloc_bytes=94619360:Int64.int, copied_bytes=612064:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=477, prom_bytes=19720:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=255, alloc_bytes=95284784:Int64.int, copied_bytes=578656:Int64.int, time_coll_sec=0.000890}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332, prom_bytes=14784:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=254, alloc_bytes=94386072:Int64.int, copied_bytes=582320:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=558, prom_bytes=21136:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=94669032:Int64.int, copied_bytes=605792:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=221, prom_bytes=10160:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=255, alloc_bytes=94578248:Int64.int, copied_bytes=590480:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=464, prom_bytes=18552:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=246, alloc_bytes=92882208:Int64.int, copied_bytes=569544:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=552, prom_bytes=20200:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=249, alloc_bytes=94157728:Int64.int, copied_bytes=566360:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=295, prom_bytes=11312:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=247, alloc_bytes=93025432:Int64.int, copied_bytes=572432:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=417, prom_bytes=16856:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=94205688:Int64.int, copied_bytes=576832:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=14920:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=246, alloc_bytes=92608496:Int64.int, copied_bytes=562056:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=14600:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=248, alloc_bytes=93336992:Int64.int, copied_bytes=565752:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=411, prom_bytes=16040:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=253, alloc_bytes=94704512:Int64.int, copied_bytes=578048:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=376, prom_bytes=15648:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=252, alloc_bytes=94549656:Int64.int, copied_bytes=573248:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=522, prom_bytes=19256:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=250, alloc_bytes=94485880:Int64.int, copied_bytes=572000:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=608, prom_bytes=25840:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=232, alloc_bytes=90125088:Int64.int, copied_bytes=522504:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514, prom_bytes=31112:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=234, alloc_bytes=90128752:Int64.int, copied_bytes=531424:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=286, prom_bytes=10592:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=229, alloc_bytes=89069688:Int64.int, copied_bytes=513848:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=19808:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=88896896:Int64.int, copied_bytes=536784:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=432, prom_bytes=17672:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=230, alloc_bytes=87851472:Int64.int, copied_bytes=542656:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=620, prom_bytes=24976:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=231, alloc_bytes=88276592:Int64.int, copied_bytes=535288:Int64.int, time_coll_sec=0.000849}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=364, prom_bytes=16104:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=231, alloc_bytes=88256360:Int64.int, copied_bytes=539136:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=355, prom_bytes=14136:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=89265048:Int64.int, copied_bytes=542088:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=227, alloc_bytes=88658200:Int64.int, copied_bytes=509896:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=345, prom_bytes=15000:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=225, alloc_bytes=87535760:Int64.int, copied_bytes=509024:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=486, prom_bytes=19240:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=226, alloc_bytes=87360728:Int64.int, copied_bytes=532240:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=424, prom_bytes=16616:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=236, alloc_bytes=88800728:Int64.int, copied_bytes=557232:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=482, prom_bytes=19136:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=226, alloc_bytes=87817496:Int64.int, copied_bytes=524056:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=465, prom_bytes=19536:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=221, alloc_bytes=87262376:Int64.int, copied_bytes=499544:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=11248:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=227, alloc_bytes=87489288:Int64.int, copied_bytes=540736:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=405, prom_bytes=16224:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=226, alloc_bytes=87518728:Int64.int, copied_bytes=523776:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=481, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5116, alloc_bytes=1411090776:Int64.int, copied_bytes=11002112:Int64.int, time_coll_sec=0.008724}, 
                    major=GC{n_collections=11, alloc_bytes=10390856:Int64.int, copied_bytes=49672:Int64.int, time_coll_sec=0.000071}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2538, alloc_bytes=704851816:Int64.int, copied_bytes=5451064:Int64.int, time_coll_sec=0.004500}, 
                      major=GC{n_collections=5, alloc_bytes=4727288:Int64.int, copied_bytes=24752:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=197, prom_bytes=7008:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2540, alloc_bytes=706441288:Int64.int, copied_bytes=5463888:Int64.int, time_coll_sec=0.004350}, 
                      major=GC{n_collections=5, alloc_bytes=4725952:Int64.int, copied_bytes=23480:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=195, prom_bytes=7512:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1665, alloc_bytes=472869416:Int64.int, copied_bytes=3569520:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=3, alloc_bytes=2833560:Int64.int, copied_bytes=13728:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=234, prom_bytes=11192:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1663, alloc_bytes=469323416:Int64.int, copied_bytes=3575808:Int64.int, time_coll_sec=0.002941}, 
                      major=GC{n_collections=3, alloc_bytes=2835176:Int64.int, copied_bytes=14952:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=232, prom_bytes=9176:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1648, alloc_bytes=469275376:Int64.int, copied_bytes=3549344:Int64.int, time_coll_sec=0.002881}, 
                      major=GC{n_collections=3, alloc_bytes=2833504:Int64.int, copied_bytes=11040:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=283, prom_bytes=7776:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1231, alloc_bytes=351684248:Int64.int, copied_bytes=2649304:Int64.int, time_coll_sec=0.002303}, 
                      major=GC{n_collections=2, alloc_bytes=1889448:Int64.int, copied_bytes=11704:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=360, prom_bytes=17160:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1268, alloc_bytes=354642352:Int64.int, copied_bytes=2738408:Int64.int, time_coll_sec=0.002266}, 
                      major=GC{n_collections=2, alloc_bytes=1890680:Int64.int, copied_bytes=10032:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=349, prom_bytes=13120:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1223, alloc_bytes=352592608:Int64.int, copied_bytes=2594592:Int64.int, time_coll_sec=0.002326}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=10288:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=328, prom_bytes=10808:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1245, alloc_bytes=352774224:Int64.int, copied_bytes=2703600:Int64.int, time_coll_sec=0.002310}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=9744:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=338, prom_bytes=12248:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=980, alloc_bytes=283772440:Int64.int, copied_bytes=2147344:Int64.int, time_coll_sec=0.002015}, 
                      major=GC{n_collections=2, alloc_bytes=1889896:Int64.int, copied_bytes=10584:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=249, prom_bytes=13968:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=988, alloc_bytes=285907952:Int64.int, copied_bytes=2094920:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=2, alloc_bytes=1888480:Int64.int, copied_bytes=7600:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=339, prom_bytes=11624:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=972, alloc_bytes=281459056:Int64.int, copied_bytes=2086576:Int64.int, time_coll_sec=0.001845}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=9128:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=330, prom_bytes=12984:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=972, alloc_bytes=282223704:Int64.int, copied_bytes=2116040:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=2, alloc_bytes=1889968:Int64.int, copied_bytes=8544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=331, prom_bytes=11728:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=965, alloc_bytes=278400352:Int64.int, copied_bytes=2101016:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=2, alloc_bytes=1889264:Int64.int, copied_bytes=8008:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=314, prom_bytes=10016:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=843, alloc_bytes=235912328:Int64.int, copied_bytes=1804448:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=946176:Int64.int, copied_bytes=5552:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=440, prom_bytes=18368:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=791, alloc_bytes=229811416:Int64.int, copied_bytes=1735304:Int64.int, time_coll_sec=0.001603}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=3088:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=389, prom_bytes=15648:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=846, alloc_bytes=238401152:Int64.int, copied_bytes=1802816:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=443, prom_bytes=20272:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=827, alloc_bytes=235166008:Int64.int, copied_bytes=1771304:Int64.int, time_coll_sec=0.001525}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=516, prom_bytes=19328:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=824, alloc_bytes=236321728:Int64.int, copied_bytes=1778264:Int64.int, time_coll_sec=0.001583}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=331, prom_bytes=13456:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=828, alloc_bytes=236648736:Int64.int, copied_bytes=1780048:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=1, alloc_bytes=945088:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=544, prom_bytes=19848:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=658, alloc_bytes=203932168:Int64.int, copied_bytes=1461480:Int64.int, time_coll_sec=0.001400}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=5560:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=341, prom_bytes=20376:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=653, alloc_bytes=203935832:Int64.int, copied_bytes=1441784:Int64.int, time_coll_sec=0.001367}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=4440:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=477, prom_bytes=17256:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=647, alloc_bytes=201305376:Int64.int, copied_bytes=1383104:Int64.int, time_coll_sec=0.001437}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=332, prom_bytes=11440:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=641, alloc_bytes=201178208:Int64.int, copied_bytes=1402360:Int64.int, time_coll_sec=0.001313}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=263, prom_bytes=10936:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=641, alloc_bytes=200321528:Int64.int, copied_bytes=1395464:Int64.int, time_coll_sec=0.001299}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=480, prom_bytes=17600:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=653, alloc_bytes=201749472:Int64.int, copied_bytes=1467728:Int64.int, time_coll_sec=0.001371}, 
                      major=GC{n_collections=1, alloc_bytes=945888:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=303, prom_bytes=10928:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=638, alloc_bytes=199747576:Int64.int, copied_bytes=1385048:Int64.int, time_coll_sec=0.001415}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=179, prom_bytes=6856:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=177493248:Int64.int, copied_bytes=1274904:Int64.int, time_coll_sec=0.001279}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=198, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=575, alloc_bytes=179069752:Int64.int, copied_bytes=1264056:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=5024:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=318, prom_bytes=11776:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=574, alloc_bytes=177652472:Int64.int, copied_bytes=1233960:Int64.int, time_coll_sec=0.001225}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=211, prom_bytes=7744:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=541, alloc_bytes=167331296:Int64.int, copied_bytes=1212472:Int64.int, time_coll_sec=0.001227}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=256, prom_bytes=9816:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=177885296:Int64.int, copied_bytes=1228400:Int64.int, time_coll_sec=0.001170}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=252, prom_bytes=11800:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=175871496:Int64.int, copied_bytes=1235048:Int64.int, time_coll_sec=0.001170}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=2568:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=298, prom_bytes=8744:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=568, alloc_bytes=177062008:Int64.int, copied_bytes=1234432:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=378, prom_bytes=11848:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=576, alloc_bytes=179679112:Int64.int, copied_bytes=1282072:Int64.int, time_coll_sec=0.001267}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=179, prom_bytes=7824:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=523, alloc_bytes=158145488:Int64.int, copied_bytes=1147096:Int64.int, time_coll_sec=0.001233}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=440, prom_bytes=24720:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=526, alloc_bytes=157485712:Int64.int, copied_bytes=1148232:Int64.int, time_coll_sec=0.001140}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=391, prom_bytes=16136:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=513, alloc_bytes=154909608:Int64.int, copied_bytes=1126776:Int64.int, time_coll_sec=0.001194}, 
                      major=GC{n_collections=1, alloc_bytes=944520:Int64.int, copied_bytes=3168:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=428, prom_bytes=18416:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=520, alloc_bytes=155466816:Int64.int, copied_bytes=1096808:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=1, alloc_bytes=946200:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=475, prom_bytes=17616:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=524, alloc_bytes=158421280:Int64.int, copied_bytes=1144184:Int64.int, time_coll_sec=0.001214}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=343, prom_bytes=13368:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=527, alloc_bytes=157110696:Int64.int, copied_bytes=1124248:Int64.int, time_coll_sec=0.001107}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=332, prom_bytes=15056:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=519, alloc_bytes=156892672:Int64.int, copied_bytes=1121888:Int64.int, time_coll_sec=0.001211}, 
                      major=GC{n_collections=1, alloc_bytes=945864:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=619, prom_bytes=20360:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=520, alloc_bytes=155940024:Int64.int, copied_bytes=1127008:Int64.int, time_coll_sec=0.001105}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=425, prom_bytes=15784:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=521, alloc_bytes=158375416:Int64.int, copied_bytes=1149264:Int64.int, time_coll_sec=0.001168}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=414, prom_bytes=16064:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=489, alloc_bytes=141517560:Int64.int, copied_bytes=1057328:Int64.int, time_coll_sec=0.001119}, 
                      major=GC{n_collections=1, alloc_bytes=945224:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=363, prom_bytes=22696:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=482, alloc_bytes=141595016:Int64.int, copied_bytes=1071648:Int64.int, time_coll_sec=0.001127}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=474, prom_bytes=18800:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=484, alloc_bytes=142920024:Int64.int, copied_bytes=1075120:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=470, prom_bytes=16512:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=485, alloc_bytes=141681136:Int64.int, copied_bytes=1055888:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=5184:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=424, prom_bytes=15600:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=484, alloc_bytes=141275392:Int64.int, copied_bytes=1049440:Int64.int, time_coll_sec=0.001132}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=534, prom_bytes=21072:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=493, alloc_bytes=142450136:Int64.int, copied_bytes=1050672:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=620, prom_bytes=23352:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=480, alloc_bytes=140995480:Int64.int, copied_bytes=1062296:Int64.int, time_coll_sec=0.001051}, 
                      major=GC{n_collections=1, alloc_bytes=944712:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=457, prom_bytes=18864:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=476, alloc_bytes=139457736:Int64.int, copied_bytes=1047744:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=508, prom_bytes=19208:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=479, alloc_bytes=140217352:Int64.int, copied_bytes=1049576:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=529, prom_bytes=21704:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=485, alloc_bytes=141211672:Int64.int, copied_bytes=1050376:Int64.int, time_coll_sec=0.001089}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=2928:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=450, prom_bytes=17392:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=463, alloc_bytes=130370976:Int64.int, copied_bytes=978984:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=1, alloc_bytes=945232:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=531, prom_bytes=27656:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=462, alloc_bytes=129687032:Int64.int, copied_bytes=992792:Int64.int, time_coll_sec=0.001047}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=2632:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=554, prom_bytes=21792:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=456, alloc_bytes=130089032:Int64.int, copied_bytes=989264:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=4320:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=526, prom_bytes=20744:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=453, alloc_bytes=126236032:Int64.int, copied_bytes=983712:Int64.int, time_coll_sec=0.001158}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=3240:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=492, prom_bytes=18112:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=127598304:Int64.int, copied_bytes=973496:Int64.int, time_coll_sec=0.001007}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=3392:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=576, prom_bytes=23760:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=462, alloc_bytes=129421040:Int64.int, copied_bytes=987936:Int64.int, time_coll_sec=0.001044}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=519, prom_bytes=20864:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=128558976:Int64.int, copied_bytes=979472:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=944616:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=517, prom_bytes=19288:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=456, alloc_bytes=127787752:Int64.int, copied_bytes=978632:Int64.int, time_coll_sec=0.001061}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=558, prom_bytes=23552:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=455, alloc_bytes=127557416:Int64.int, copied_bytes=969360:Int64.int, time_coll_sec=0.001047}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=568, prom_bytes=24144:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=455, alloc_bytes=127783416:Int64.int, copied_bytes=982672:Int64.int, time_coll_sec=0.001008}, 
                      major=GC{n_collections=1, alloc_bytes=945728:Int64.int, copied_bytes=3616:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=565, prom_bytes=23128:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=461, alloc_bytes=128674824:Int64.int, copied_bytes=977408:Int64.int, time_coll_sec=0.001088}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=544, prom_bytes=20976:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=435, alloc_bytes=119098808:Int64.int, copied_bytes=939680:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456, prom_bytes=28856:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=441, alloc_bytes=118248648:Int64.int, copied_bytes=946160:Int64.int, time_coll_sec=0.001034}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=2216:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=449, prom_bytes=17656:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=404, alloc_bytes=117668808:Int64.int, copied_bytes=885144:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544, prom_bytes=21160:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=379, alloc_bytes=116739328:Int64.int, copied_bytes=825632:Int64.int, time_coll_sec=0.000994}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=637, prom_bytes=22768:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=426, alloc_bytes=117423200:Int64.int, copied_bytes=930784:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=631, prom_bytes=25552:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=441, alloc_bytes=118543712:Int64.int, copied_bytes=945768:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=1, alloc_bytes=945768:Int64.int, copied_bytes=2672:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=413, prom_bytes=16216:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=377, alloc_bytes=116493368:Int64.int, copied_bytes=827192:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=12552:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=414, alloc_bytes=116499536:Int64.int, copied_bytes=897096:Int64.int, time_coll_sec=0.000989}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=475, prom_bytes=15088:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=387, alloc_bytes=118074568:Int64.int, copied_bytes=831136:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=606, prom_bytes=24296:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=429, alloc_bytes=118328760:Int64.int, copied_bytes=924408:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=355, prom_bytes=15048:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=438, alloc_bytes=119064392:Int64.int, copied_bytes=941096:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179, prom_bytes=8416:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=385, alloc_bytes=117390584:Int64.int, copied_bytes=837776:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=23168:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=339, alloc_bytes=110337176:Int64.int, copied_bytes=755504:Int64.int, time_coll_sec=0.000980}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=596, prom_bytes=33952:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=335, alloc_bytes=110443872:Int64.int, copied_bytes=744408:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=558, prom_bytes=22872:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=327, alloc_bytes=109151816:Int64.int, copied_bytes=726840:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676, prom_bytes=26864:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=320, alloc_bytes=108434072:Int64.int, copied_bytes=714984:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=690, prom_bytes=26128:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=340, alloc_bytes=109091544:Int64.int, copied_bytes=768312:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=590, prom_bytes=23904:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=320, alloc_bytes=108694280:Int64.int, copied_bytes=707232:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=503, prom_bytes=19752:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=316, alloc_bytes=106899504:Int64.int, copied_bytes=715296:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=538, prom_bytes=21728:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=109412056:Int64.int, copied_bytes=707936:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=487, prom_bytes=21328:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=338, alloc_bytes=108837352:Int64.int, copied_bytes=764808:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=393, prom_bytes=16456:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=325, alloc_bytes=108134552:Int64.int, copied_bytes=729456:Int64.int, time_coll_sec=0.000872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=736, prom_bytes=27176:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=312, alloc_bytes=107389496:Int64.int, copied_bytes=693480:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536, prom_bytes=20808:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=317, alloc_bytes=107692240:Int64.int, copied_bytes=703952:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=327, prom_bytes=11256:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=345, alloc_bytes=109601344:Int64.int, copied_bytes=773608:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=17848:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=290, alloc_bytes=102113056:Int64.int, copied_bytes=661840:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547, prom_bytes=32264:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=100908408:Int64.int, copied_bytes=642288:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=510, prom_bytes=20032:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=100998536:Int64.int, copied_bytes=637880:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=571, prom_bytes=22816:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=101141808:Int64.int, copied_bytes=643560:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=480, prom_bytes=18096:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=98841576:Int64.int, copied_bytes=613376:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=20992:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=101080640:Int64.int, copied_bytes=664088:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=353, prom_bytes=13096:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=278, alloc_bytes=100668504:Int64.int, copied_bytes=621688:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=658, prom_bytes=23912:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=288, alloc_bytes=100719160:Int64.int, copied_bytes=664360:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=17232:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=101356504:Int64.int, copied_bytes=650088:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=16648:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=288, alloc_bytes=100300784:Int64.int, copied_bytes=665184:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=399, prom_bytes=16552:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=289, alloc_bytes=101697560:Int64.int, copied_bytes=649104:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=394, prom_bytes=17688:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=288, alloc_bytes=100403776:Int64.int, copied_bytes=661472:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=564, prom_bytes=22152:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=284, alloc_bytes=101272064:Int64.int, copied_bytes=642592:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=403, prom_bytes=16960:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=296, alloc_bytes=102431624:Int64.int, copied_bytes=672056:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=10928:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=274, alloc_bytes=98294176:Int64.int, copied_bytes=639176:Int64.int, time_coll_sec=0.001064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=397, prom_bytes=27112:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=250, alloc_bytes=93736256:Int64.int, copied_bytes=573128:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=16144:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=249, alloc_bytes=93470720:Int64.int, copied_bytes=569888:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544, prom_bytes=20576:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=254, alloc_bytes=94756272:Int64.int, copied_bytes=583224:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=369, prom_bytes=16024:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=260, alloc_bytes=94979608:Int64.int, copied_bytes=606584:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=12640:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=250, alloc_bytes=94007232:Int64.int, copied_bytes=562144:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=15192:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=258, alloc_bytes=95360968:Int64.int, copied_bytes=588800:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=582, prom_bytes=20944:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=249, alloc_bytes=94435168:Int64.int, copied_bytes=557032:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336, prom_bytes=13008:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=94613472:Int64.int, copied_bytes=597080:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341, prom_bytes=12984:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=94635560:Int64.int, copied_bytes=582680:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=16520:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=248, alloc_bytes=94089288:Int64.int, copied_bytes=558704:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386, prom_bytes=16496:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=243, alloc_bytes=92520872:Int64.int, copied_bytes=559464:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=434, prom_bytes=17272:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=244, alloc_bytes=92793480:Int64.int, copied_bytes=540528:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=474, prom_bytes=17104:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=243, alloc_bytes=92475576:Int64.int, copied_bytes=554416:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=498, prom_bytes=18016:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=249, alloc_bytes=93799856:Int64.int, copied_bytes=579856:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=499, prom_bytes=21216:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=245, alloc_bytes=92441392:Int64.int, copied_bytes=556352:Int64.int, time_coll_sec=0.001001}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455, prom_bytes=31568:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=222, alloc_bytes=87013712:Int64.int, copied_bytes=506872:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=533, prom_bytes=18752:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=87998808:Int64.int, copied_bytes=524928:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=681, prom_bytes=26488:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=225, alloc_bytes=88007544:Int64.int, copied_bytes=506872:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=600, prom_bytes=24080:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=225, alloc_bytes=87497560:Int64.int, copied_bytes=520384:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=686, prom_bytes=28176:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=223, alloc_bytes=86313200:Int64.int, copied_bytes=520888:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=470, prom_bytes=18328:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=225, alloc_bytes=88188632:Int64.int, copied_bytes=517880:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=319, prom_bytes=12648:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=88950528:Int64.int, copied_bytes=553328:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=473, prom_bytes=18120:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=229, alloc_bytes=88719296:Int64.int, copied_bytes=526056:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=15200:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=227, alloc_bytes=86908024:Int64.int, copied_bytes=538888:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537, prom_bytes=22496:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=217, alloc_bytes=86349064:Int64.int, copied_bytes=482792:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=517, prom_bytes=20352:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=242, alloc_bytes=91720656:Int64.int, copied_bytes=557552:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542, prom_bytes=22768:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=235, alloc_bytes=90611624:Int64.int, copied_bytes=525552:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=521, prom_bytes=21736:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=222, alloc_bytes=87313696:Int64.int, copied_bytes=509448:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=18808:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=227, alloc_bytes=88408712:Int64.int, copied_bytes=517792:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678, prom_bytes=23360:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=222, alloc_bytes=88313680:Int64.int, copied_bytes=500480:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385, prom_bytes=14280:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.228,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5125, alloc_bytes=1411091352:Int64.int, copied_bytes=11011752:Int64.int, time_coll_sec=0.008560}, 
                    major=GC{n_collections=11, alloc_bytes=10396312:Int64.int, copied_bytes=54312:Int64.int, time_coll_sec=0.000069}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2546, alloc_bytes=707865032:Int64.int, copied_bytes=5499240:Int64.int, time_coll_sec=0.004504}, 
                      major=GC{n_collections=5, alloc_bytes=4726776:Int64.int, copied_bytes=25656:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=171, prom_bytes=8224:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2544, alloc_bytes=703388472:Int64.int, copied_bytes=5512744:Int64.int, time_coll_sec=0.004368}, 
                      major=GC{n_collections=5, alloc_bytes=4725704:Int64.int, copied_bytes=26632:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=109, prom_bytes=1712:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1672, alloc_bytes=470239064:Int64.int, copied_bytes=3616664:Int64.int, time_coll_sec=0.003138}, 
                      major=GC{n_collections=3, alloc_bytes=2835160:Int64.int, copied_bytes=16504:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=205, prom_bytes=9584:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1695, alloc_bytes=472113992:Int64.int, copied_bytes=3683768:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=3, alloc_bytes=2833328:Int64.int, copied_bytes=12312:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=230, prom_bytes=8072:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1669, alloc_bytes=469042424:Int64.int, copied_bytes=3605376:Int64.int, time_coll_sec=0.002988}, 
                      major=GC{n_collections=3, alloc_bytes=2834864:Int64.int, copied_bytes=13280:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=267, prom_bytes=8440:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1273, alloc_bytes=357468944:Int64.int, copied_bytes=2728336:Int64.int, time_coll_sec=0.002361}, 
                      major=GC{n_collections=2, alloc_bytes=1890912:Int64.int, copied_bytes=11488:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=245, prom_bytes=11496:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1239, alloc_bytes=354594712:Int64.int, copied_bytes=2649800:Int64.int, time_coll_sec=0.002364}, 
                      major=GC{n_collections=2, alloc_bytes=1888376:Int64.int, copied_bytes=8832:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=279, prom_bytes=11104:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1205, alloc_bytes=345228296:Int64.int, copied_bytes=2622264:Int64.int, time_coll_sec=0.002667}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=8640:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=255, prom_bytes=8728:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1251, alloc_bytes=354273264:Int64.int, copied_bytes=2691280:Int64.int, time_coll_sec=0.002308}, 
                      major=GC{n_collections=2, alloc_bytes=1890560:Int64.int, copied_bytes=10192:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=303, prom_bytes=9776:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=976, alloc_bytes=282427496:Int64.int, copied_bytes=2091696:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=2, alloc_bytes=1889976:Int64.int, copied_bytes=9656:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=348, prom_bytes=16296:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=974, alloc_bytes=282193232:Int64.int, copied_bytes=2129832:Int64.int, time_coll_sec=0.001927}, 
                      major=GC{n_collections=2, alloc_bytes=1890792:Int64.int, copied_bytes=10576:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=204, prom_bytes=7688:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=980, alloc_bytes=283725400:Int64.int, copied_bytes=2102552:Int64.int, time_coll_sec=0.001916}, 
                      major=GC{n_collections=2, alloc_bytes=1893744:Int64.int, copied_bytes=10352:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=257, prom_bytes=9136:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=984, alloc_bytes=283954696:Int64.int, copied_bytes=2110392:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=7528:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=263, prom_bytes=9696:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=962, alloc_bytes=279407760:Int64.int, copied_bytes=2094736:Int64.int, time_coll_sec=0.001865}, 
                      major=GC{n_collections=2, alloc_bytes=1888400:Int64.int, copied_bytes=10432:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=322, prom_bytes=9672:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=818, alloc_bytes=235294800:Int64.int, copied_bytes=1757584:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=408, prom_bytes=17584:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=844, alloc_bytes=237019400:Int64.int, copied_bytes=1816976:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=224, prom_bytes=8232:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=816, alloc_bytes=235590536:Int64.int, copied_bytes=1757160:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=1, alloc_bytes=945480:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=333, prom_bytes=15656:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=826, alloc_bytes=234372304:Int64.int, copied_bytes=1797160:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=350, prom_bytes=12328:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=822, alloc_bytes=235741488:Int64.int, copied_bytes=1774632:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=5744:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=175, prom_bytes=5512:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=816, alloc_bytes=233852008:Int64.int, copied_bytes=1778104:Int64.int, time_coll_sec=0.001648}, 
                      major=GC{n_collections=1, alloc_bytes=945728:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=314, prom_bytes=12248:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=649, alloc_bytes=202828688:Int64.int, copied_bytes=1430536:Int64.int, time_coll_sec=0.001417}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=287, prom_bytes=16288:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=654, alloc_bytes=202527984:Int64.int, copied_bytes=1437520:Int64.int, time_coll_sec=0.001342}, 
                      major=GC{n_collections=1, alloc_bytes=946184:Int64.int, copied_bytes=5240:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=220, prom_bytes=9392:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=646, alloc_bytes=200617192:Int64.int, copied_bytes=1441352:Int64.int, time_coll_sec=0.001408}, 
                      major=GC{n_collections=1, alloc_bytes=945584:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=440, prom_bytes=14576:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=653, alloc_bytes=204539488:Int64.int, copied_bytes=1418288:Int64.int, time_coll_sec=0.001291}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=304, prom_bytes=10584:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=628, alloc_bytes=197806808:Int64.int, copied_bytes=1385608:Int64.int, time_coll_sec=0.001316}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=202, prom_bytes=9336:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=643, alloc_bytes=201264000:Int64.int, copied_bytes=1410296:Int64.int, time_coll_sec=0.001302}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=220, prom_bytes=8304:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=646, alloc_bytes=202334488:Int64.int, copied_bytes=1438200:Int64.int, time_coll_sec=0.001409}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=217, prom_bytes=6248:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=177194328:Int64.int, copied_bytes=1261008:Int64.int, time_coll_sec=0.001261}, 
                      major=GC{n_collections=1, alloc_bytes=945192:Int64.int, copied_bytes=5480:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=240, prom_bytes=16544:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=178004112:Int64.int, copied_bytes=1259816:Int64.int, time_coll_sec=0.001201}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=410, prom_bytes=17304:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=573, alloc_bytes=177878168:Int64.int, copied_bytes=1261976:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=1, alloc_bytes=945024:Int64.int, copied_bytes=4368:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=245, prom_bytes=10824:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=572, alloc_bytes=175756568:Int64.int, copied_bytes=1240472:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=4928:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=350, prom_bytes=12344:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=176580176:Int64.int, copied_bytes=1245624:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=366, prom_bytes=13712:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=174139480:Int64.int, copied_bytes=1218440:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=1, alloc_bytes=946152:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=372, prom_bytes=11840:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=569, alloc_bytes=176065280:Int64.int, copied_bytes=1232512:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=363, prom_bytes=12680:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=569, alloc_bytes=176662928:Int64.int, copied_bytes=1232552:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=945240:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=285, prom_bytes=9712:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=528, alloc_bytes=158971936:Int64.int, copied_bytes=1149880:Int64.int, time_coll_sec=0.001265}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=521, prom_bytes=24816:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=516, alloc_bytes=156135168:Int64.int, copied_bytes=1122512:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=247, prom_bytes=9968:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=513, alloc_bytes=156125808:Int64.int, copied_bytes=1115608:Int64.int, time_coll_sec=0.001160}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=404, prom_bytes=16984:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=526, alloc_bytes=159358208:Int64.int, copied_bytes=1146584:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=282, prom_bytes=12088:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=515, alloc_bytes=154407984:Int64.int, copied_bytes=1111800:Int64.int, time_coll_sec=0.001217}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=162, prom_bytes=7384:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=525, alloc_bytes=157500928:Int64.int, copied_bytes=1121144:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=397, prom_bytes=14488:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=514, alloc_bytes=156207848:Int64.int, copied_bytes=1119904:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=946288:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=332, prom_bytes=14048:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=516, alloc_bytes=156358304:Int64.int, copied_bytes=1125288:Int64.int, time_coll_sec=0.001086}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=415, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=517, alloc_bytes=157395544:Int64.int, copied_bytes=1137208:Int64.int, time_coll_sec=0.001179}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=359, prom_bytes=12160:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=487, alloc_bytes=142844304:Int64.int, copied_bytes=1051520:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=1, alloc_bytes=944992:Int64.int, copied_bytes=2872:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=304, prom_bytes=20224:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=485, alloc_bytes=141499632:Int64.int, copied_bytes=1056344:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=451, prom_bytes=17880:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=485, alloc_bytes=140217608:Int64.int, copied_bytes=1032464:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=947640:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=407, prom_bytes=14896:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=488, alloc_bytes=142535528:Int64.int, copied_bytes=1058080:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=3320:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=498, prom_bytes=18648:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=485, alloc_bytes=141325888:Int64.int, copied_bytes=1049280:Int64.int, time_coll_sec=0.001045}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=4656:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=574, prom_bytes=19824:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=484, alloc_bytes=141452696:Int64.int, copied_bytes=1038024:Int64.int, time_coll_sec=0.001085}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=4328:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=457, prom_bytes=16600:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=480, alloc_bytes=140026144:Int64.int, copied_bytes=1052248:Int64.int, time_coll_sec=0.001118}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=411, prom_bytes=17264:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=480, alloc_bytes=139730632:Int64.int, copied_bytes=1037432:Int64.int, time_coll_sec=0.001167}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=5688:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=327, prom_bytes=12376:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=481, alloc_bytes=140681224:Int64.int, copied_bytes=1030976:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=2592:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=352, prom_bytes=13024:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=483, alloc_bytes=142604328:Int64.int, copied_bytes=1062616:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=945160:Int64.int, copied_bytes=4560:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=333, prom_bytes=15000:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=458, alloc_bytes=129122264:Int64.int, copied_bytes=986904:Int64.int, time_coll_sec=0.001129}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=458, prom_bytes=25152:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=467, alloc_bytes=130159936:Int64.int, copied_bytes=986496:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=3080:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=228, prom_bytes=9504:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=450, alloc_bytes=128313080:Int64.int, copied_bytes=989224:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=3008:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=289, prom_bytes=12640:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=459, alloc_bytes=129174472:Int64.int, copied_bytes=992176:Int64.int, time_coll_sec=0.000999}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=3192:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=272, prom_bytes=10656:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=128765688:Int64.int, copied_bytes=966184:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=2536:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=321, prom_bytes=13808:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=457, alloc_bytes=128474008:Int64.int, copied_bytes=991224:Int64.int, time_coll_sec=0.001030}, 
                      major=GC{n_collections=1, alloc_bytes=945176:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=521, prom_bytes=18960:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=459, alloc_bytes=126762368:Int64.int, copied_bytes=975496:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=480, prom_bytes=19536:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=456, alloc_bytes=127490360:Int64.int, copied_bytes=978896:Int64.int, time_coll_sec=0.001052}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=597, prom_bytes=21416:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=458, alloc_bytes=129370608:Int64.int, copied_bytes=995488:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=1, alloc_bytes=945592:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=361, prom_bytes=16000:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=452, alloc_bytes=127242264:Int64.int, copied_bytes=984384:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=339, prom_bytes=13464:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=460, alloc_bytes=128232248:Int64.int, copied_bytes=982072:Int64.int, time_coll_sec=0.001119}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=530, prom_bytes=19488:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=443, alloc_bytes=121821296:Int64.int, copied_bytes=958584:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=515, prom_bytes=28880:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=442, alloc_bytes=121052680:Int64.int, copied_bytes=948688:Int64.int, time_coll_sec=0.001118}, 
                      major=GC{n_collections=1, alloc_bytes=945504:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=546, prom_bytes=21384:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=208, alloc_bytes=89473784:Int64.int, copied_bytes=412936:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20610, prom_bytes=823296:Int64.int, mean_prom_time_sec=0.002434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=446, alloc_bytes=122541968:Int64.int, copied_bytes=953160:Int64.int, time_coll_sec=0.000985}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=474, prom_bytes=18416:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=442, alloc_bytes=120559240:Int64.int, copied_bytes=946840:Int64.int, time_coll_sec=0.000977}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=2984:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=423, prom_bytes=17584:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=443, alloc_bytes=123321288:Int64.int, copied_bytes=961904:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=333, prom_bytes=14112:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=448, alloc_bytes=121791192:Int64.int, copied_bytes=946848:Int64.int, time_coll_sec=0.000998}, 
                      major=GC{n_collections=1, alloc_bytes=945584:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=475, prom_bytes=16160:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=440, alloc_bytes=120609728:Int64.int, copied_bytes=946600:Int64.int, time_coll_sec=0.001041}, 
                      major=GC{n_collections=1, alloc_bytes=944680:Int64.int, copied_bytes=3432:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=259, prom_bytes=8472:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=419, alloc_bytes=121434424:Int64.int, copied_bytes=881472:Int64.int, time_coll_sec=0.000992}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=498, prom_bytes=20600:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=447, alloc_bytes=122380424:Int64.int, copied_bytes=938824:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332, prom_bytes=13872:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=441, alloc_bytes=122206264:Int64.int, copied_bytes=969296:Int64.int, time_coll_sec=0.001008}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=3504:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=442, prom_bytes=15144:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=448, alloc_bytes=122883288:Int64.int, copied_bytes=958400:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=1, alloc_bytes=946504:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=475, prom_bytes=19888:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=342, alloc_bytes=109090168:Int64.int, copied_bytes=778680:Int64.int, time_coll_sec=0.000978}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445, prom_bytes=25784:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=327, alloc_bytes=108168040:Int64.int, copied_bytes=733728:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=16656:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=339, alloc_bytes=110264896:Int64.int, copied_bytes=765240:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=341, alloc_bytes=111092048:Int64.int, copied_bytes=764144:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448, prom_bytes=18328:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=324, alloc_bytes=108702152:Int64.int, copied_bytes=719080:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=283, prom_bytes=8904:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=322, alloc_bytes=108437912:Int64.int, copied_bytes=720632:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=274, prom_bytes=12400:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=333, alloc_bytes=108777104:Int64.int, copied_bytes=758480:Int64.int, time_coll_sec=0.000993}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228, prom_bytes=9872:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=335, alloc_bytes=109474328:Int64.int, copied_bytes=750168:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=254, prom_bytes=10896:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=329, alloc_bytes=108094392:Int64.int, copied_bytes=738216:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=472, prom_bytes=14840:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=328, alloc_bytes=107824800:Int64.int, copied_bytes=751504:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=11896:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=322, alloc_bytes=108024120:Int64.int, copied_bytes=715384:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=404, prom_bytes=14136:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=313, alloc_bytes=107657728:Int64.int, copied_bytes=697880:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=190, prom_bytes=5912:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=329, alloc_bytes=107546184:Int64.int, copied_bytes=741408:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=362, prom_bytes=12448:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=291, alloc_bytes=101701192:Int64.int, copied_bytes=662968:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=29216:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=101257648:Int64.int, copied_bytes=678112:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=12944:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=101238776:Int64.int, copied_bytes=630552:Int64.int, time_coll_sec=0.000925}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=277, prom_bytes=11848:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=101264832:Int64.int, copied_bytes=623952:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=14816:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=100758272:Int64.int, copied_bytes=653576:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=17360:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=280, alloc_bytes=100210520:Int64.int, copied_bytes=635064:Int64.int, time_coll_sec=0.000881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=376, prom_bytes=14800:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=100420768:Int64.int, copied_bytes=629640:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325, prom_bytes=14640:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=101410376:Int64.int, copied_bytes=626856:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=476, prom_bytes=18080:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=101033000:Int64.int, copied_bytes=624648:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=371, prom_bytes=13264:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=288, alloc_bytes=101112720:Int64.int, copied_bytes=663424:Int64.int, time_coll_sec=0.000914}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273, prom_bytes=10080:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=275, alloc_bytes=101355080:Int64.int, copied_bytes=610832:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=175, prom_bytes=8384:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=281, alloc_bytes=101524504:Int64.int, copied_bytes=638192:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=19344:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=284, alloc_bytes=100576848:Int64.int, copied_bytes=649808:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=473, prom_bytes=15128:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=280, alloc_bytes=99564184:Int64.int, copied_bytes=642968:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333, prom_bytes=11720:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=252, alloc_bytes=94503472:Int64.int, copied_bytes=578272:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=29432:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=257, alloc_bytes=94756040:Int64.int, copied_bytes=594264:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=13544:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=251, alloc_bytes=94496008:Int64.int, copied_bytes=575080:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=344, prom_bytes=14080:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=255, alloc_bytes=93625016:Int64.int, copied_bytes=588472:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386, prom_bytes=13704:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=254, alloc_bytes=94296488:Int64.int, copied_bytes=584504:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=204, prom_bytes=9608:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=249, alloc_bytes=94194960:Int64.int, copied_bytes=564440:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=263, prom_bytes=12112:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=254, alloc_bytes=94481664:Int64.int, copied_bytes=579560:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=14832:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=255, alloc_bytes=94667504:Int64.int, copied_bytes=586344:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=12608:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=254, alloc_bytes=93970360:Int64.int, copied_bytes=586400:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334, prom_bytes=14856:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=93463536:Int64.int, copied_bytes=582152:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=13488:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=253, alloc_bytes=94367896:Int64.int, copied_bytes=584184:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=377, prom_bytes=14032:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=250, alloc_bytes=93047824:Int64.int, copied_bytes=580544:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=436, prom_bytes=16328:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=256, alloc_bytes=94400080:Int64.int, copied_bytes=588384:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325, prom_bytes=12072:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=253, alloc_bytes=94242760:Int64.int, copied_bytes=588608:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=12400:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=254, alloc_bytes=94932552:Int64.int, copied_bytes=573104:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=16176:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=90593728:Int64.int, copied_bytes=537040:Int64.int, time_coll_sec=0.000903}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=575, prom_bytes=33824:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=91117488:Int64.int, copied_bytes=546208:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191, prom_bytes=9056:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=228, alloc_bytes=89294104:Int64.int, copied_bytes=515792:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=497, prom_bytes=18664:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=213, alloc_bytes=84151408:Int64.int, copied_bytes=487888:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=596, prom_bytes=22216:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=226, alloc_bytes=86897888:Int64.int, copied_bytes=537272:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=607, prom_bytes=23352:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=230, alloc_bytes=88606664:Int64.int, copied_bytes=538416:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=13736:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=222, alloc_bytes=87358160:Int64.int, copied_bytes=499800:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243, prom_bytes=9696:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=88035448:Int64.int, copied_bytes=535920:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=11240:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=88997272:Int64.int, copied_bytes=545568:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=14072:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=231, alloc_bytes=88691272:Int64.int, copied_bytes=534632:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=15240:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=227, alloc_bytes=88179408:Int64.int, copied_bytes=521040:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=377, prom_bytes=15848:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=231, alloc_bytes=88320336:Int64.int, copied_bytes=542384:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=15592:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=225, alloc_bytes=87702480:Int64.int, copied_bytes=518600:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=474, prom_bytes=20320:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=228, alloc_bytes=88921072:Int64.int, copied_bytes=510936:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=14136:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=230, alloc_bytes=88262072:Int64.int, copied_bytes=535400:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535, prom_bytes=20568:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=232, alloc_bytes=88906232:Int64.int, copied_bytes=544376:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450, prom_bytes=15064:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.227,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5129, alloc_bytes=1411091384:Int64.int, copied_bytes=11029984:Int64.int, time_coll_sec=0.008449}, 
                    major=GC{n_collections=11, alloc_bytes=10393024:Int64.int, copied_bytes=50320:Int64.int, time_coll_sec=0.000075}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2544, alloc_bytes=706102840:Int64.int, copied_bytes=5500896:Int64.int, time_coll_sec=0.004582}, 
                      major=GC{n_collections=5, alloc_bytes=4723904:Int64.int, copied_bytes=26016:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=129, prom_bytes=6840:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2534, alloc_bytes=705193304:Int64.int, copied_bytes=5448640:Int64.int, time_coll_sec=0.004315}, 
                      major=GC{n_collections=5, alloc_bytes=4722544:Int64.int, copied_bytes=23192:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=244, prom_bytes=7664:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1705, alloc_bytes=471624024:Int64.int, copied_bytes=3694024:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=3, alloc_bytes=2834584:Int64.int, copied_bytes=16960:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=177, prom_bytes=9592:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1697, alloc_bytes=471165520:Int64.int, copied_bytes=3676696:Int64.int, time_coll_sec=0.003018}, 
                      major=GC{n_collections=3, alloc_bytes=2832304:Int64.int, copied_bytes=11496:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=267, prom_bytes=8552:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1634, alloc_bytes=468682528:Int64.int, copied_bytes=3482024:Int64.int, time_coll_sec=0.002898}, 
                      major=GC{n_collections=3, alloc_bytes=2833600:Int64.int, copied_bytes=13720:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=295, prom_bytes=9584:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1286, alloc_bytes=355159648:Int64.int, copied_bytes=2781400:Int64.int, time_coll_sec=0.002421}, 
                      major=GC{n_collections=2, alloc_bytes=1891480:Int64.int, copied_bytes=10640:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=362, prom_bytes=14864:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1260, alloc_bytes=353253992:Int64.int, copied_bytes=2702152:Int64.int, time_coll_sec=0.002354}, 
                      major=GC{n_collections=2, alloc_bytes=1889304:Int64.int, copied_bytes=10696:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=308, prom_bytes=10560:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1252, alloc_bytes=350888472:Int64.int, copied_bytes=2730928:Int64.int, time_coll_sec=0.002296}, 
                      major=GC{n_collections=2, alloc_bytes=1890176:Int64.int, copied_bytes=9320:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=285, prom_bytes=11128:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1222, alloc_bytes=352374968:Int64.int, copied_bytes=2604624:Int64.int, time_coll_sec=0.002274}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=9128:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=313, prom_bytes=11784:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=978, alloc_bytes=281795568:Int64.int, copied_bytes=2121344:Int64.int, time_coll_sec=0.002000}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=8840:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=341, prom_bytes=16032:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=980, alloc_bytes=283574112:Int64.int, copied_bytes=2101840:Int64.int, time_coll_sec=0.001808}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=7800:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=378, prom_bytes=15072:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=973, alloc_bytes=281635304:Int64.int, copied_bytes=2105384:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=2, alloc_bytes=1889840:Int64.int, copied_bytes=8104:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=440, prom_bytes=14296:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=978, alloc_bytes=283755000:Int64.int, copied_bytes=2113216:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=2, alloc_bytes=1890344:Int64.int, copied_bytes=8472:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=263, prom_bytes=11424:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=970, alloc_bytes=281158584:Int64.int, copied_bytes=2089320:Int64.int, time_coll_sec=0.001899}, 
                      major=GC{n_collections=2, alloc_bytes=1892240:Int64.int, copied_bytes=10808:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=412, prom_bytes=14768:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=837, alloc_bytes=236809576:Int64.int, copied_bytes=1817224:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=443, prom_bytes=23048:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=825, alloc_bytes=236832816:Int64.int, copied_bytes=1758088:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=947208:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=655, prom_bytes=23112:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=841, alloc_bytes=235172888:Int64.int, copied_bytes=1841528:Int64.int, time_coll_sec=0.001722}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=500, prom_bytes=20752:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=801, alloc_bytes=234118696:Int64.int, copied_bytes=1747400:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=945208:Int64.int, copied_bytes=5512:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=554, prom_bytes=21728:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=844, alloc_bytes=235723568:Int64.int, copied_bytes=1823288:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=387, prom_bytes=13384:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=795, alloc_bytes=233658840:Int64.int, copied_bytes=1717512:Int64.int, time_coll_sec=0.001608}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=372, prom_bytes=14176:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=651, alloc_bytes=203494616:Int64.int, copied_bytes=1426784:Int64.int, time_coll_sec=0.001431}, 
                      major=GC{n_collections=1, alloc_bytes=945064:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=464, prom_bytes=24032:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=645, alloc_bytes=202760952:Int64.int, copied_bytes=1416208:Int64.int, time_coll_sec=0.001302}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=5256:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=428, prom_bytes=18400:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=644, alloc_bytes=201822312:Int64.int, copied_bytes=1402648:Int64.int, time_coll_sec=0.001420}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=541, prom_bytes=20416:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=625, alloc_bytes=196216328:Int64.int, copied_bytes=1372832:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=1, alloc_bytes=944680:Int64.int, copied_bytes=5952:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=530, prom_bytes=19744:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=642, alloc_bytes=200929880:Int64.int, copied_bytes=1391576:Int64.int, time_coll_sec=0.001326}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=480, prom_bytes=17672:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=653, alloc_bytes=202904712:Int64.int, copied_bytes=1399320:Int64.int, time_coll_sec=0.001306}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=477, prom_bytes=16896:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=657, alloc_bytes=204347256:Int64.int, copied_bytes=1452264:Int64.int, time_coll_sec=0.001432}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=262, prom_bytes=11104:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=176525368:Int64.int, copied_bytes=1263152:Int64.int, time_coll_sec=0.001277}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=310, prom_bytes=16656:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=176166848:Int64.int, copied_bytes=1254120:Int64.int, time_coll_sec=0.001180}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=485, prom_bytes=17976:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=565, alloc_bytes=176721000:Int64.int, copied_bytes=1249240:Int64.int, time_coll_sec=0.001250}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=3128:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=341, prom_bytes=12944:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=569, alloc_bytes=177474256:Int64.int, copied_bytes=1245992:Int64.int, time_coll_sec=0.001187}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=6072:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=223, prom_bytes=10872:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=572, alloc_bytes=176814392:Int64.int, copied_bytes=1231528:Int64.int, time_coll_sec=0.001196}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=414, prom_bytes=15632:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=566, alloc_bytes=175294840:Int64.int, copied_bytes=1262960:Int64.int, time_coll_sec=0.001214}, 
                      major=GC{n_collections=1, alloc_bytes=945600:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=367, prom_bytes=13144:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=571, alloc_bytes=177641728:Int64.int, copied_bytes=1225344:Int64.int, time_coll_sec=0.001254}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=327, prom_bytes=11408:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=175680384:Int64.int, copied_bytes=1209472:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=292, prom_bytes=10864:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=520, alloc_bytes=156564752:Int64.int, copied_bytes=1126384:Int64.int, time_coll_sec=0.001229}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=434, prom_bytes=24384:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=520, alloc_bytes=157048408:Int64.int, copied_bytes=1155168:Int64.int, time_coll_sec=0.001147}, 
                      major=GC{n_collections=1, alloc_bytes=945496:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=383, prom_bytes=15536:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=518, alloc_bytes=158186592:Int64.int, copied_bytes=1129008:Int64.int, time_coll_sec=0.001145}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=595, prom_bytes=20296:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=523, alloc_bytes=157196928:Int64.int, copied_bytes=1133280:Int64.int, time_coll_sec=0.001156}, 
                      major=GC{n_collections=1, alloc_bytes=945272:Int64.int, copied_bytes=4368:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=447, prom_bytes=17256:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=512, alloc_bytes=156160352:Int64.int, copied_bytes=1118512:Int64.int, time_coll_sec=0.001154}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=2904:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=294, prom_bytes=11920:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=521, alloc_bytes=157585696:Int64.int, copied_bytes=1120568:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=459, prom_bytes=18848:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=521, alloc_bytes=156440352:Int64.int, copied_bytes=1118232:Int64.int, time_coll_sec=0.001118}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=467, prom_bytes=18024:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=517, alloc_bytes=156645976:Int64.int, copied_bytes=1142056:Int64.int, time_coll_sec=0.001138}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=276, prom_bytes=9880:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=517, alloc_bytes=156963472:Int64.int, copied_bytes=1105896:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=400, prom_bytes=15672:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=483, alloc_bytes=140933368:Int64.int, copied_bytes=1044264:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=1, alloc_bytes=945048:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=442, prom_bytes=23000:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=484, alloc_bytes=141839144:Int64.int, copied_bytes=1061400:Int64.int, time_coll_sec=0.001167}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=5672:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=347, prom_bytes=15112:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=491, alloc_bytes=143025464:Int64.int, copied_bytes=1058344:Int64.int, time_coll_sec=0.001140}, 
                      major=GC{n_collections=1, alloc_bytes=945592:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=342, prom_bytes=13248:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=481, alloc_bytes=139998440:Int64.int, copied_bytes=1027512:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=375, prom_bytes=14288:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=483, alloc_bytes=141646168:Int64.int, copied_bytes=1057808:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=378, prom_bytes=17264:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=475, alloc_bytes=140687472:Int64.int, copied_bytes=1059824:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=385, prom_bytes=15960:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=474, alloc_bytes=139637256:Int64.int, copied_bytes=1037216:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=5672:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=573, prom_bytes=19272:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=482, alloc_bytes=141283832:Int64.int, copied_bytes=1057280:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=513, prom_bytes=17504:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=483, alloc_bytes=141991536:Int64.int, copied_bytes=1061232:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=947136:Int64.int, copied_bytes=5488:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=328, prom_bytes=13640:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=486, alloc_bytes=141860416:Int64.int, copied_bytes=1064112:Int64.int, time_coll_sec=0.001204}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=394, prom_bytes=14448:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=450, alloc_bytes=122761992:Int64.int, copied_bytes=940848:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=22616:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=129851208:Int64.int, copied_bytes=1004352:Int64.int, time_coll_sec=0.001170}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=266, prom_bytes=11088:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=462, alloc_bytes=127862616:Int64.int, copied_bytes=974632:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=944728:Int64.int, copied_bytes=4576:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=261, prom_bytes=10968:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=462, alloc_bytes=128797424:Int64.int, copied_bytes=981712:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=1, alloc_bytes=946736:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=501, prom_bytes=17824:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=463, alloc_bytes=129222800:Int64.int, copied_bytes=996184:Int64.int, time_coll_sec=0.001047}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=388, prom_bytes=15888:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=463, alloc_bytes=129563296:Int64.int, copied_bytes=996816:Int64.int, time_coll_sec=0.001099}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=2568:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=366, prom_bytes=14792:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=458, alloc_bytes=129367712:Int64.int, copied_bytes=978216:Int64.int, time_coll_sec=0.001138}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=5704:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=331, prom_bytes=11672:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=460, alloc_bytes=129823376:Int64.int, copied_bytes=994936:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=480, prom_bytes=17280:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=458, alloc_bytes=128424392:Int64.int, copied_bytes=980488:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=458, prom_bytes=17104:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=456, alloc_bytes=127560256:Int64.int, copied_bytes=972120:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=2336:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=387, prom_bytes=15112:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=464, alloc_bytes=129750200:Int64.int, copied_bytes=989000:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=296, prom_bytes=13288:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=434, alloc_bytes=119242752:Int64.int, copied_bytes=932584:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=25840:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=430, alloc_bytes=118487432:Int64.int, copied_bytes=915416:Int64.int, time_coll_sec=0.000984}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=14000:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=413, alloc_bytes=118834232:Int64.int, copied_bytes=896208:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=432, prom_bytes=17264:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=400, alloc_bytes=117792960:Int64.int, copied_bytes=875632:Int64.int, time_coll_sec=0.001043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=13744:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=386, alloc_bytes=117494664:Int64.int, copied_bytes=839016:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=15064:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=381, alloc_bytes=116989368:Int64.int, copied_bytes=828824:Int64.int, time_coll_sec=0.000928}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=496, prom_bytes=17128:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=399, alloc_bytes=116920736:Int64.int, copied_bytes=866960:Int64.int, time_coll_sec=0.000980}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=364, prom_bytes=12472:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=390, alloc_bytes=116923624:Int64.int, copied_bytes=844744:Int64.int, time_coll_sec=0.000961}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206, prom_bytes=7336:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=394, alloc_bytes=117478064:Int64.int, copied_bytes=856912:Int64.int, time_coll_sec=0.000965}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304, prom_bytes=11200:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=417, alloc_bytes=117221328:Int64.int, copied_bytes=912224:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=311, prom_bytes=12976:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=392, alloc_bytes=117777752:Int64.int, copied_bytes=855352:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288, prom_bytes=10568:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=405, alloc_bytes=117827928:Int64.int, copied_bytes=881688:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=352, prom_bytes=14968:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=344, alloc_bytes=109387904:Int64.int, copied_bytes=778488:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=460, prom_bytes=29208:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=109421104:Int64.int, copied_bytes=718096:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=482, prom_bytes=19376:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=323, alloc_bytes=108924944:Int64.int, copied_bytes=713368:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=413, prom_bytes=18544:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=108309608:Int64.int, copied_bytes=730448:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669, prom_bytes=23840:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=330, alloc_bytes=107715320:Int64.int, copied_bytes=748616:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=520, prom_bytes=18928:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=109183352:Int64.int, copied_bytes=716600:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=403, prom_bytes=16848:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=331, alloc_bytes=108764600:Int64.int, copied_bytes=742200:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=554, prom_bytes=22168:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=331, alloc_bytes=108528152:Int64.int, copied_bytes=751528:Int64.int, time_coll_sec=0.000975}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=391, prom_bytes=15296:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=318, alloc_bytes=108357720:Int64.int, copied_bytes=708920:Int64.int, time_coll_sec=0.000872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=356, prom_bytes=12952:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=348, alloc_bytes=109466600:Int64.int, copied_bytes=792264:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=395, prom_bytes=16704:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=337, alloc_bytes=108692968:Int64.int, copied_bytes=767440:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=283, prom_bytes=14816:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=322, alloc_bytes=108157152:Int64.int, copied_bytes=705872:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447, prom_bytes=15496:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=340, alloc_bytes=108750208:Int64.int, copied_bytes=773680:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=16960:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=284, alloc_bytes=101948984:Int64.int, copied_bytes=642928:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=26704:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=287, alloc_bytes=100572512:Int64.int, copied_bytes=657656:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=636, prom_bytes=22448:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=298, alloc_bytes=102444824:Int64.int, copied_bytes=683096:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=18168:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=101017520:Int64.int, copied_bytes=648992:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=9768:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=100207216:Int64.int, copied_bytes=643920:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=531, prom_bytes=19840:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=291, alloc_bytes=102336872:Int64.int, copied_bytes=664144:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=376, prom_bytes=14968:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=100730424:Int64.int, copied_bytes=636072:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=430, prom_bytes=17432:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=294, alloc_bytes=101397256:Int64.int, copied_bytes=677592:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=471, prom_bytes=17464:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=279, alloc_bytes=99894984:Int64.int, copied_bytes=646688:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=353, prom_bytes=13456:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=289, alloc_bytes=100652688:Int64.int, copied_bytes=658552:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386, prom_bytes=15848:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=276, alloc_bytes=99222808:Int64.int, copied_bytes=632144:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=730, prom_bytes=27176:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=283, alloc_bytes=101151256:Int64.int, copied_bytes=633752:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298, prom_bytes=12544:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=294, alloc_bytes=101683048:Int64.int, copied_bytes=668056:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337, prom_bytes=14264:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=288, alloc_bytes=100803592:Int64.int, copied_bytes=657688:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=285, prom_bytes=11112:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=258, alloc_bytes=95025944:Int64.int, copied_bytes=600712:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=413, prom_bytes=26968:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=255, alloc_bytes=93905800:Int64.int, copied_bytes=597976:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=16784:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=252, alloc_bytes=94437768:Int64.int, copied_bytes=577904:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=399, prom_bytes=16064:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=251, alloc_bytes=94041032:Int64.int, copied_bytes=574632:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=558, prom_bytes=21040:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=254, alloc_bytes=94642864:Int64.int, copied_bytes=577056:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=12216:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=255, alloc_bytes=93900336:Int64.int, copied_bytes=593312:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=376, prom_bytes=16296:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=268, alloc_bytes=97436288:Int64.int, copied_bytes=609144:Int64.int, time_coll_sec=0.001014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=551, prom_bytes=21520:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=254, alloc_bytes=94656936:Int64.int, copied_bytes=589056:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299, prom_bytes=12032:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=244, alloc_bytes=93266376:Int64.int, copied_bytes=554040:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=502, prom_bytes=18600:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=93969536:Int64.int, copied_bytes=574712:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=14776:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=262, alloc_bytes=95484408:Int64.int, copied_bytes=612600:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=506, prom_bytes=21192:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=250, alloc_bytes=93199936:Int64.int, copied_bytes=578464:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=423, prom_bytes=16792:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=244, alloc_bytes=92739632:Int64.int, copied_bytes=550312:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=427, prom_bytes=15056:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=249, alloc_bytes=93046632:Int64.int, copied_bytes=579696:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=15920:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=254, alloc_bytes=94270344:Int64.int, copied_bytes=585056:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=19824:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=229, alloc_bytes=88646464:Int64.int, copied_bytes=533856:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=579, prom_bytes=34656:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=90349160:Int64.int, copied_bytes=537584:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=605, prom_bytes=23232:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=89645608:Int64.int, copied_bytes=562400:Int64.int, time_coll_sec=0.000867}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=606, prom_bytes=22688:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=225, alloc_bytes=87660824:Int64.int, copied_bytes=521024:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=624, prom_bytes=24632:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=88722360:Int64.int, copied_bytes=544336:Int64.int, time_coll_sec=0.000925}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678, prom_bytes=29944:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=230, alloc_bytes=88320496:Int64.int, copied_bytes=532288:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=22896:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=89587648:Int64.int, copied_bytes=552808:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453, prom_bytes=18392:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=88413440:Int64.int, copied_bytes=541304:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=516, prom_bytes=18888:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=88777512:Int64.int, copied_bytes=556128:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=16976:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=88078288:Int64.int, copied_bytes=539288:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=556, prom_bytes=24080:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=225, alloc_bytes=86386560:Int64.int, copied_bytes=529440:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=512, prom_bytes=20152:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=232, alloc_bytes=88832608:Int64.int, copied_bytes=534976:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=374, prom_bytes=14448:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=225, alloc_bytes=87783056:Int64.int, copied_bytes=512664:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=713, prom_bytes=28464:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=223, alloc_bytes=88285680:Int64.int, copied_bytes=504184:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=342, prom_bytes=12664:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=228, alloc_bytes=88247712:Int64.int, copied_bytes=524816:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455, prom_bytes=18856:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=230, alloc_bytes=87275816:Int64.int, copied_bytes=550440:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=15608:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.227,		gc=GCS{processor=0, 
                   minor=GC{n_collections=5122, alloc_bytes=1411091024:Int64.int, copied_bytes=10889952:Int64.int, time_coll_sec=0.008618}, 
                    major=GC{n_collections=11, alloc_bytes=10395296:Int64.int, copied_bytes=52760:Int64.int, time_coll_sec=0.000063}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2534, alloc_bytes=708617664:Int64.int, copied_bytes=5438472:Int64.int, time_coll_sec=0.004424}, 
                      major=GC{n_collections=5, alloc_bytes=4722584:Int64.int, copied_bytes=24864:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=226, prom_bytes=10640:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2514, alloc_bytes=702673200:Int64.int, copied_bytes=5416528:Int64.int, time_coll_sec=0.004291}, 
                      major=GC{n_collections=5, alloc_bytes=4724912:Int64.int, copied_bytes=22144:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=166, prom_bytes=3888:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1654, alloc_bytes=471366416:Int64.int, copied_bytes=3574368:Int64.int, time_coll_sec=0.002980}, 
                      major=GC{n_collections=3, alloc_bytes=2833176:Int64.int, copied_bytes=13808:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=191, prom_bytes=8616:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1717, alloc_bytes=472232376:Int64.int, copied_bytes=3737064:Int64.int, time_coll_sec=0.003005}, 
                      major=GC{n_collections=3, alloc_bytes=2833568:Int64.int, copied_bytes=13560:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=202, prom_bytes=7536:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1650, alloc_bytes=467785016:Int64.int, copied_bytes=3569032:Int64.int, time_coll_sec=0.002894}, 
                      major=GC{n_collections=3, alloc_bytes=2833656:Int64.int, copied_bytes=11912:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=247, prom_bytes=8000:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1269, alloc_bytes=352923832:Int64.int, copied_bytes=2721560:Int64.int, time_coll_sec=0.002434}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=11168:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=396, prom_bytes=17648:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1274, alloc_bytes=354367872:Int64.int, copied_bytes=2725016:Int64.int, time_coll_sec=0.002371}, 
                      major=GC{n_collections=2, alloc_bytes=1891632:Int64.int, copied_bytes=10160:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=325, prom_bytes=12816:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1256, alloc_bytes=353091936:Int64.int, copied_bytes=2710640:Int64.int, time_coll_sec=0.002266}, 
                      major=GC{n_collections=2, alloc_bytes=1890048:Int64.int, copied_bytes=10768:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=274, prom_bytes=10632:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1245, alloc_bytes=351273464:Int64.int, copied_bytes=2695232:Int64.int, time_coll_sec=0.002341}, 
                      major=GC{n_collections=2, alloc_bytes=1889976:Int64.int, copied_bytes=10200:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=248, prom_bytes=7448:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.047,		gc=GCS{processor=0, 
                      minor=GC{n_collections=982, alloc_bytes=284066904:Int64.int, copied_bytes=2129928:Int64.int, time_coll_sec=0.001970}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=9064:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=227, prom_bytes=11816:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=981, alloc_bytes=284139168:Int64.int, copied_bytes=2121632:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=2, alloc_bytes=1888224:Int64.int, copied_bytes=8320:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=203, prom_bytes=6960:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=975, alloc_bytes=283758080:Int64.int, copied_bytes=2151544:Int64.int, time_coll_sec=0.001926}, 
                      major=GC{n_collections=2, alloc_bytes=1888184:Int64.int, copied_bytes=9664:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=235, prom_bytes=10320:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=967, alloc_bytes=279407352:Int64.int, copied_bytes=2086648:Int64.int, time_coll_sec=0.001861}, 
                      major=GC{n_collections=2, alloc_bytes=1888784:Int64.int, copied_bytes=6864:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=184, prom_bytes=6888:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=970, alloc_bytes=280247976:Int64.int, copied_bytes=2076784:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1890320:Int64.int, copied_bytes=8920:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=337, prom_bytes=9872:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=851, alloc_bytes=236058208:Int64.int, copied_bytes=1852648:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=343, prom_bytes=17072:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=821, alloc_bytes=236044608:Int64.int, copied_bytes=1769240:Int64.int, time_coll_sec=0.001681}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=359, prom_bytes=13584:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=829, alloc_bytes=235258296:Int64.int, copied_bytes=1803592:Int64.int, time_coll_sec=0.001708}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=4128:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=483, prom_bytes=18912:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=792, alloc_bytes=233544936:Int64.int, copied_bytes=1712328:Int64.int, time_coll_sec=0.001562}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=394, prom_bytes=14504:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=825, alloc_bytes=236532720:Int64.int, copied_bytes=1788592:Int64.int, time_coll_sec=0.001584}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=3128:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=267, prom_bytes=10640:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=807, alloc_bytes=234699712:Int64.int, copied_bytes=1749264:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=469, prom_bytes=17896:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=646, alloc_bytes=200757680:Int64.int, copied_bytes=1422520:Int64.int, time_coll_sec=0.001394}, 
                      major=GC{n_collections=1, alloc_bytes=945688:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=587, prom_bytes=26848:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=640, alloc_bytes=200791664:Int64.int, copied_bytes=1412632:Int64.int, time_coll_sec=0.001394}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=4440:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=545, prom_bytes=20904:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=651, alloc_bytes=201743448:Int64.int, copied_bytes=1437776:Int64.int, time_coll_sec=0.001413}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=364, prom_bytes=15440:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=653, alloc_bytes=202806776:Int64.int, copied_bytes=1437048:Int64.int, time_coll_sec=0.001357}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=2968:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=508, prom_bytes=21992:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=650, alloc_bytes=203859824:Int64.int, copied_bytes=1425408:Int64.int, time_coll_sec=0.001322}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=560, prom_bytes=22408:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=649, alloc_bytes=202415632:Int64.int, copied_bytes=1440168:Int64.int, time_coll_sec=0.001372}, 
                      major=GC{n_collections=1, alloc_bytes=945376:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=525, prom_bytes=18240:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=647, alloc_bytes=200240912:Int64.int, copied_bytes=1447112:Int64.int, time_coll_sec=0.001421}, 
                      major=GC{n_collections=1, alloc_bytes=945080:Int64.int, copied_bytes=3696:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=387, prom_bytes=13904:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=571, alloc_bytes=177782016:Int64.int, copied_bytes=1268392:Int64.int, time_coll_sec=0.001265}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=5080:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=400, prom_bytes=20096:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=569, alloc_bytes=177287720:Int64.int, copied_bytes=1251584:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=269, prom_bytes=12984:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=175551024:Int64.int, copied_bytes=1244072:Int64.int, time_coll_sec=0.001215}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=396, prom_bytes=14904:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=177397968:Int64.int, copied_bytes=1250360:Int64.int, time_coll_sec=0.001285}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=399, prom_bytes=15800:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=564, alloc_bytes=174858304:Int64.int, copied_bytes=1231496:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=477, prom_bytes=17912:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=564, alloc_bytes=175009608:Int64.int, copied_bytes=1236216:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=243, prom_bytes=9136:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=571, alloc_bytes=177141368:Int64.int, copied_bytes=1258112:Int64.int, time_coll_sec=0.001189}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=399, prom_bytes=14832:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=572, alloc_bytes=177331656:Int64.int, copied_bytes=1234064:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=5992:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=296, prom_bytes=10408:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=526, alloc_bytes=157877800:Int64.int, copied_bytes=1132256:Int64.int, time_coll_sec=0.001194}, 
                      major=GC{n_collections=1, alloc_bytes=945008:Int64.int, copied_bytes=5576:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=513, prom_bytes=27792:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=158133360:Int64.int, copied_bytes=1122984:Int64.int, time_coll_sec=0.001147}, 
                      major=GC{n_collections=1, alloc_bytes=944704:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=367, prom_bytes=15544:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=525, alloc_bytes=156739320:Int64.int, copied_bytes=1121120:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=946000:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=560, prom_bytes=21752:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=514, alloc_bytes=156083968:Int64.int, copied_bytes=1120344:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=483, prom_bytes=17528:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=519, alloc_bytes=156087632:Int64.int, copied_bytes=1117552:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=428, prom_bytes=16408:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=519, alloc_bytes=155990752:Int64.int, copied_bytes=1137608:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=499, prom_bytes=19112:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=521, alloc_bytes=157258824:Int64.int, copied_bytes=1132832:Int64.int, time_coll_sec=0.001211}, 
                      major=GC{n_collections=1, alloc_bytes=946896:Int64.int, copied_bytes=5432:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=555, prom_bytes=22208:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=516, alloc_bytes=157064448:Int64.int, copied_bytes=1117272:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=293, prom_bytes=11752:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=519, alloc_bytes=157692736:Int64.int, copied_bytes=1141568:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=3576:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=473, prom_bytes=17056:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=476, alloc_bytes=140079856:Int64.int, copied_bytes=1061008:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=5128:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=521, prom_bytes=27248:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=484, alloc_bytes=141099144:Int64.int, copied_bytes=1048528:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=599, prom_bytes=23040:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=491, alloc_bytes=143382816:Int64.int, copied_bytes=1068520:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=362, prom_bytes=10864:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=485, alloc_bytes=142456824:Int64.int, copied_bytes=1056352:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=1, alloc_bytes=946128:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=414, prom_bytes=16088:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=488, alloc_bytes=141416440:Int64.int, copied_bytes=1046984:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=1, alloc_bytes=944960:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=566, prom_bytes=23408:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=486, alloc_bytes=141486192:Int64.int, copied_bytes=1048608:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=413, prom_bytes=16248:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=486, alloc_bytes=140887232:Int64.int, copied_bytes=1041856:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=342, prom_bytes=15720:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=487, alloc_bytes=140862104:Int64.int, copied_bytes=1022928:Int64.int, time_coll_sec=0.001036}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=441, prom_bytes=17408:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=482, alloc_bytes=140043520:Int64.int, copied_bytes=1048824:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=1, alloc_bytes=945536:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=439, prom_bytes=19592:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=485, alloc_bytes=141544896:Int64.int, copied_bytes=1045720:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=945304:Int64.int, copied_bytes=5232:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=526, prom_bytes=19080:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=459, alloc_bytes=128882888:Int64.int, copied_bytes=985648:Int64.int, time_coll_sec=0.001168}, 
                      major=GC{n_collections=1, alloc_bytes=945976:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=413, prom_bytes=23920:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=459, alloc_bytes=127949520:Int64.int, copied_bytes=974752:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=2240:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=229, prom_bytes=9368:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=456, alloc_bytes=127128864:Int64.int, copied_bytes=965232:Int64.int, time_coll_sec=0.001083}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=242, prom_bytes=9088:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=459, alloc_bytes=130099400:Int64.int, copied_bytes=994952:Int64.int, time_coll_sec=0.001030}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=380, prom_bytes=15104:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=454, alloc_bytes=129707032:Int64.int, copied_bytes=992936:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=1, alloc_bytes=946616:Int64.int, copied_bytes=6168:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=292, prom_bytes=12312:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=457, alloc_bytes=128220192:Int64.int, copied_bytes=973208:Int64.int, time_coll_sec=0.001029}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=368, prom_bytes=14072:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=457, alloc_bytes=129380184:Int64.int, copied_bytes=990840:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=3376:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=446, prom_bytes=15456:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=462, alloc_bytes=128712424:Int64.int, copied_bytes=974752:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=467, prom_bytes=15960:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=455, alloc_bytes=128483160:Int64.int, copied_bytes=1007576:Int64.int, time_coll_sec=0.001027}, 
                      major=GC{n_collections=1, alloc_bytes=945064:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=278, prom_bytes=12288:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=453, alloc_bytes=127012864:Int64.int, copied_bytes=977928:Int64.int, time_coll_sec=0.001004}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=4088:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=354, prom_bytes=14008:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=452, alloc_bytes=127327520:Int64.int, copied_bytes=984784:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=1, alloc_bytes=945368:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=524, prom_bytes=18952:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=420, alloc_bytes=120981112:Int64.int, copied_bytes=890328:Int64.int, time_coll_sec=0.001085}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=28448:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=431, alloc_bytes=118689376:Int64.int, copied_bytes=926888:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=463, prom_bytes=17032:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=435, alloc_bytes=117651048:Int64.int, copied_bytes=945712:Int64.int, time_coll_sec=0.001065}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=3128:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=430, prom_bytes=16920:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=401, alloc_bytes=116623384:Int64.int, copied_bytes=876888:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=406, prom_bytes=16120:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=435, alloc_bytes=118036120:Int64.int, copied_bytes=939840:Int64.int, time_coll_sec=0.001043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=497, prom_bytes=21208:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=396, alloc_bytes=116880824:Int64.int, copied_bytes=863104:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=351, prom_bytes=13200:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=391, alloc_bytes=116710712:Int64.int, copied_bytes=856728:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=286, prom_bytes=10848:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=403, alloc_bytes=116833232:Int64.int, copied_bytes=889720:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=393, prom_bytes=11560:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=409, alloc_bytes=117027872:Int64.int, copied_bytes=895952:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=15656:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=415, alloc_bytes=118217000:Int64.int, copied_bytes=906488:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=14376:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=382, alloc_bytes=116968240:Int64.int, copied_bytes=834064:Int64.int, time_coll_sec=0.000926}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=551, prom_bytes=18112:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=437, alloc_bytes=118691160:Int64.int, copied_bytes=955648:Int64.int, time_coll_sec=0.001029}, 
                      major=GC{n_collections=1, alloc_bytes=947232:Int64.int, copied_bytes=4504:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=305, prom_bytes=15144:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=333, alloc_bytes=108913488:Int64.int, copied_bytes=746584:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=418, prom_bytes=27032:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=330, alloc_bytes=109187880:Int64.int, copied_bytes=740880:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=601, prom_bytes=21304:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=333, alloc_bytes=109056400:Int64.int, copied_bytes=749728:Int64.int, time_coll_sec=0.000926}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=18480:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=339, alloc_bytes=108642168:Int64.int, copied_bytes=769952:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545, prom_bytes=21312:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=328, alloc_bytes=108135856:Int64.int, copied_bytes=740624:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=16416:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=318, alloc_bytes=108638216:Int64.int, copied_bytes=703536:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=499, prom_bytes=19952:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=327, alloc_bytes=108773776:Int64.int, copied_bytes=738624:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=329, prom_bytes=13728:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=327, alloc_bytes=108181944:Int64.int, copied_bytes=740272:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=489, prom_bytes=19056:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=322, alloc_bytes=107318736:Int64.int, copied_bytes=723160:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=589, prom_bytes=21888:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=338, alloc_bytes=108768632:Int64.int, copied_bytes=760248:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=556, prom_bytes=21016:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=329, alloc_bytes=109159344:Int64.int, copied_bytes=741728:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=16640:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=329, alloc_bytes=109843576:Int64.int, copied_bytes=728008:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=257, prom_bytes=11432:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=328, alloc_bytes=109131424:Int64.int, copied_bytes=729264:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=16152:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=296, alloc_bytes=102321672:Int64.int, copied_bytes=678480:Int64.int, time_coll_sec=0.000903}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=470, prom_bytes=30072:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=101229112:Int64.int, copied_bytes=620432:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302, prom_bytes=13384:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=101725112:Int64.int, copied_bytes=634120:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302, prom_bytes=13080:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=100674376:Int64.int, copied_bytes=649736:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=408, prom_bytes=15968:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=282, alloc_bytes=100670776:Int64.int, copied_bytes=643376:Int64.int, time_coll_sec=0.000893}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=374, prom_bytes=16096:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=276, alloc_bytes=100771584:Int64.int, copied_bytes=617120:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=481, prom_bytes=17672:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=277, alloc_bytes=99824480:Int64.int, copied_bytes=635600:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454, prom_bytes=17968:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=99807592:Int64.int, copied_bytes=611000:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=483, prom_bytes=17480:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=100694992:Int64.int, copied_bytes=647104:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=14568:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=101111240:Int64.int, copied_bytes=642416:Int64.int, time_coll_sec=0.000870}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=216, prom_bytes=10880:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=281, alloc_bytes=101071912:Int64.int, copied_bytes=634240:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=318, prom_bytes=12672:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=281, alloc_bytes=101016368:Int64.int, copied_bytes=627816:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=480, prom_bytes=18800:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=285, alloc_bytes=100783360:Int64.int, copied_bytes=643000:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=293, prom_bytes=10448:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=283, alloc_bytes=101818544:Int64.int, copied_bytes=628848:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443, prom_bytes=16760:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=277, alloc_bytes=98057744:Int64.int, copied_bytes=655704:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=485, prom_bytes=28936:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=256, alloc_bytes=94603936:Int64.int, copied_bytes=580560:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=640, prom_bytes=21880:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=94981600:Int64.int, copied_bytes=607456:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=20080:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=94618928:Int64.int, copied_bytes=602048:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443, prom_bytes=20560:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=247, alloc_bytes=93561648:Int64.int, copied_bytes=572800:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=20200:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=95306344:Int64.int, copied_bytes=621464:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=18904:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=246, alloc_bytes=92335512:Int64.int, copied_bytes=580712:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390, prom_bytes=16768:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=260, alloc_bytes=95110232:Int64.int, copied_bytes=602656:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=289, prom_bytes=12632:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=253, alloc_bytes=93373936:Int64.int, copied_bytes=585624:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=960, prom_bytes=37856:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=93476424:Int64.int, copied_bytes=577864:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=601, prom_bytes=21272:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=92982712:Int64.int, copied_bytes=583144:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=498, prom_bytes=20392:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=249, alloc_bytes=93845912:Int64.int, copied_bytes=564408:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=513, prom_bytes=19256:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=253, alloc_bytes=94307672:Int64.int, copied_bytes=576784:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235, prom_bytes=10504:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=250, alloc_bytes=93342728:Int64.int, copied_bytes=577640:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=331, prom_bytes=14400:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=257, alloc_bytes=94721296:Int64.int, copied_bytes=600056:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=560, prom_bytes=23408:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=234, alloc_bytes=89959960:Int64.int, copied_bytes=536696:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=587, prom_bytes=32312:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=232, alloc_bytes=88772576:Int64.int, copied_bytes=538264:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=14632:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=88660560:Int64.int, copied_bytes=525672:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=11264:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=88434552:Int64.int, copied_bytes=526584:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=518, prom_bytes=19568:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=223, alloc_bytes=87400112:Int64.int, copied_bytes=505336:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455, prom_bytes=19976:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=229, alloc_bytes=89140792:Int64.int, copied_bytes=525872:Int64.int, time_coll_sec=0.000881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542, prom_bytes=22136:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=229, alloc_bytes=88103816:Int64.int, copied_bytes=537920:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320, prom_bytes=11992:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=88206768:Int64.int, copied_bytes=514184:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=177, prom_bytes=7984:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=231, alloc_bytes=88605640:Int64.int, copied_bytes=543776:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=15048:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=222, alloc_bytes=87111128:Int64.int, copied_bytes=505168:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=15416:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=231, alloc_bytes=89039000:Int64.int, copied_bytes=535368:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=19032:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=88252376:Int64.int, copied_bytes=558512:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=439, prom_bytes=18920:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=229, alloc_bytes=87500168:Int64.int, copied_bytes=534312:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=17384:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=88157848:Int64.int, copied_bytes=538440:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=396, prom_bytes=13368:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=226, alloc_bytes=87231488:Int64.int, copied_bytes=525864:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455, prom_bytes=16896:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=233, alloc_bytes=89487528:Int64.int, copied_bytes=533136:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=354, prom_bytes=13528:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
