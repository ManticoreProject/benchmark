structure fib_array2009_10_28_00_01_07 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "fib-array"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:01:07"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: each element of a parallel array is seeded with fib(x) for some x"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.266,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6151, alloc_bytes=1751761584:Int64.int, copied_bytes=5288360:Int64.int, time_coll_sec=0.004877}, 
                    major=GC{n_collections=5, alloc_bytes=4720544:Int64.int, copied_bytes=43624:Int64.int, time_coll_sec=0.000077}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.134,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3001, alloc_bytes=876070856:Int64.int, copied_bytes=2576568:Int64.int, time_coll_sec=0.002449}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=18104:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=409, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3020, alloc_bytes=876489256:Int64.int, copied_bytes=2618192:Int64.int, time_coll_sec=0.002477}, 
                      major=GC{n_collections=2, alloc_bytes=1887712:Int64.int, copied_bytes=16896:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=666, prom_bytes=33280:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1414, alloc_bytes=441186032:Int64.int, copied_bytes=1228344:Int64.int, time_coll_sec=0.001287}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=7432:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=857, prom_bytes=43992:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2311, alloc_bytes=657247072:Int64.int, copied_bytes=1979328:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1888208:Int64.int, copied_bytes=13360:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=536, prom_bytes=23176:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2314, alloc_bytes=657140184:Int64.int, copied_bytes=1983480:Int64.int, time_coll_sec=0.001893}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=13352:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=431, prom_bytes=17704:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1404, alloc_bytes=438427472:Int64.int, copied_bytes=1213560:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=678, prom_bytes=39632:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=438190992:Int64.int, copied_bytes=1217568:Int64.int, time_coll_sec=0.001351}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=498, prom_bytes=20712:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438538400:Int64.int, copied_bytes=1221960:Int64.int, time_coll_sec=0.001346}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=7152:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=784, prom_bytes=35624:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438430792:Int64.int, copied_bytes=1223712:Int64.int, time_coll_sec=0.001342}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=678, prom_bytes=33968:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438239640:Int64.int, copied_bytes=1221632:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=7096:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=624, prom_bytes=24240:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=222923680:Int64.int, copied_bytes=512576:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1718, prom_bytes=76136:Int64.int, mean_prom_time_sec=0.000229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=438462392:Int64.int, copied_bytes=1221024:Int64.int, time_coll_sec=0.001318}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=769, prom_bytes=35600:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=569, alloc_bytes=223013096:Int64.int, copied_bytes=500152:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1782, prom_bytes=79576:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1409, alloc_bytes=438579464:Int64.int, copied_bytes=1213608:Int64.int, time_coll_sec=0.001331}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=7016:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=936, prom_bytes=36832:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=566, alloc_bytes=222651168:Int64.int, copied_bytes=498888:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1407, prom_bytes=68664:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=569, alloc_bytes=222573264:Int64.int, copied_bytes=503224:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1254, prom_bytes=57136:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=438319464:Int64.int, copied_bytes=1211112:Int64.int, time_coll_sec=0.001248}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=750, prom_bytes=27496:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438572744:Int64.int, copied_bytes=1218136:Int64.int, time_coll_sec=0.001297}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=955, prom_bytes=38024:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222608816:Int64.int, copied_bytes=499376:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1251, prom_bytes=59072:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=611, alloc_bytes=239728496:Int64.int, copied_bytes=524760:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22994, prom_bytes=922528:Int64.int, mean_prom_time_sec=0.002880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=567, alloc_bytes=222219152:Int64.int, copied_bytes=503928:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=42224:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=575, alloc_bytes=222690272:Int64.int, copied_bytes=518448:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1324, prom_bytes=56608:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=222298352:Int64.int, copied_bytes=509248:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=790, prom_bytes=37624:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1402, alloc_bytes=438355736:Int64.int, copied_bytes=1219600:Int64.int, time_coll_sec=0.001219}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=781, prom_bytes=29304:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222316760:Int64.int, copied_bytes=503176:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=896, prom_bytes=38360:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=222216304:Int64.int, copied_bytes=501040:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=746, prom_bytes=34288:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=567, alloc_bytes=222367728:Int64.int, copied_bytes=499200:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=921, prom_bytes=44416:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219075224:Int64.int, copied_bytes=500880:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=216, prom_bytes=17960:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219067296:Int64.int, copied_bytes=502816:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=196, prom_bytes=9856:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219135072:Int64.int, copied_bytes=506008:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=277, prom_bytes=13328:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219081848:Int64.int, copied_bytes=499648:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=215, prom_bytes=10360:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219136136:Int64.int, copied_bytes=507456:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=13200:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219046968:Int64.int, copied_bytes=509488:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=122, prom_bytes=7680:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219232384:Int64.int, copied_bytes=500888:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=352, prom_bytes=18568:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219461608:Int64.int, copied_bytes=510672:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=33176:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219107032:Int64.int, copied_bytes=508120:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=329, prom_bytes=20520:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219151280:Int64.int, copied_bytes=500984:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=286, prom_bytes=13600:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219198520:Int64.int, copied_bytes=508896:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=410, prom_bytes=16048:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219181344:Int64.int, copied_bytes=511664:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=371, prom_bytes=16272:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4458952:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2420, prom_bytes=105528:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219135184:Int64.int, copied_bytes=509064:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=309, prom_bytes=12304:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219247864:Int64.int, copied_bytes=513656:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=18384:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219312336:Int64.int, copied_bytes=508712:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=479, prom_bytes=22544:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219457288:Int64.int, copied_bytes=507744:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=746, prom_bytes=33008:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219285808:Int64.int, copied_bytes=505336:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=613, prom_bytes=31280:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219211952:Int64.int, copied_bytes=507824:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=431, prom_bytes=16600:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219535584:Int64.int, copied_bytes=508232:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=853, prom_bytes=36480:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219178720:Int64.int, copied_bytes=504560:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=14608:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219275184:Int64.int, copied_bytes=504560:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=472, prom_bytes=19936:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219185824:Int64.int, copied_bytes=510424:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387, prom_bytes=15656:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219225400:Int64.int, copied_bytes=507136:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=415, prom_bytes=17496:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4014984:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1820, prom_bytes=81368:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3993592:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1794, prom_bytes=80376:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219252344:Int64.int, copied_bytes=503888:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=18560:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219311640:Int64.int, copied_bytes=514624:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=708, prom_bytes=32832:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219399336:Int64.int, copied_bytes=510968:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=650, prom_bytes=26392:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219648368:Int64.int, copied_bytes=496568:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=992, prom_bytes=41000:Int64.int, mean_prom_time_sec=0.000140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4005304:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1728, prom_bytes=77496:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4234992:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2041, prom_bytes=90088:Int64.int, mean_prom_time_sec=0.000363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219299400:Int64.int, copied_bytes=503048:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=21336:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219314944:Int64.int, copied_bytes=502096:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=593, prom_bytes=20824:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219401320:Int64.int, copied_bytes=503992:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=25888:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219659160:Int64.int, copied_bytes=510856:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1031, prom_bytes=41064:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219358880:Int64.int, copied_bytes=497992:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=610, prom_bytes=23264:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4105544:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1866, prom_bytes=82664:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.051,		gc=GCS{processor=0, 
                      minor=GC{n_collections=646, alloc_bytes=241139944:Int64.int, copied_bytes=532488:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26833, prom_bytes=1081016:Int64.int, mean_prom_time_sec=0.003097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=646, alloc_bytes=241319680:Int64.int, copied_bytes=532440:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26976, prom_bytes=1078512:Int64.int, mean_prom_time_sec=0.003095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5505320:Int64.int, copied_bytes=2816:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2245, prom_bytes=98376:Int64.int, mean_prom_time_sec=0.000401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=637, alloc_bytes=240530032:Int64.int, copied_bytes=517608:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26045, prom_bytes=1040384:Int64.int, mean_prom_time_sec=0.003026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=639, alloc_bytes=240191280:Int64.int, copied_bytes=525456:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25630, prom_bytes=1024152:Int64.int, mean_prom_time_sec=0.003016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=5136760:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1760, prom_bytes=78464:Int64.int, mean_prom_time_sec=0.000357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=633, alloc_bytes=240258272:Int64.int, copied_bytes=514752:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25668, prom_bytes=1026544:Int64.int, mean_prom_time_sec=0.002953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=641, alloc_bytes=241178824:Int64.int, copied_bytes=521344:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26753, prom_bytes=1070424:Int64.int, mean_prom_time_sec=0.003076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9, alloc_bytes=4989320:Int64.int, copied_bytes=2672:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1541, prom_bytes=69008:Int64.int, mean_prom_time_sec=0.000320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=639, alloc_bytes=240244584:Int64.int, copied_bytes=529760:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25621, prom_bytes=1024504:Int64.int, mean_prom_time_sec=0.002905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219596144:Int64.int, copied_bytes=508664:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1172, prom_bytes=35952:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5297480:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1954, prom_bytes=85888:Int64.int, mean_prom_time_sec=0.000380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219473112:Int64.int, copied_bytes=507008:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=936, prom_bytes=42448:Int64.int, mean_prom_time_sec=0.000178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219361928:Int64.int, copied_bytes=505504:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=694, prom_bytes=24336:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219458528:Int64.int, copied_bytes=510704:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=29192:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4185328:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2040, prom_bytes=90280:Int64.int, mean_prom_time_sec=0.000405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=219953144:Int64.int, copied_bytes=515112:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1467, prom_bytes=58376:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4271448:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2122, prom_bytes=92840:Int64.int, mean_prom_time_sec=0.000466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219316256:Int64.int, copied_bytes=500384:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677, prom_bytes=22168:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3966488:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1761, prom_bytes=78840:Int64.int, mean_prom_time_sec=0.000381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3898560:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1658, prom_bytes=74120:Int64.int, mean_prom_time_sec=0.000357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=220061008:Int64.int, copied_bytes=503824:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1631, prom_bytes=64432:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219372944:Int64.int, copied_bytes=506432:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=723, prom_bytes=24696:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219452032:Int64.int, copied_bytes=507960:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=807, prom_bytes=28320:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4301888:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2166, prom_bytes=94416:Int64.int, mean_prom_time_sec=0.000450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219711896:Int64.int, copied_bytes=507616:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1289, prom_bytes=57264:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219415616:Int64.int, copied_bytes=504080:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=26648:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4372088:Int64.int, copied_bytes=2632:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2265, prom_bytes=99176:Int64.int, mean_prom_time_sec=0.000485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219344952:Int64.int, copied_bytes=514312:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=668, prom_bytes=23656:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219691672:Int64.int, copied_bytes=501976:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1168, prom_bytes=42752:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219313896:Int64.int, copied_bytes=505016:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=663, prom_bytes=21872:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4085056:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1893, prom_bytes=83616:Int64.int, mean_prom_time_sec=0.000447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219340272:Int64.int, copied_bytes=503472:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=697, prom_bytes=23952:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219326088:Int64.int, copied_bytes=498792:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=654, prom_bytes=22392:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4023824:Int64.int, copied_bytes=1984:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1824, prom_bytes=80968:Int64.int, mean_prom_time_sec=0.000458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4136648:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1968, prom_bytes=86872:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4032680:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1837, prom_bytes=81536:Int64.int, mean_prom_time_sec=0.000435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219365976:Int64.int, copied_bytes=509744:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=722, prom_bytes=23600:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=4045680:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1884, prom_bytes=83760:Int64.int, mean_prom_time_sec=0.000445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219437536:Int64.int, copied_bytes=505224:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=42384:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219508792:Int64.int, copied_bytes=508248:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=928, prom_bytes=32440:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219419072:Int64.int, copied_bytes=513552:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=817, prom_bytes=26992:Int64.int, mean_prom_time_sec=0.000173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219453688:Int64.int, copied_bytes=504360:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=888, prom_bytes=28784:Int64.int, mean_prom_time_sec=0.000178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=219575488:Int64.int, copied_bytes=517592:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=997, prom_bytes=35184:Int64.int, mean_prom_time_sec=0.000199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4087784:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1910, prom_bytes=84760:Int64.int, mean_prom_time_sec=0.000510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219435696:Int64.int, copied_bytes=505504:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=853, prom_bytes=28120:Int64.int, mean_prom_time_sec=0.000178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219733456:Int64.int, copied_bytes=501280:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1206, prom_bytes=44328:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4016952:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1804, prom_bytes=80016:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4067304:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1910, prom_bytes=85400:Int64.int, mean_prom_time_sec=0.000534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3960136:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1707, prom_bytes=75424:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4038328:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1840, prom_bytes=81664:Int64.int, mean_prom_time_sec=0.000498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4001576:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1788, prom_bytes=79448:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=3980336:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1768, prom_bytes=78440:Int64.int, mean_prom_time_sec=0.000494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=560, alloc_bytes=219931816:Int64.int, copied_bytes=501360:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1488, prom_bytes=55744:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219523944:Int64.int, copied_bytes=513288:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1085, prom_bytes=47496:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4123392:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1920, prom_bytes=84664:Int64.int, mean_prom_time_sec=0.000488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219723072:Int64.int, copied_bytes=497112:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1241, prom_bytes=42392:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219530480:Int64.int, copied_bytes=502160:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=959, prom_bytes=32824:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4073344:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1888, prom_bytes=84168:Int64.int, mean_prom_time_sec=0.000525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4065216:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1872, prom_bytes=83256:Int64.int, mean_prom_time_sec=0.000518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4159456:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1966, prom_bytes=86544:Int64.int, mean_prom_time_sec=0.000480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4084464:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1897, prom_bytes=84248:Int64.int, mean_prom_time_sec=0.000508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=564, alloc_bytes=219495600:Int64.int, copied_bytes=516056:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=969, prom_bytes=31104:Int64.int, mean_prom_time_sec=0.000193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3985576:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1764, prom_bytes=78560:Int64.int, mean_prom_time_sec=0.000468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4073016:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1857, prom_bytes=81912:Int64.int, mean_prom_time_sec=0.000478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4073512:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1871, prom_bytes=82840:Int64.int, mean_prom_time_sec=0.000485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219526528:Int64.int, copied_bytes=508744:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=946, prom_bytes=32416:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=557, alloc_bytes=219533976:Int64.int, copied_bytes=499120:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=966, prom_bytes=32472:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=562, alloc_bytes=219716184:Int64.int, copied_bytes=511016:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1227, prom_bytes=43160:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=563, alloc_bytes=219657408:Int64.int, copied_bytes=511928:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1143, prom_bytes=40632:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6156, alloc_bytes=1751761568:Int64.int, copied_bytes=5291712:Int64.int, time_coll_sec=0.004847}, 
                    major=GC{n_collections=5, alloc_bytes=4720320:Int64.int, copied_bytes=44080:Int64.int, time_coll_sec=0.000075}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3010, alloc_bytes=876071272:Int64.int, copied_bytes=2606104:Int64.int, time_coll_sec=0.002428}, 
                      major=GC{n_collections=2, alloc_bytes=1887568:Int64.int, copied_bytes=17256:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=410, prom_bytes=17128:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3004, alloc_bytes=876412176:Int64.int, copied_bytes=2589112:Int64.int, time_coll_sec=0.002323}, 
                      major=GC{n_collections=2, alloc_bytes=1888840:Int64.int, copied_bytes=17416:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=656, prom_bytes=32832:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2317, alloc_bytes=657195416:Int64.int, copied_bytes=1973648:Int64.int, time_coll_sec=0.001856}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=13504:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=548, prom_bytes=24504:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1415, alloc_bytes=441236176:Int64.int, copied_bytes=1224256:Int64.int, time_coll_sec=0.001311}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=7344:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=883, prom_bytes=41584:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2310, alloc_bytes=657491600:Int64.int, copied_bytes=1984760:Int64.int, time_coll_sec=0.001926}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=13960:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=727, prom_bytes=32000:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1405, alloc_bytes=438713632:Int64.int, copied_bytes=1227008:Int64.int, time_coll_sec=0.001279}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1106, prom_bytes=57696:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1409, alloc_bytes=438212784:Int64.int, copied_bytes=1213328:Int64.int, time_coll_sec=0.001309}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=7176:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=546, prom_bytes=17048:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1408, alloc_bytes=438523432:Int64.int, copied_bytes=1215752:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=830, prom_bytes=38816:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1400, alloc_bytes=438550888:Int64.int, copied_bytes=1222096:Int64.int, time_coll_sec=0.001265}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=7376:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=840, prom_bytes=36296:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222761008:Int64.int, copied_bytes=501208:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1528, prom_bytes=75608:Int64.int, mean_prom_time_sec=0.000223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1409, alloc_bytes=438269968:Int64.int, copied_bytes=1223424:Int64.int, time_coll_sec=0.001304}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=655, prom_bytes=24432:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=571, alloc_bytes=222608176:Int64.int, copied_bytes=506544:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1297, prom_bytes=58920:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1398, alloc_bytes=438570960:Int64.int, copied_bytes=1227512:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=6792:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=910, prom_bytes=34064:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1407, alloc_bytes=438670968:Int64.int, copied_bytes=1212960:Int64.int, time_coll_sec=0.001329}, 
                      major=GC{n_collections=1, alloc_bytes=944328:Int64.int, copied_bytes=7160:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=1010, prom_bytes=41032:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222398256:Int64.int, copied_bytes=508128:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1004, prom_bytes=52472:Int64.int, mean_prom_time_sec=0.000159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=438444008:Int64.int, copied_bytes=1223976:Int64.int, time_coll_sec=0.001299}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=6920:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=758, prom_bytes=28072:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=573, alloc_bytes=222374336:Int64.int, copied_bytes=512928:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=995, prom_bytes=44864:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=568, alloc_bytes=222457528:Int64.int, copied_bytes=503208:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1059, prom_bytes=47424:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222390776:Int64.int, copied_bytes=500864:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=46712:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1404, alloc_bytes=438220992:Int64.int, copied_bytes=1217904:Int64.int, time_coll_sec=0.001272}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=568, prom_bytes=22408:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222400320:Int64.int, copied_bytes=503096:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1023, prom_bytes=54728:Int64.int, mean_prom_time_sec=0.000161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=222055600:Int64.int, copied_bytes=502888:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537, prom_bytes=24240:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=570, alloc_bytes=222330432:Int64.int, copied_bytes=503776:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=40816:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=572, alloc_bytes=222729040:Int64.int, copied_bytes=512424:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1336, prom_bytes=58224:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=571, alloc_bytes=222212712:Int64.int, copied_bytes=513008:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=707, prom_bytes=32048:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=222261280:Int64.int, copied_bytes=504680:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=817, prom_bytes=36176:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1405, alloc_bytes=438266344:Int64.int, copied_bytes=1213288:Int64.int, time_coll_sec=0.001290}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=647, prom_bytes=24200:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219258944:Int64.int, copied_bytes=504800:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=497, prom_bytes=29680:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219277184:Int64.int, copied_bytes=505456:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454, prom_bytes=21104:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219142920:Int64.int, copied_bytes=512800:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=265, prom_bytes=13048:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219504104:Int64.int, copied_bytes=502568:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=764, prom_bytes=35288:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219148376:Int64.int, copied_bytes=494552:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=13592:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219127552:Int64.int, copied_bytes=512496:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=237, prom_bytes=12080:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219077184:Int64.int, copied_bytes=497736:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=184, prom_bytes=9368:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219179784:Int64.int, copied_bytes=499488:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=15712:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219292672:Int64.int, copied_bytes=501344:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529, prom_bytes=31408:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219690352:Int64.int, copied_bytes=500632:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1054, prom_bytes=46328:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219235392:Int64.int, copied_bytes=505328:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438, prom_bytes=18184:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219183096:Int64.int, copied_bytes=510640:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=378, prom_bytes=15304:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219127448:Int64.int, copied_bytes=502824:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=258, prom_bytes=11928:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219231440:Int64.int, copied_bytes=503072:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=437, prom_bytes=18800:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219128320:Int64.int, copied_bytes=511592:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333, prom_bytes=12344:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4511152:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2491, prom_bytes=108200:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219596392:Int64.int, copied_bytes=516120:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=860, prom_bytes=35368:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219481968:Int64.int, copied_bytes=511328:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=819, prom_bytes=41208:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219968176:Int64.int, copied_bytes=505856:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1451, prom_bytes=62704:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219249368:Int64.int, copied_bytes=512088:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=497, prom_bytes=18688:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=3962816:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1707, prom_bytes=76656:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4156840:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1966, prom_bytes=87096:Int64.int, mean_prom_time_sec=0.000329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219210792:Int64.int, copied_bytes=514072:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=442, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219303760:Int64.int, copied_bytes=508320:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=556, prom_bytes=20744:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219279136:Int64.int, copied_bytes=510240:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=511, prom_bytes=20072:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219266440:Int64.int, copied_bytes=514008:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=503, prom_bytes=19136:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219351000:Int64.int, copied_bytes=506160:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=636, prom_bytes=23712:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219345744:Int64.int, copied_bytes=510152:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=719, prom_bytes=34648:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219276400:Int64.int, copied_bytes=504104:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=508, prom_bytes=19512:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219273984:Int64.int, copied_bytes=511608:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527, prom_bytes=19456:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4074264:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1890, prom_bytes=84536:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219363064:Int64.int, copied_bytes=502200:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=672, prom_bytes=25336:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4008360:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1814, prom_bytes=81464:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219367576:Int64.int, copied_bytes=517320:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=621, prom_bytes=25336:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219764536:Int64.int, copied_bytes=506728:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1234, prom_bytes=49848:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219228280:Int64.int, copied_bytes=506952:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=471, prom_bytes=17344:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219266920:Int64.int, copied_bytes=505968:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=555, prom_bytes=19392:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4039856:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1862, prom_bytes=83384:Int64.int, mean_prom_time_sec=0.000367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219632704:Int64.int, copied_bytes=503360:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1052, prom_bytes=51848:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219328352:Int64.int, copied_bytes=515336:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=580, prom_bytes=21944:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219396760:Int64.int, copied_bytes=494464:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=733, prom_bytes=25944:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219308200:Int64.int, copied_bytes=503688:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=612, prom_bytes=21464:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219301872:Int64.int, copied_bytes=503824:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=614, prom_bytes=21184:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219466016:Int64.int, copied_bytes=504048:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=843, prom_bytes=29336:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219317272:Int64.int, copied_bytes=507768:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=620, prom_bytes=22488:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4233992:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2054, prom_bytes=90624:Int64.int, mean_prom_time_sec=0.000410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4255960:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2102, prom_bytes=92880:Int64.int, mean_prom_time_sec=0.000428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4124736:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1922, prom_bytes=85048:Int64.int, mean_prom_time_sec=0.000401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4121552:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1912, prom_bytes=84616:Int64.int, mean_prom_time_sec=0.000400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219863776:Int64.int, copied_bytes=503272:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1355, prom_bytes=54328:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219601368:Int64.int, copied_bytes=498192:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1111, prom_bytes=51024:Int64.int, mean_prom_time_sec=0.000211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=219448360:Int64.int, copied_bytes=511112:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=806, prom_bytes=28880:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4386600:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2265, prom_bytes=99296:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219384560:Int64.int, copied_bytes=511072:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=771, prom_bytes=25944:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219509728:Int64.int, copied_bytes=498000:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=834, prom_bytes=31760:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219341792:Int64.int, copied_bytes=513696:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=682, prom_bytes=23072:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4194584:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2005, prom_bytes=88304:Int64.int, mean_prom_time_sec=0.000436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3969432:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1716, prom_bytes=76856:Int64.int, mean_prom_time_sec=0.000398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219386224:Int64.int, copied_bytes=505840:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=709, prom_bytes=25752:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219344576:Int64.int, copied_bytes=510872:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=670, prom_bytes=23888:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219584312:Int64.int, copied_bytes=503016:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=984, prom_bytes=36776:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4141096:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1960, prom_bytes=86792:Int64.int, mean_prom_time_sec=0.000479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4095344:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1891, prom_bytes=83760:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219643088:Int64.int, copied_bytes=512344:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1205, prom_bytes=53408:Int64.int, mean_prom_time_sec=0.000263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219582280:Int64.int, copied_bytes=502424:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1012, prom_bytes=36344:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=564, alloc_bytes=219840360:Int64.int, copied_bytes=510096:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1334, prom_bytes=51208:Int64.int, mean_prom_time_sec=0.000225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4243520:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2077, prom_bytes=90904:Int64.int, mean_prom_time_sec=0.000442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4142592:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1986, prom_bytes=87904:Int64.int, mean_prom_time_sec=0.000450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4095864:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1919, prom_bytes=84928:Int64.int, mean_prom_time_sec=0.000430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219325568:Int64.int, copied_bytes=504008:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=687, prom_bytes=22776:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219375152:Int64.int, copied_bytes=501392:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=723, prom_bytes=24720:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219348496:Int64.int, copied_bytes=515016:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=700, prom_bytes=23464:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219455552:Int64.int, copied_bytes=501376:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=807, prom_bytes=28528:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3991264:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1789, prom_bytes=79640:Int64.int, mean_prom_time_sec=0.000446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3893680:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1645, prom_bytes=73632:Int64.int, mean_prom_time_sec=0.000431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4253184:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2096, prom_bytes=91568:Int64.int, mean_prom_time_sec=0.000487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219489200:Int64.int, copied_bytes=506848:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=877, prom_bytes=30720:Int64.int, mean_prom_time_sec=0.000199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219420848:Int64.int, copied_bytes=510928:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=917, prom_bytes=41640:Int64.int, mean_prom_time_sec=0.000218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219515064:Int64.int, copied_bytes=505792:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=918, prom_bytes=31704:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4173904:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1979, prom_bytes=86856:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=219448720:Int64.int, copied_bytes=514856:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=853, prom_bytes=28592:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4138880:Int64.int, copied_bytes=2000:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1953, prom_bytes=86144:Int64.int, mean_prom_time_sec=0.000488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=564, alloc_bytes=219470168:Int64.int, copied_bytes=516584:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=832, prom_bytes=29336:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4290336:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2136, prom_bytes=93376:Int64.int, mean_prom_time_sec=0.000540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219495104:Int64.int, copied_bytes=508328:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=893, prom_bytes=31808:Int64.int, mean_prom_time_sec=0.000194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219474600:Int64.int, copied_bytes=502864:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=859, prom_bytes=29736:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4051352:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1851, prom_bytes=82064:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4007600:Int64.int, copied_bytes=1984:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1788, prom_bytes=79192:Int64.int, mean_prom_time_sec=0.000519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=562, alloc_bytes=219373608:Int64.int, copied_bytes=514152:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=726, prom_bytes=24816:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4035752:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1827, prom_bytes=80928:Int64.int, mean_prom_time_sec=0.000503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=219358696:Int64.int, copied_bytes=513528:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=735, prom_bytes=24320:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4111144:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1947, prom_bytes=86152:Int64.int, mean_prom_time_sec=0.000526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219543680:Int64.int, copied_bytes=506904:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1097, prom_bytes=48808:Int64.int, mean_prom_time_sec=0.000259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4177488:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1975, prom_bytes=86688:Int64.int, mean_prom_time_sec=0.000538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4125648:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1910, prom_bytes=84040:Int64.int, mean_prom_time_sec=0.000504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219551488:Int64.int, copied_bytes=502728:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=942, prom_bytes=33712:Int64.int, mean_prom_time_sec=0.000193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3923256:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1650, prom_bytes=73304:Int64.int, mean_prom_time_sec=0.000457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219507456:Int64.int, copied_bytes=508152:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=31416:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4131304:Int64.int, copied_bytes=1912:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1917, prom_bytes=84136:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219420616:Int64.int, copied_bytes=513784:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=824, prom_bytes=26552:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3975248:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1721, prom_bytes=76176:Int64.int, mean_prom_time_sec=0.000487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4249808:Int64.int, copied_bytes=2456:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2079, prom_bytes=91056:Int64.int, mean_prom_time_sec=0.000503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3821576:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1528, prom_bytes=68208:Int64.int, mean_prom_time_sec=0.000449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4017480:Int64.int, copied_bytes=1744:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1782, prom_bytes=78784:Int64.int, mean_prom_time_sec=0.000520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219414192:Int64.int, copied_bytes=504704:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=793, prom_bytes=26920:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=562, alloc_bytes=219473776:Int64.int, copied_bytes=508784:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=875, prom_bytes=29744:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=219498888:Int64.int, copied_bytes=508304:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=898, prom_bytes=31048:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=559, alloc_bytes=219506248:Int64.int, copied_bytes=499120:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=31472:Int64.int, mean_prom_time_sec=0.000234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6147, alloc_bytes=1751761464:Int64.int, copied_bytes=5292360:Int64.int, time_coll_sec=0.004785}, 
                    major=GC{n_collections=5, alloc_bytes=4720080:Int64.int, copied_bytes=43656:Int64.int, time_coll_sec=0.000075}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000015}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2989, alloc_bytes=876070160:Int64.int, copied_bytes=2577072:Int64.int, time_coll_sec=0.002411}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=17520:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=409, prom_bytes=17064:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3011, alloc_bytes=876468144:Int64.int, copied_bytes=2604552:Int64.int, time_coll_sec=0.002384}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=17008:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=687, prom_bytes=34120:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1411, alloc_bytes=441252192:Int64.int, copied_bytes=1216664:Int64.int, time_coll_sec=0.001328}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=7480:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=898, prom_bytes=45608:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2317, alloc_bytes=657406552:Int64.int, copied_bytes=1975088:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=2, alloc_bytes=1888536:Int64.int, copied_bytes=13568:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=705, prom_bytes=31656:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2302, alloc_bytes=657207152:Int64.int, copied_bytes=1981448:Int64.int, time_coll_sec=0.001864}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=13216:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=554, prom_bytes=20696:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1408, alloc_bytes=438255160:Int64.int, copied_bytes=1215472:Int64.int, time_coll_sec=0.001251}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=519, prom_bytes=29048:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1401, alloc_bytes=438106504:Int64.int, copied_bytes=1213464:Int64.int, time_coll_sec=0.001303}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=7080:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=333, prom_bytes=11776:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1401, alloc_bytes=438364312:Int64.int, copied_bytes=1216872:Int64.int, time_coll_sec=0.001278}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=6968:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=638, prom_bytes=27256:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1411, alloc_bytes=438707880:Int64.int, copied_bytes=1207488:Int64.int, time_coll_sec=0.001228}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=1122, prom_bytes=54088:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=222480320:Int64.int, copied_bytes=502560:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1233, prom_bytes=60512:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=438200016:Int64.int, copied_bytes=1210776:Int64.int, time_coll_sec=0.001338}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=514, prom_bytes=20960:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1407, alloc_bytes=438280848:Int64.int, copied_bytes=1222176:Int64.int, time_coll_sec=0.001241}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=6680:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=542, prom_bytes=20248:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=222605824:Int64.int, copied_bytes=507600:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1309, prom_bytes=62472:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1400, alloc_bytes=438434072:Int64.int, copied_bytes=1211336:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=6856:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=749, prom_bytes=28288:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222331552:Int64.int, copied_bytes=504544:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=934, prom_bytes=50304:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=438208432:Int64.int, copied_bytes=1214624:Int64.int, time_coll_sec=0.001278}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=527, prom_bytes=21568:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=438429872:Int64.int, copied_bytes=1219592:Int64.int, time_coll_sec=0.001250}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=781, prom_bytes=30600:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=567, alloc_bytes=222399080:Int64.int, copied_bytes=498304:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1024, prom_bytes=45632:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=570, alloc_bytes=222322464:Int64.int, copied_bytes=507856:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=852, prom_bytes=41080:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=222252840:Int64.int, copied_bytes=501800:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=848, prom_bytes=39800:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222246144:Int64.int, copied_bytes=511352:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=870, prom_bytes=41480:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=222482184:Int64.int, copied_bytes=503928:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1140, prom_bytes=52232:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=222487632:Int64.int, copied_bytes=508296:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1089, prom_bytes=48056:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=222552168:Int64.int, copied_bytes=505344:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=54400:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222241320:Int64.int, copied_bytes=504864:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=867, prom_bytes=34552:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=566, alloc_bytes=222664448:Int64.int, copied_bytes=499096:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1338, prom_bytes=62240:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1399, alloc_bytes=438316248:Int64.int, copied_bytes=1218120:Int64.int, time_coll_sec=0.001250}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=732, prom_bytes=27456:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219139416:Int64.int, copied_bytes=507424:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=21440:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219360752:Int64.int, copied_bytes=493520:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=550, prom_bytes=25496:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=549, alloc_bytes=219113632:Int64.int, copied_bytes=486576:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240, prom_bytes=11592:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=553, alloc_bytes=219126608:Int64.int, copied_bytes=496792:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=11816:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219299560:Int64.int, copied_bytes=494432:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=432, prom_bytes=20504:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219333016:Int64.int, copied_bytes=502104:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=523, prom_bytes=24568:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219487960:Int64.int, copied_bytes=506736:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=732, prom_bytes=33240:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219335384:Int64.int, copied_bytes=505632:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529, prom_bytes=24408:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219256648:Int64.int, copied_bytes=509424:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=471, prom_bytes=28392:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219175080:Int64.int, copied_bytes=499328:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=350, prom_bytes=15744:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219207792:Int64.int, copied_bytes=505688:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=422, prom_bytes=16472:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219160904:Int64.int, copied_bytes=506632:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=14264:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219136056:Int64.int, copied_bytes=507344:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=309, prom_bytes=13408:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3846640:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1657, prom_bytes=74928:Int64.int, mean_prom_time_sec=0.000300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219529120:Int64.int, copied_bytes=508992:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=861, prom_bytes=37576:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219209032:Int64.int, copied_bytes=500704:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=16600:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219124232:Int64.int, copied_bytes=502800:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301, prom_bytes=11872:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219240224:Int64.int, copied_bytes=511776:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=512, prom_bytes=28344:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219364456:Int64.int, copied_bytes=498872:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=610, prom_bytes=26024:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4169952:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2035, prom_bytes=90216:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219207024:Int64.int, copied_bytes=508920:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=402, prom_bytes=16248:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3900032:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1672, prom_bytes=75208:Int64.int, mean_prom_time_sec=0.000302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219205184:Int64.int, copied_bytes=503680:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388, prom_bytes=16496:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219346416:Int64.int, copied_bytes=503848:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=615, prom_bytes=25016:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219185304:Int64.int, copied_bytes=502400:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=374, prom_bytes=15296:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219384248:Int64.int, copied_bytes=511656:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=655, prom_bytes=25832:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219308328:Int64.int, copied_bytes=501160:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=573, prom_bytes=21232:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219430664:Int64.int, copied_bytes=517632:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=819, prom_bytes=38704:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219460472:Int64.int, copied_bytes=504336:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=772, prom_bytes=29992:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4125168:Int64.int, copied_bytes=1760:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1921, prom_bytes=85576:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4020504:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1800, prom_bytes=80576:Int64.int, mean_prom_time_sec=0.000335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219310712:Int64.int, copied_bytes=502648:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=641, prom_bytes=21960:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219277128:Int64.int, copied_bytes=498504:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=511, prom_bytes=19104:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4180888:Int64.int, copied_bytes=2416:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2006, prom_bytes=88800:Int64.int, mean_prom_time_sec=0.000365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219434328:Int64.int, copied_bytes=497224:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=730, prom_bytes=27144:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=554, alloc_bytes=219578992:Int64.int, copied_bytes=487944:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=881, prom_bytes=35624:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219452168:Int64.int, copied_bytes=502384:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=797, prom_bytes=28704:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219780544:Int64.int, copied_bytes=494680:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1205, prom_bytes=48696:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219488864:Int64.int, copied_bytes=504904:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=924, prom_bytes=43976:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219284688:Int64.int, copied_bytes=502824:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=582, prom_bytes=20176:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219313160:Int64.int, copied_bytes=506704:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=614, prom_bytes=21736:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=3999536:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1789, prom_bytes=80000:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219289432:Int64.int, copied_bytes=508208:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=599, prom_bytes=20456:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219379984:Int64.int, copied_bytes=506568:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=703, prom_bytes=25280:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4193264:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2036, prom_bytes=89936:Int64.int, mean_prom_time_sec=0.000392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219359800:Int64.int, copied_bytes=506584:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=647, prom_bytes=23944:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219442920:Int64.int, copied_bytes=506072:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=763, prom_bytes=29104:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4072296:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1877, prom_bytes=82984:Int64.int, mean_prom_time_sec=0.000373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3963144:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1727, prom_bytes=76824:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=563, alloc_bytes=219909368:Int64.int, copied_bytes=514616:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1422, prom_bytes=57288:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=220168072:Int64.int, copied_bytes=502688:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1876, prom_bytes=84752:Int64.int, mean_prom_time_sec=0.000303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219705728:Int64.int, copied_bytes=499664:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1140, prom_bytes=43672:Int64.int, mean_prom_time_sec=0.000195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219637704:Int64.int, copied_bytes=501912:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1065, prom_bytes=38664:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4190464:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1971, prom_bytes=87256:Int64.int, mean_prom_time_sec=0.000421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219385600:Int64.int, copied_bytes=513160:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=25424:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219410952:Int64.int, copied_bytes=514168:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=794, prom_bytes=26960:Int64.int, mean_prom_time_sec=0.000152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4005816:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1739, prom_bytes=77800:Int64.int, mean_prom_time_sec=0.000401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219437944:Int64.int, copied_bytes=512248:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=779, prom_bytes=28360:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4109872:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1881, prom_bytes=83512:Int64.int, mean_prom_time_sec=0.000410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3990136:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1696, prom_bytes=75224:Int64.int, mean_prom_time_sec=0.000393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219422800:Int64.int, copied_bytes=502872:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=768, prom_bytes=27624:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219334536:Int64.int, copied_bytes=501568:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677, prom_bytes=22824:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4165944:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1952, prom_bytes=86264:Int64.int, mean_prom_time_sec=0.000463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219520264:Int64.int, copied_bytes=513960:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=47240:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4121528:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1966, prom_bytes=87208:Int64.int, mean_prom_time_sec=0.000486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219378400:Int64.int, copied_bytes=509264:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=746, prom_bytes=25224:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219365440:Int64.int, copied_bytes=513712:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=682, prom_bytes=24272:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=564, alloc_bytes=219484984:Int64.int, copied_bytes=518104:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=918, prom_bytes=30824:Int64.int, mean_prom_time_sec=0.000183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4109656:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1922, prom_bytes=84288:Int64.int, mean_prom_time_sec=0.000428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4058872:Int64.int, copied_bytes=2000:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1869, prom_bytes=82264:Int64.int, mean_prom_time_sec=0.000416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4023280:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1826, prom_bytes=80352:Int64.int, mean_prom_time_sec=0.000420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219305376:Int64.int, copied_bytes=503032:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=673, prom_bytes=21544:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=566, alloc_bytes=219386416:Int64.int, copied_bytes=521344:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=756, prom_bytes=25456:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219756408:Int64.int, copied_bytes=503368:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1282, prom_bytes=48184:Int64.int, mean_prom_time_sec=0.000237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4203728:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2068, prom_bytes=90640:Int64.int, mean_prom_time_sec=0.000440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4206696:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2112, prom_bytes=93472:Int64.int, mean_prom_time_sec=0.000473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=219486400:Int64.int, copied_bytes=505216:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=871, prom_bytes=30248:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=220003088:Int64.int, copied_bytes=511592:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1709, prom_bytes=76576:Int64.int, mean_prom_time_sec=0.000296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219453392:Int64.int, copied_bytes=511088:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=832, prom_bytes=29512:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4010656:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1772, prom_bytes=78248:Int64.int, mean_prom_time_sec=0.000487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4133160:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1968, prom_bytes=87200:Int64.int, mean_prom_time_sec=0.000513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4200360:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2050, prom_bytes=90120:Int64.int, mean_prom_time_sec=0.000529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219401976:Int64.int, copied_bytes=512200:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=797, prom_bytes=26456:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219574984:Int64.int, copied_bytes=507408:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=36912:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219371376:Int64.int, copied_bytes=515224:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=755, prom_bytes=24696:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219359888:Int64.int, copied_bytes=501864:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=788, prom_bytes=24200:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219387624:Int64.int, copied_bytes=506400:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=802, prom_bytes=25632:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4230312:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2080, prom_bytes=90856:Int64.int, mean_prom_time_sec=0.000485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3933400:Int64.int, copied_bytes=2152:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1694, prom_bytes=74688:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=559, alloc_bytes=219366384:Int64.int, copied_bytes=506176:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=742, prom_bytes=24168:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=4011264:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1794, prom_bytes=78760:Int64.int, mean_prom_time_sec=0.000452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4135056:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1959, prom_bytes=85896:Int64.int, mean_prom_time_sec=0.000477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219792840:Int64.int, copied_bytes=512040:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1431, prom_bytes=63328:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3874328:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1595, prom_bytes=71232:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4239816:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2069, prom_bytes=90832:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4011200:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1748, prom_bytes=76960:Int64.int, mean_prom_time_sec=0.000487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4224744:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2061, prom_bytes=90680:Int64.int, mean_prom_time_sec=0.000536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219417672:Int64.int, copied_bytes=503944:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=824, prom_bytes=26840:Int64.int, mean_prom_time_sec=0.000181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3946488:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1698, prom_bytes=75584:Int64.int, mean_prom_time_sec=0.000486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=563, alloc_bytes=219636104:Int64.int, copied_bytes=511416:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1115, prom_bytes=38808:Int64.int, mean_prom_time_sec=0.000210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3984376:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1747, prom_bytes=77528:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=563, alloc_bytes=219381784:Int64.int, copied_bytes=511184:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=780, prom_bytes=24784:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219518152:Int64.int, copied_bytes=508008:Int64.int, time_coll_sec=0.000849}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=970, prom_bytes=32344:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=562, alloc_bytes=219429992:Int64.int, copied_bytes=508784:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=866, prom_bytes=27440:Int64.int, mean_prom_time_sec=0.000207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219490096:Int64.int, copied_bytes=499296:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=31152:Int64.int, mean_prom_time_sec=0.000234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=3824104:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1537, prom_bytes=68696:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4200272:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2059, prom_bytes=91056:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=562, alloc_bytes=219563968:Int64.int, copied_bytes=510688:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=991, prom_bytes=35168:Int64.int, mean_prom_time_sec=0.000233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6146, alloc_bytes=1751760936:Int64.int, copied_bytes=5273672:Int64.int, time_coll_sec=0.004813}, 
                    major=GC{n_collections=5, alloc_bytes=4721128:Int64.int, copied_bytes=43560:Int64.int, time_coll_sec=0.000079}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3021, alloc_bytes=877568616:Int64.int, copied_bytes=2595576:Int64.int, time_coll_sec=0.002542}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=17592:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=665, prom_bytes=35800:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2996, alloc_bytes=876063112:Int64.int, copied_bytes=2572120:Int64.int, time_coll_sec=0.002339}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=17056:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=383, prom_bytes=13464:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2303, alloc_bytes=657443768:Int64.int, copied_bytes=1977056:Int64.int, time_coll_sec=0.001855}, 
                      major=GC{n_collections=2, alloc_bytes=1887760:Int64.int, copied_bytes=13664:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=781, prom_bytes=37640:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1413, alloc_bytes=441258688:Int64.int, copied_bytes=1214688:Int64.int, time_coll_sec=0.001382}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=7504:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=922, prom_bytes=43000:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2316, alloc_bytes=657206968:Int64.int, copied_bytes=1973776:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1887696:Int64.int, copied_bytes=13384:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=558, prom_bytes=20968:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1402, alloc_bytes=438747080:Int64.int, copied_bytes=1218048:Int64.int, time_coll_sec=0.001228}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=7480:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=1111, prom_bytes=55160:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=438566368:Int64.int, copied_bytes=1213712:Int64.int, time_coll_sec=0.001288}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=7264:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=862, prom_bytes=36952:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=438171952:Int64.int, copied_bytes=1218288:Int64.int, time_coll_sec=0.001369}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=469, prom_bytes=15056:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438472232:Int64.int, copied_bytes=1202408:Int64.int, time_coll_sec=0.001324}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=7232:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=765, prom_bytes=30488:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=222574008:Int64.int, copied_bytes=499688:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1284, prom_bytes=65216:Int64.int, mean_prom_time_sec=0.000197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=438548688:Int64.int, copied_bytes=1220048:Int64.int, time_coll_sec=0.001244}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=7336:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=888, prom_bytes=33544:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222550728:Int64.int, copied_bytes=511168:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1241, prom_bytes=56640:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1399, alloc_bytes=438645544:Int64.int, copied_bytes=1224232:Int64.int, time_coll_sec=0.001221}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=7144:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=971, prom_bytes=40552:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1404, alloc_bytes=438269528:Int64.int, copied_bytes=1218424:Int64.int, time_coll_sec=0.001331}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=7104:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=667, prom_bytes=19856:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222291936:Int64.int, copied_bytes=506864:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=870, prom_bytes=46208:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=567, alloc_bytes=222363496:Int64.int, copied_bytes=501208:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=45056:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=222299040:Int64.int, copied_bytes=506528:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=880, prom_bytes=40728:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1396, alloc_bytes=438455176:Int64.int, copied_bytes=1222624:Int64.int, time_coll_sec=0.001197}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=813, prom_bytes=32184:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1408, alloc_bytes=438204184:Int64.int, copied_bytes=1205952:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=527, prom_bytes=21128:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=222333192:Int64.int, copied_bytes=504688:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=877, prom_bytes=42208:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=570, alloc_bytes=222257784:Int64.int, copied_bytes=507864:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=886, prom_bytes=46304:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=571, alloc_bytes=222476072:Int64.int, copied_bytes=507680:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=49840:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=222307000:Int64.int, copied_bytes=506176:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=891, prom_bytes=37720:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=569, alloc_bytes=222537128:Int64.int, copied_bytes=504320:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1130, prom_bytes=53464:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1407, alloc_bytes=438339912:Int64.int, copied_bytes=1219912:Int64.int, time_coll_sec=0.001248}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=802, prom_bytes=28352:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=569, alloc_bytes=222184000:Int64.int, copied_bytes=507656:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=773, prom_bytes=31328:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=568, alloc_bytes=222428704:Int64.int, copied_bytes=506200:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=48248:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219150400:Int64.int, copied_bytes=500464:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=344, prom_bytes=22072:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219669680:Int64.int, copied_bytes=505848:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=992, prom_bytes=44432:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219152040:Int64.int, copied_bytes=500704:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=313, prom_bytes=13536:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219567632:Int64.int, copied_bytes=506320:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=853, prom_bytes=38288:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219205984:Int64.int, copied_bytes=505120:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=414, prom_bytes=16680:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219178552:Int64.int, copied_bytes=498768:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=15432:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219560408:Int64.int, copied_bytes=509888:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=786, prom_bytes=33184:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219875464:Int64.int, copied_bytes=505448:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1253, prom_bytes=55592:Int64.int, mean_prom_time_sec=0.000159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219384352:Int64.int, copied_bytes=498856:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=36072:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219217272:Int64.int, copied_bytes=503616:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385, prom_bytes=17416:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219275048:Int64.int, copied_bytes=509424:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=534, prom_bytes=19976:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219325000:Int64.int, copied_bytes=496144:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=488, prom_bytes=23088:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3875536:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1643, prom_bytes=74552:Int64.int, mean_prom_time_sec=0.000297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219389344:Int64.int, copied_bytes=503984:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=621, prom_bytes=26448:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219163856:Int64.int, copied_bytes=510288:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=13592:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219247752:Int64.int, copied_bytes=501248:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=18896:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219561288:Int64.int, copied_bytes=500296:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=878, prom_bytes=38272:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219216288:Int64.int, copied_bytes=510144:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=27336:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4159208:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2047, prom_bytes=90912:Int64.int, mean_prom_time_sec=0.000333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4212968:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2096, prom_bytes=92736:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=219202360:Int64.int, copied_bytes=518776:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=368, prom_bytes=16120:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219384936:Int64.int, copied_bytes=509672:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=660, prom_bytes=26696:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219175200:Int64.int, copied_bytes=517048:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338, prom_bytes=14224:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219163832:Int64.int, copied_bytes=508256:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=354, prom_bytes=13872:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=563, alloc_bytes=219314592:Int64.int, copied_bytes=513936:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=568, prom_bytes=22056:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219185512:Int64.int, copied_bytes=512096:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=367, prom_bytes=15368:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219340104:Int64.int, copied_bytes=502360:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=617, prom_bytes=24032:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219767288:Int64.int, copied_bytes=505336:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1272, prom_bytes=59000:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219253424:Int64.int, copied_bytes=506648:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=18760:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219244448:Int64.int, copied_bytes=503688:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=504, prom_bytes=18872:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4177232:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2031, prom_bytes=89808:Int64.int, mean_prom_time_sec=0.000362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=563, alloc_bytes=219244280:Int64.int, copied_bytes=516400:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=505, prom_bytes=18328:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219228040:Int64.int, copied_bytes=505696:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448, prom_bytes=17224:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219249184:Int64.int, copied_bytes=508120:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=491, prom_bytes=18736:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=565, alloc_bytes=219451560:Int64.int, copied_bytes=516680:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=815, prom_bytes=30480:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219504456:Int64.int, copied_bytes=505080:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=857, prom_bytes=34200:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4116808:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1952, prom_bytes=86776:Int64.int, mean_prom_time_sec=0.000379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4056656:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1876, prom_bytes=83576:Int64.int, mean_prom_time_sec=0.000364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=220099984:Int64.int, copied_bytes=513096:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1774, prom_bytes=82752:Int64.int, mean_prom_time_sec=0.000266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4207360:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2079, prom_bytes=91936:Int64.int, mean_prom_time_sec=0.000390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219328848:Int64.int, copied_bytes=522168:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=649, prom_bytes=22504:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219515808:Int64.int, copied_bytes=508880:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=918, prom_bytes=34480:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4083576:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1916, prom_bytes=85360:Int64.int, mean_prom_time_sec=0.000380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219311424:Int64.int, copied_bytes=504584:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=685, prom_bytes=21768:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219302504:Int64.int, copied_bytes=509224:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=593, prom_bytes=21248:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3966008:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1755, prom_bytes=78592:Int64.int, mean_prom_time_sec=0.000377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219365352:Int64.int, copied_bytes=506312:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=728, prom_bytes=24640:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219299008:Int64.int, copied_bytes=505288:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=594, prom_bytes=21320:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219264680:Int64.int, copied_bytes=506328:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=522, prom_bytes=19312:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4066224:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1896, prom_bytes=84056:Int64.int, mean_prom_time_sec=0.000391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219381376:Int64.int, copied_bytes=511112:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=858, prom_bytes=38312:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219587088:Int64.int, copied_bytes=503232:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=993, prom_bytes=36640:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4103368:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1872, prom_bytes=82672:Int64.int, mean_prom_time_sec=0.000385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219400488:Int64.int, copied_bytes=513712:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=769, prom_bytes=26464:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219513200:Int64.int, copied_bytes=495640:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=888, prom_bytes=32440:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4059248:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1860, prom_bytes=82624:Int64.int, mean_prom_time_sec=0.000397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219498224:Int64.int, copied_bytes=510656:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=867, prom_bytes=31840:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219344528:Int64.int, copied_bytes=501352:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=649, prom_bytes=22656:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219322632:Int64.int, copied_bytes=510648:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=611, prom_bytes=21368:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4263760:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2096, prom_bytes=91368:Int64.int, mean_prom_time_sec=0.000426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4344824:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2222, prom_bytes=96640:Int64.int, mean_prom_time_sec=0.000442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4198224:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=90960:Int64.int, mean_prom_time_sec=0.000442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=564, alloc_bytes=219415040:Int64.int, copied_bytes=516960:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=700, prom_bytes=26152:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219367856:Int64.int, copied_bytes=510968:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=835, prom_bytes=38376:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4123144:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1933, prom_bytes=85152:Int64.int, mean_prom_time_sec=0.000472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219384504:Int64.int, copied_bytes=497584:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=733, prom_bytes=26008:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219629976:Int64.int, copied_bytes=509360:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=39928:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219329984:Int64.int, copied_bytes=507856:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=717, prom_bytes=22608:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219316368:Int64.int, copied_bytes=494792:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=630, prom_bytes=22088:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4152272:Int64.int, copied_bytes=1760:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1986, prom_bytes=87560:Int64.int, mean_prom_time_sec=0.000480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4023200:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1845, prom_bytes=82080:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4028304:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1837, prom_bytes=81376:Int64.int, mean_prom_time_sec=0.000452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4255736:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2118, prom_bytes=92968:Int64.int, mean_prom_time_sec=0.000489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3982520:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1778, prom_bytes=79336:Int64.int, mean_prom_time_sec=0.000455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219312536:Int64.int, copied_bytes=512688:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=605, prom_bytes=21744:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219351912:Int64.int, copied_bytes=502368:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=722, prom_bytes=23984:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=564, alloc_bytes=219744032:Int64.int, copied_bytes=516096:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1256, prom_bytes=46584:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=220245760:Int64.int, copied_bytes=517944:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1898, prom_bytes=84848:Int64.int, mean_prom_time_sec=0.000344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=567, alloc_bytes=219595752:Int64.int, copied_bytes=528608:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1186, prom_bytes=36480:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4202744:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1816, prom_bytes=80784:Int64.int, mean_prom_time_sec=0.000474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219795848:Int64.int, copied_bytes=508720:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1242, prom_bytes=44536:Int64.int, mean_prom_time_sec=0.000229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=564, alloc_bytes=219792992:Int64.int, copied_bytes=512528:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1218, prom_bytes=44176:Int64.int, mean_prom_time_sec=0.000228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4073112:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1607, prom_bytes=71672:Int64.int, mean_prom_time_sec=0.000420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4285768:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1927, prom_bytes=85400:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=565, alloc_bytes=219839688:Int64.int, copied_bytes=515984:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1288, prom_bytes=46096:Int64.int, mean_prom_time_sec=0.000221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219926040:Int64.int, copied_bytes=513344:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1386, prom_bytes=52072:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4206296:Int64.int, copied_bytes=2536:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1818, prom_bytes=80568:Int64.int, mean_prom_time_sec=0.000468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219706712:Int64.int, copied_bytes=499440:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1160, prom_bytes=39424:Int64.int, mean_prom_time_sec=0.000244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4413136:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2087, prom_bytes=91680:Int64.int, mean_prom_time_sec=0.000513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4201208:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1825, prom_bytes=81104:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219773032:Int64.int, copied_bytes=506664:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1180, prom_bytes=43912:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4040528:Int64.int, copied_bytes=2128:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1595, prom_bytes=71416:Int64.int, mean_prom_time_sec=0.000454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219636864:Int64.int, copied_bytes=511216:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=53552:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4294472:Int64.int, copied_bytes=2536:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2125, prom_bytes=92896:Int64.int, mean_prom_time_sec=0.000529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4119408:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1898, prom_bytes=83472:Int64.int, mean_prom_time_sec=0.000499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4015056:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1770, prom_bytes=78208:Int64.int, mean_prom_time_sec=0.000469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=563, alloc_bytes=219481888:Int64.int, copied_bytes=514536:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=974, prom_bytes=30400:Int64.int, mean_prom_time_sec=0.000194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4099568:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1862, prom_bytes=81632:Int64.int, mean_prom_time_sec=0.000469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219620784:Int64.int, copied_bytes=508624:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1031, prom_bytes=37616:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=563, alloc_bytes=219861144:Int64.int, copied_bytes=507824:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1381, prom_bytes=50976:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4183496:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1994, prom_bytes=87584:Int64.int, mean_prom_time_sec=0.000512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=562, alloc_bytes=219401688:Int64.int, copied_bytes=514016:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=794, prom_bytes=26184:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4050520:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1847, prom_bytes=82000:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=562, alloc_bytes=219454896:Int64.int, copied_bytes=509248:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=863, prom_bytes=28984:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=562, alloc_bytes=219646720:Int64.int, copied_bytes=508952:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1133, prom_bytes=39920:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=560, alloc_bytes=219554424:Int64.int, copied_bytes=506528:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=987, prom_bytes=33640:Int64.int, mean_prom_time_sec=0.000244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=3835024:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1553, prom_bytes=69360:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=7, alloc_bytes=4025384:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1777, prom_bytes=78208:Int64.int, mean_prom_time_sec=0.000524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6146, alloc_bytes=1751761488:Int64.int, copied_bytes=5274088:Int64.int, time_coll_sec=0.004776}, 
                    major=GC{n_collections=5, alloc_bytes=4719856:Int64.int, copied_bytes=43992:Int64.int, time_coll_sec=0.000077}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.132,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2998, alloc_bytes=876162288:Int64.int, copied_bytes=2581800:Int64.int, time_coll_sec=0.002406}, 
                      major=GC{n_collections=2, alloc_bytes=1887688:Int64.int, copied_bytes=17624:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=420, prom_bytes=24216:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2992, alloc_bytes=875978280:Int64.int, copied_bytes=2577160:Int64.int, time_coll_sec=0.002368}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=17328:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=213, prom_bytes=9120:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1410, alloc_bytes=441206352:Int64.int, copied_bytes=1225480:Int64.int, time_coll_sec=0.001274}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=7440:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=880, prom_bytes=44880:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2313, alloc_bytes=657082104:Int64.int, copied_bytes=1981856:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=2, alloc_bytes=1888320:Int64.int, copied_bytes=12912:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=311, prom_bytes=14472:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2312, alloc_bytes=657233864:Int64.int, copied_bytes=1971192:Int64.int, time_coll_sec=0.001860}, 
                      major=GC{n_collections=2, alloc_bytes=1887936:Int64.int, copied_bytes=13360:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=527, prom_bytes=21480:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1410, alloc_bytes=438532320:Int64.int, copied_bytes=1210536:Int64.int, time_coll_sec=0.001234}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=873, prom_bytes=42584:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1410, alloc_bytes=438256264:Int64.int, copied_bytes=1217952:Int64.int, time_coll_sec=0.001261}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=612, prom_bytes=24584:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=438726328:Int64.int, copied_bytes=1222496:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=7136:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=975, prom_bytes=44640:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=438734840:Int64.int, copied_bytes=1217680:Int64.int, time_coll_sec=0.001296}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=1014, prom_bytes=49376:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1406, alloc_bytes=438247936:Int64.int, copied_bytes=1221600:Int64.int, time_coll_sec=0.001385}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=7088:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=645, prom_bytes=24856:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=438471432:Int64.int, copied_bytes=1218152:Int64.int, time_coll_sec=0.001385}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=6632:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=778, prom_bytes=29968:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1408, alloc_bytes=438671712:Int64.int, copied_bytes=1216232:Int64.int, time_coll_sec=0.001283}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=1051, prom_bytes=47456:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=572, alloc_bytes=222674328:Int64.int, copied_bytes=507632:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1324, prom_bytes=61664:Int64.int, mean_prom_time_sec=0.000193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=564, alloc_bytes=222465048:Int64.int, copied_bytes=493416:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1124, prom_bytes=52000:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=222307744:Int64.int, copied_bytes=493888:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=956, prom_bytes=49760:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=222358832:Int64.int, copied_bytes=496008:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=947, prom_bytes=43112:Int64.int, mean_prom_time_sec=0.000140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=566, alloc_bytes=222463232:Int64.int, copied_bytes=501168:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=48728:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1405, alloc_bytes=438350576:Int64.int, copied_bytes=1220760:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=806, prom_bytes=28984:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438575768:Int64.int, copied_bytes=1208904:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=930, prom_bytes=39848:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=568, alloc_bytes=222348672:Int64.int, copied_bytes=505104:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=964, prom_bytes=45096:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=222140840:Int64.int, copied_bytes=496672:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=638, prom_bytes=35768:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=565, alloc_bytes=222131048:Int64.int, copied_bytes=500392:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=564, prom_bytes=28040:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=568, alloc_bytes=222241648:Int64.int, copied_bytes=503576:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=772, prom_bytes=35504:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=222216016:Int64.int, copied_bytes=511840:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=681, prom_bytes=32208:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=222326424:Int64.int, copied_bytes=506600:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=41200:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=566, alloc_bytes=222206736:Int64.int, copied_bytes=496848:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=729, prom_bytes=32720:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1399, alloc_bytes=438277592:Int64.int, copied_bytes=1228984:Int64.int, time_coll_sec=0.001359}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=6744:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=656, prom_bytes=20560:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219263984:Int64.int, copied_bytes=503488:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=518, prom_bytes=28928:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219246056:Int64.int, copied_bytes=506248:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=408, prom_bytes=18992:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219175104:Int64.int, copied_bytes=508592:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=343, prom_bytes=14352:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=219193440:Int64.int, copied_bytes=518448:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=344, prom_bytes=15272:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219426928:Int64.int, copied_bytes=512504:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=673, prom_bytes=30152:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219483696:Int64.int, copied_bytes=502720:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=749, prom_bytes=33936:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219128904:Int64.int, copied_bytes=511512:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=265, prom_bytes=11920:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219928384:Int64.int, copied_bytes=499232:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1352, prom_bytes=60368:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219177576:Int64.int, copied_bytes=514296:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=432, prom_bytes=24208:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219422832:Int64.int, copied_bytes=503200:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675, prom_bytes=30192:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219263784:Int64.int, copied_bytes=516920:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=519, prom_bytes=19176:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219226112:Int64.int, copied_bytes=505160:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=440, prom_bytes=17712:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219132984:Int64.int, copied_bytes=507280:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=12784:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3908288:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1697, prom_bytes=76560:Int64.int, mean_prom_time_sec=0.000275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219441952:Int64.int, copied_bytes=497616:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679, prom_bytes=30776:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219243688:Int64.int, copied_bytes=508960:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=418, prom_bytes=18440:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219608512:Int64.int, copied_bytes=502848:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=949, prom_bytes=41592:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219205392:Int64.int, copied_bytes=501560:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=494, prom_bytes=26592:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219204280:Int64.int, copied_bytes=511440:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=16456:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3995648:Int64.int, copied_bytes=2152:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1804, prom_bytes=80824:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219175504:Int64.int, copied_bytes=504208:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=364, prom_bytes=15000:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219542440:Int64.int, copied_bytes=499912:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=878, prom_bytes=36256:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219150424:Int64.int, copied_bytes=499592:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=317, prom_bytes=14032:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219392760:Int64.int, copied_bytes=506392:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675, prom_bytes=27152:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219349176:Int64.int, copied_bytes=502576:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=24832:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4200216:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2075, prom_bytes=91464:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219277192:Int64.int, copied_bytes=504400:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543, prom_bytes=20112:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219536800:Int64.int, copied_bytes=508936:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=968, prom_bytes=46320:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219269360:Int64.int, copied_bytes=512592:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544, prom_bytes=19576:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219265648:Int64.int, copied_bytes=503008:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=19624:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4220736:Int64.int, copied_bytes=2536:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2073, prom_bytes=91296:Int64.int, mean_prom_time_sec=0.000375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219392784:Int64.int, copied_bytes=506048:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=661, prom_bytes=26552:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219275856:Int64.int, copied_bytes=499456:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537, prom_bytes=19592:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219331112:Int64.int, copied_bytes=514336:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=621, prom_bytes=22936:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219589512:Int64.int, copied_bytes=499192:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=979, prom_bytes=37192:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3940712:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1730, prom_bytes=77576:Int64.int, mean_prom_time_sec=0.000337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219283728:Int64.int, copied_bytes=511752:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=568, prom_bytes=20408:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3987592:Int64.int, copied_bytes=2000:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1793, prom_bytes=80104:Int64.int, mean_prom_time_sec=0.000351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219501688:Int64.int, copied_bytes=509224:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=885, prom_bytes=44408:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219570352:Int64.int, copied_bytes=508288:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=940, prom_bytes=36712:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4069200:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1855, prom_bytes=82312:Int64.int, mean_prom_time_sec=0.000356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219517552:Int64.int, copied_bytes=504656:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=898, prom_bytes=33952:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219314104:Int64.int, copied_bytes=500808:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=613, prom_bytes=21984:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219437448:Int64.int, copied_bytes=507480:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=821, prom_bytes=28168:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4278976:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2132, prom_bytes=93752:Int64.int, mean_prom_time_sec=0.000411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219729008:Int64.int, copied_bytes=507096:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1156, prom_bytes=46464:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=554, alloc_bytes=219320792:Int64.int, copied_bytes=495584:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=657, prom_bytes=22168:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219329104:Int64.int, copied_bytes=506048:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=22592:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4006840:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1757, prom_bytes=77536:Int64.int, mean_prom_time_sec=0.000341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4244680:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2106, prom_bytes=92520:Int64.int, mean_prom_time_sec=0.000383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219598832:Int64.int, copied_bytes=508920:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1091, prom_bytes=50584:Int64.int, mean_prom_time_sec=0.000235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4204368:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2008, prom_bytes=88624:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219432136:Int64.int, copied_bytes=509656:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=748, prom_bytes=27816:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4124200:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1881, prom_bytes=82720:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4059840:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1798, prom_bytes=79256:Int64.int, mean_prom_time_sec=0.000422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219331088:Int64.int, copied_bytes=508024:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=672, prom_bytes=21824:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219352568:Int64.int, copied_bytes=512416:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=659, prom_bytes=23824:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=563, alloc_bytes=219563768:Int64.int, copied_bytes=512544:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=33984:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219428784:Int64.int, copied_bytes=513432:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=780, prom_bytes=26752:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4315008:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2171, prom_bytes=94672:Int64.int, mean_prom_time_sec=0.000437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219327680:Int64.int, copied_bytes=506144:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=657, prom_bytes=22448:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4109144:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1879, prom_bytes=82784:Int64.int, mean_prom_time_sec=0.000401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219654472:Int64.int, copied_bytes=500640:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1062, prom_bytes=40592:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219413208:Int64.int, copied_bytes=507944:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=40728:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4531256:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2462, prom_bytes=107136:Int64.int, mean_prom_time_sec=0.000518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4213072:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2014, prom_bytes=88048:Int64.int, mean_prom_time_sec=0.000474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219566168:Int64.int, copied_bytes=506960:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=971, prom_bytes=35736:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219460576:Int64.int, copied_bytes=510368:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=911, prom_bytes=29248:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219356208:Int64.int, copied_bytes=514168:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=693, prom_bytes=24136:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219352280:Int64.int, copied_bytes=510848:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671, prom_bytes=23680:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219774968:Int64.int, copied_bytes=507440:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1244, prom_bytes=47816:Int64.int, mean_prom_time_sec=0.000209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3962608:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1736, prom_bytes=77408:Int64.int, mean_prom_time_sec=0.000409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4126608:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1965, prom_bytes=87344:Int64.int, mean_prom_time_sec=0.000463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219488144:Int64.int, copied_bytes=507800:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=853, prom_bytes=30240:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4185256:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2036, prom_bytes=90136:Int64.int, mean_prom_time_sec=0.000505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4151312:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1979, prom_bytes=87448:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219660432:Int64.int, copied_bytes=503008:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1113, prom_bytes=40480:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=567, alloc_bytes=220512912:Int64.int, copied_bytes=515128:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2309, prom_bytes=103912:Int64.int, mean_prom_time_sec=0.000411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=219572968:Int64.int, copied_bytes=510136:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=968, prom_bytes=34024:Int64.int, mean_prom_time_sec=0.000199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4039280:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1806, prom_bytes=79584:Int64.int, mean_prom_time_sec=0.000440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4001952:Int64.int, copied_bytes=2152:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1789, prom_bytes=79608:Int64.int, mean_prom_time_sec=0.000445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219582616:Int64.int, copied_bytes=510360:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1044, prom_bytes=35312:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219512112:Int64.int, copied_bytes=506624:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=921, prom_bytes=31128:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4031968:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1809, prom_bytes=79864:Int64.int, mean_prom_time_sec=0.000463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219619448:Int64.int, copied_bytes=509312:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1069, prom_bytes=36888:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4053952:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1838, prom_bytes=81224:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219479992:Int64.int, copied_bytes=513184:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=901, prom_bytes=29896:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219442320:Int64.int, copied_bytes=514360:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=877, prom_bytes=28360:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4122560:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1965, prom_bytes=87216:Int64.int, mean_prom_time_sec=0.000509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219710352:Int64.int, copied_bytes=508384:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1216, prom_bytes=43144:Int64.int, mean_prom_time_sec=0.000269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=3980384:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1737, prom_bytes=77272:Int64.int, mean_prom_time_sec=0.000471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=3968088:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1745, prom_bytes=77736:Int64.int, mean_prom_time_sec=0.000473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219571456:Int64.int, copied_bytes=511680:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1162, prom_bytes=51608:Int64.int, mean_prom_time_sec=0.000249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219422984:Int64.int, copied_bytes=500536:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=801, prom_bytes=26832:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4084552:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1882, prom_bytes=83376:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219465472:Int64.int, copied_bytes=502336:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=926, prom_bytes=29608:Int64.int, mean_prom_time_sec=0.000186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3912176:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1644, prom_bytes=73184:Int64.int, mean_prom_time_sec=0.000458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4211520:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2027, prom_bytes=88752:Int64.int, mean_prom_time_sec=0.000495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219408944:Int64.int, copied_bytes=512432:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=768, prom_bytes=26624:Int64.int, mean_prom_time_sec=0.000173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3987136:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1767, prom_bytes=78824:Int64.int, mean_prom_time_sec=0.000512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4216352:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2030, prom_bytes=88960:Int64.int, mean_prom_time_sec=0.000525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3941864:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1697, prom_bytes=75528:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219425728:Int64.int, copied_bytes=498056:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=830, prom_bytes=27248:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=563, alloc_bytes=219411376:Int64.int, copied_bytes=509960:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=820, prom_bytes=26888:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4038952:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1834, prom_bytes=81416:Int64.int, mean_prom_time_sec=0.000517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219421080:Int64.int, copied_bytes=508032:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=840, prom_bytes=27496:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=3948720:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1727, prom_bytes=77200:Int64.int, mean_prom_time_sec=0.000485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=557, alloc_bytes=219413272:Int64.int, copied_bytes=498344:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=834, prom_bytes=27112:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.267,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6135, alloc_bytes=1751761024:Int64.int, copied_bytes=5259608:Int64.int, time_coll_sec=0.004822}, 
                    major=GC{n_collections=5, alloc_bytes=4719944:Int64.int, copied_bytes=44232:Int64.int, time_coll_sec=0.000071}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.132,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2982, alloc_bytes=876034920:Int64.int, copied_bytes=2561680:Int64.int, time_coll_sec=0.002492}, 
                      major=GC{n_collections=2, alloc_bytes=1887784:Int64.int, copied_bytes=18104:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=338, prom_bytes=15192:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3006, alloc_bytes=876254592:Int64.int, copied_bytes=2595384:Int64.int, time_coll_sec=0.002431}, 
                      major=GC{n_collections=2, alloc_bytes=1887744:Int64.int, copied_bytes=17024:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=554, prom_bytes=28104:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1416, alloc_bytes=441180696:Int64.int, copied_bytes=1219512:Int64.int, time_coll_sec=0.001240}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=7472:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=842, prom_bytes=43360:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2316, alloc_bytes=657426112:Int64.int, copied_bytes=1988160:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1888248:Int64.int, copied_bytes=13392:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=721, prom_bytes=32344:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2317, alloc_bytes=657203712:Int64.int, copied_bytes=1975960:Int64.int, time_coll_sec=0.002000}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=13560:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=552, prom_bytes=20576:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1403, alloc_bytes=438392496:Int64.int, copied_bytes=1216824:Int64.int, time_coll_sec=0.001264}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=7464:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=744, prom_bytes=30952:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1408, alloc_bytes=438640256:Int64.int, copied_bytes=1222256:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=6664:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=979, prom_bytes=43696:Int64.int, mean_prom_time_sec=0.000140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1406, alloc_bytes=438166512:Int64.int, copied_bytes=1226752:Int64.int, time_coll_sec=0.001286}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=447, prom_bytes=14536:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1409, alloc_bytes=438769880:Int64.int, copied_bytes=1216120:Int64.int, time_coll_sec=0.001245}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=7160:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=1095, prom_bytes=50672:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222616488:Int64.int, copied_bytes=503456:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1314, prom_bytes=66440:Int64.int, mean_prom_time_sec=0.000195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1409, alloc_bytes=438522256:Int64.int, copied_bytes=1218920:Int64.int, time_coll_sec=0.001242}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=7144:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=889, prom_bytes=34000:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=568, alloc_bytes=222424088:Int64.int, copied_bytes=502688:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1068, prom_bytes=50008:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438252280:Int64.int, copied_bytes=1212464:Int64.int, time_coll_sec=0.001265}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=7208:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=632, prom_bytes=19064:Int64.int, mean_prom_time_sec=0.000091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=438660760:Int64.int, copied_bytes=1209672:Int64.int, time_coll_sec=0.001288}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=1045, prom_bytes=46160:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=568, alloc_bytes=222581784:Int64.int, copied_bytes=499840:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1316, prom_bytes=64304:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=222461352:Int64.int, copied_bytes=505608:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1078, prom_bytes=50304:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=438362256:Int64.int, copied_bytes=1208816:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=802, prom_bytes=30320:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=568, alloc_bytes=222453320:Int64.int, copied_bytes=503408:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1039, prom_bytes=48448:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=571, alloc_bytes=222467920:Int64.int, copied_bytes=508936:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1102, prom_bytes=48080:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1408, alloc_bytes=438540144:Int64.int, copied_bytes=1213472:Int64.int, time_coll_sec=0.001267}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=921, prom_bytes=38112:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=571, alloc_bytes=222372216:Int64.int, copied_bytes=509136:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=998, prom_bytes=49688:Int64.int, mean_prom_time_sec=0.000161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=222204344:Int64.int, copied_bytes=492600:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=682, prom_bytes=32320:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222563088:Int64.int, copied_bytes=514944:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1148, prom_bytes=51160:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=222566296:Int64.int, copied_bytes=507512:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1236, prom_bytes=55944:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=570, alloc_bytes=222221808:Int64.int, copied_bytes=510544:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=750, prom_bytes=33024:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=222129840:Int64.int, copied_bytes=503144:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=622, prom_bytes=28280:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1405, alloc_bytes=438254160:Int64.int, copied_bytes=1221432:Int64.int, time_coll_sec=0.001328}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=7288:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=624, prom_bytes=19600:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=554, alloc_bytes=219224144:Int64.int, copied_bytes=496936:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=436, prom_bytes=26856:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219171848:Int64.int, copied_bytes=504688:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=283, prom_bytes=15088:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219668376:Int64.int, copied_bytes=504760:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=880, prom_bytes=40080:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219116736:Int64.int, copied_bytes=506624:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=12096:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219231504:Int64.int, copied_bytes=506264:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=18424:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219090584:Int64.int, copied_bytes=514648:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191, prom_bytes=10368:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219179944:Int64.int, copied_bytes=504312:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=14680:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219243944:Int64.int, copied_bytes=501552:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=399, prom_bytes=18488:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219321056:Int64.int, copied_bytes=505912:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=603, prom_bytes=32064:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219130064:Int64.int, copied_bytes=507336:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=280, prom_bytes=12288:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219283616:Int64.int, copied_bytes=503896:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=509, prom_bytes=20560:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=3880016:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1672, prom_bytes=75928:Int64.int, mean_prom_time_sec=0.000289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219132064:Int64.int, copied_bytes=497752:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=312, prom_bytes=12848:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219137712:Int64.int, copied_bytes=513664:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=284, prom_bytes=12768:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219153856:Int64.int, copied_bytes=515128:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=358, prom_bytes=13520:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219779144:Int64.int, copied_bytes=511944:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1154, prom_bytes=50384:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219580664:Int64.int, copied_bytes=508368:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=827, prom_bytes=37016:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219377792:Int64.int, copied_bytes=501616:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=740, prom_bytes=37296:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219254776:Int64.int, copied_bytes=511648:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455, prom_bytes=18728:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=564, alloc_bytes=219246456:Int64.int, copied_bytes=518128:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=431, prom_bytes=18368:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219215064:Int64.int, copied_bytes=499304:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=16608:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4641912:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2615, prom_bytes=113128:Int64.int, mean_prom_time_sec=0.000384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219249296:Int64.int, copied_bytes=503160:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=468, prom_bytes=18408:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4754744:Int64.int, copied_bytes=2688:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2767, prom_bytes=119296:Int64.int, mean_prom_time_sec=0.000428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219208744:Int64.int, copied_bytes=508264:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=17200:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219231368:Int64.int, copied_bytes=509624:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=425, prom_bytes=17560:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219527240:Int64.int, copied_bytes=509096:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=872, prom_bytes=35648:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219388968:Int64.int, copied_bytes=501688:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=716, prom_bytes=36984:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219286456:Int64.int, copied_bytes=507664:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=20464:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4207560:Int64.int, copied_bytes=2152:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2032, prom_bytes=89200:Int64.int, mean_prom_time_sec=0.000382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219225448:Int64.int, copied_bytes=512760:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=433, prom_bytes=17264:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=219347856:Int64.int, copied_bytes=517896:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=645, prom_bytes=24544:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219420832:Int64.int, copied_bytes=508128:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=705, prom_bytes=27848:Int64.int, mean_prom_time_sec=0.000103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219224608:Int64.int, copied_bytes=513296:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=475, prom_bytes=17656:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3889424:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1670, prom_bytes=75672:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4228384:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2090, prom_bytes=92136:Int64.int, mean_prom_time_sec=0.000391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219346816:Int64.int, copied_bytes=509224:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=647, prom_bytes=23808:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=563, alloc_bytes=219469600:Int64.int, copied_bytes=513152:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=31160:Int64.int, mean_prom_time_sec=0.000135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219386136:Int64.int, copied_bytes=508888:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=772, prom_bytes=37216:Int64.int, mean_prom_time_sec=0.000148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219450824:Int64.int, copied_bytes=500384:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=724, prom_bytes=29816:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219389760:Int64.int, copied_bytes=510040:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=692, prom_bytes=26104:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219323712:Int64.int, copied_bytes=511416:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=636, prom_bytes=22008:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4326576:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2197, prom_bytes=95664:Int64.int, mean_prom_time_sec=0.000400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219278568:Int64.int, copied_bytes=509992:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=635, prom_bytes=19912:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219306448:Int64.int, copied_bytes=508064:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=624, prom_bytes=21640:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4085864:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1928, prom_bytes=85472:Int64.int, mean_prom_time_sec=0.000379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4100656:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1940, prom_bytes=85728:Int64.int, mean_prom_time_sec=0.000385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219423864:Int64.int, copied_bytes=507192:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=722, prom_bytes=27384:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4197320:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2079, prom_bytes=91296:Int64.int, mean_prom_time_sec=0.000410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219550408:Int64.int, copied_bytes=506088:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=918, prom_bytes=35232:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219589736:Int64.int, copied_bytes=499376:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1089, prom_bytes=49744:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219444200:Int64.int, copied_bytes=509960:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=819, prom_bytes=28536:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219383720:Int64.int, copied_bytes=510384:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=745, prom_bytes=25488:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219421480:Int64.int, copied_bytes=500968:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=784, prom_bytes=27784:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4176288:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2027, prom_bytes=89608:Int64.int, mean_prom_time_sec=0.000414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4137648:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1978, prom_bytes=87808:Int64.int, mean_prom_time_sec=0.000424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219338936:Int64.int, copied_bytes=506584:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=664, prom_bytes=23008:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219395944:Int64.int, copied_bytes=510568:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=768, prom_bytes=26624:Int64.int, mean_prom_time_sec=0.000166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4176248:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=89032:Int64.int, mean_prom_time_sec=0.000454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=563, alloc_bytes=219366032:Int64.int, copied_bytes=513304:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=697, prom_bytes=24520:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4170704:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2012, prom_bytes=89144:Int64.int, mean_prom_time_sec=0.000471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3970760:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1722, prom_bytes=76888:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=562, alloc_bytes=219821640:Int64.int, copied_bytes=509336:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1291, prom_bytes=51768:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219772944:Int64.int, copied_bytes=501864:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1337, prom_bytes=61144:Int64.int, mean_prom_time_sec=0.000261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4199976:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2010, prom_bytes=87824:Int64.int, mean_prom_time_sec=0.000477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219458864:Int64.int, copied_bytes=509800:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=853, prom_bytes=29864:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219324456:Int64.int, copied_bytes=508664:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=643, prom_bytes=22328:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4016752:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1828, prom_bytes=81496:Int64.int, mean_prom_time_sec=0.000431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4180720:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2001, prom_bytes=87712:Int64.int, mean_prom_time_sec=0.000465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219304416:Int64.int, copied_bytes=506216:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=611, prom_bytes=21728:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219340272:Int64.int, copied_bytes=506152:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669, prom_bytes=23040:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219291920:Int64.int, copied_bytes=500144:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=661, prom_bytes=20352:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219886096:Int64.int, copied_bytes=506272:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1404, prom_bytes=52912:Int64.int, mean_prom_time_sec=0.000260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4349832:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=96712:Int64.int, mean_prom_time_sec=0.000520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4258248:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2122, prom_bytes=93136:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4183864:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2034, prom_bytes=89720:Int64.int, mean_prom_time_sec=0.000482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=556, alloc_bytes=219365592:Int64.int, copied_bytes=498008:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=772, prom_bytes=24824:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219396456:Int64.int, copied_bytes=513648:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=869, prom_bytes=40384:Int64.int, mean_prom_time_sec=0.000214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219350264:Int64.int, copied_bytes=503680:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=727, prom_bytes=23928:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4084816:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1898, prom_bytes=84240:Int64.int, mean_prom_time_sec=0.000519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=562, alloc_bytes=219487672:Int64.int, copied_bytes=511408:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=834, prom_bytes=30400:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219383440:Int64.int, copied_bytes=503368:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=751, prom_bytes=25144:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3938680:Int64.int, copied_bytes=1800:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1708, prom_bytes=76216:Int64.int, mean_prom_time_sec=0.000469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219388704:Int64.int, copied_bytes=500776:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=25464:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3951264:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1693, prom_bytes=74896:Int64.int, mean_prom_time_sec=0.000456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4030600:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1823, prom_bytes=80800:Int64.int, mean_prom_time_sec=0.000501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4332864:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2210, prom_bytes=96808:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219358080:Int64.int, copied_bytes=505408:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=740, prom_bytes=24016:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4004440:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1772, prom_bytes=78232:Int64.int, mean_prom_time_sec=0.000480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4487536:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2380, prom_bytes=103072:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=558, alloc_bytes=219698232:Int64.int, copied_bytes=501816:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=43608:Int64.int, mean_prom_time_sec=0.000250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=219456256:Int64.int, copied_bytes=506360:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=865, prom_bytes=28608:Int64.int, mean_prom_time_sec=0.000213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219548200:Int64.int, copied_bytes=500584:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1121, prom_bytes=49664:Int64.int, mean_prom_time_sec=0.000198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3995200:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1724, prom_bytes=75880:Int64.int, mean_prom_time_sec=0.000468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3992816:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1748, prom_bytes=77536:Int64.int, mean_prom_time_sec=0.000484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4067368:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1853, prom_bytes=82024:Int64.int, mean_prom_time_sec=0.000514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219478024:Int64.int, copied_bytes=506224:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=893, prom_bytes=30320:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219576600:Int64.int, copied_bytes=509160:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=34576:Int64.int, mean_prom_time_sec=0.000195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219536240:Int64.int, copied_bytes=506624:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=33856:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4064992:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1852, prom_bytes=81944:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219452872:Int64.int, copied_bytes=508968:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=897, prom_bytes=28736:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4012816:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1759, prom_bytes=77400:Int64.int, mean_prom_time_sec=0.000470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4006784:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1768, prom_bytes=78152:Int64.int, mean_prom_time_sec=0.000473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4020976:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1791, prom_bytes=79216:Int64.int, mean_prom_time_sec=0.000472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=563, alloc_bytes=219859784:Int64.int, copied_bytes=511416:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1428, prom_bytes=52600:Int64.int, mean_prom_time_sec=0.000251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219417304:Int64.int, copied_bytes=508616:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=873, prom_bytes=26784:Int64.int, mean_prom_time_sec=0.000180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4234824:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2064, prom_bytes=90440:Int64.int, mean_prom_time_sec=0.000543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=559, alloc_bytes=219538840:Int64.int, copied_bytes=501552:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=971, prom_bytes=33168:Int64.int, mean_prom_time_sec=0.000211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.265,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6151, alloc_bytes=1751761416:Int64.int, copied_bytes=5279952:Int64.int, time_coll_sec=0.004770}, 
                    major=GC{n_collections=5, alloc_bytes=4720136:Int64.int, copied_bytes=43432:Int64.int, time_coll_sec=0.000068}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.134,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2985, alloc_bytes=876070192:Int64.int, copied_bytes=2575184:Int64.int, time_coll_sec=0.002435}, 
                      major=GC{n_collections=2, alloc_bytes=1887696:Int64.int, copied_bytes=17512:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=409, prom_bytes=17048:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3011, alloc_bytes=876593456:Int64.int, copied_bytes=2606440:Int64.int, time_coll_sec=0.002346}, 
                      major=GC{n_collections=2, alloc_bytes=1888232:Int64.int, copied_bytes=17024:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=746, prom_bytes=36480:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2316, alloc_bytes=657178512:Int64.int, copied_bytes=1981936:Int64.int, time_coll_sec=0.001830}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=13768:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=531, prom_bytes=23696:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1411, alloc_bytes=441238576:Int64.int, copied_bytes=1213696:Int64.int, time_coll_sec=0.001320}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=7616:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=894, prom_bytes=42096:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2317, alloc_bytes=657401776:Int64.int, copied_bytes=1979608:Int64.int, time_coll_sec=0.001850}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=13496:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=738, prom_bytes=32168:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1405, alloc_bytes=438427216:Int64.int, copied_bytes=1217416:Int64.int, time_coll_sec=0.001245}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=7528:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=728, prom_bytes=34752:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1408, alloc_bytes=438251040:Int64.int, copied_bytes=1214240:Int64.int, time_coll_sec=0.001335}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=7128:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=469, prom_bytes=17952:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438109048:Int64.int, copied_bytes=1219024:Int64.int, time_coll_sec=0.001290}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=7528:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=335, prom_bytes=12080:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1406, alloc_bytes=438668352:Int64.int, copied_bytes=1207240:Int64.int, time_coll_sec=0.001326}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=7040:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=1018, prom_bytes=47176:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1403, alloc_bytes=438499848:Int64.int, copied_bytes=1219144:Int64.int, time_coll_sec=0.001300}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=7096:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=863, prom_bytes=39120:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=571, alloc_bytes=222584952:Int64.int, copied_bytes=507280:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1278, prom_bytes=59784:Int64.int, mean_prom_time_sec=0.000183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=438220216:Int64.int, copied_bytes=1228632:Int64.int, time_coll_sec=0.001196}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=559, prom_bytes=22576:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=570, alloc_bytes=222540944:Int64.int, copied_bytes=505632:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1254, prom_bytes=57312:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1402, alloc_bytes=438483560:Int64.int, copied_bytes=1223784:Int64.int, time_coll_sec=0.001272}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=808, prom_bytes=31080:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222468720:Int64.int, copied_bytes=503664:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1167, prom_bytes=57880:Int64.int, mean_prom_time_sec=0.000172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=574, alloc_bytes=222472584:Int64.int, copied_bytes=514432:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1130, prom_bytes=51984:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=222582840:Int64.int, copied_bytes=508512:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1218, prom_bytes=57328:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1409, alloc_bytes=438303376:Int64.int, copied_bytes=1221736:Int64.int, time_coll_sec=0.001222}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=6920:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=727, prom_bytes=21560:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=222351616:Int64.int, copied_bytes=505568:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=991, prom_bytes=43208:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1403, alloc_bytes=438576664:Int64.int, copied_bytes=1220784:Int64.int, time_coll_sec=0.001345}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=959, prom_bytes=39712:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222051776:Int64.int, copied_bytes=507128:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=577, prom_bytes=33040:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=568, alloc_bytes=222180392:Int64.int, copied_bytes=504184:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=644, prom_bytes=31240:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=567, alloc_bytes=222227096:Int64.int, copied_bytes=503368:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=718, prom_bytes=35136:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=222285280:Int64.int, copied_bytes=496328:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=830, prom_bytes=36424:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=438362784:Int64.int, copied_bytes=1217168:Int64.int, time_coll_sec=0.001240}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=6648:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=819, prom_bytes=24896:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=222234032:Int64.int, copied_bytes=500448:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=709, prom_bytes=34080:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=568, alloc_bytes=222352744:Int64.int, copied_bytes=504712:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=41800:Int64.int, mean_prom_time_sec=0.000132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219090312:Int64.int, copied_bytes=500904:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=237, prom_bytes=18296:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219063080:Int64.int, copied_bytes=505424:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=189, prom_bytes=9000:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219091024:Int64.int, copied_bytes=504592:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=188, prom_bytes=9952:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219256720:Int64.int, copied_bytes=504504:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=429, prom_bytes=20240:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219196472:Int64.int, copied_bytes=505784:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=360, prom_bytes=17512:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=553, alloc_bytes=219087384:Int64.int, copied_bytes=494296:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=165, prom_bytes=10352:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219085464:Int64.int, copied_bytes=501152:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=157, prom_bytes=9688:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219347800:Int64.int, copied_bytes=505336:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=546, prom_bytes=25240:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219252432:Int64.int, copied_bytes=505736:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=510, prom_bytes=29024:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219396576:Int64.int, copied_bytes=502192:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=626, prom_bytes=27600:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219243368:Int64.int, copied_bytes=506976:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=419, prom_bytes=18248:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219276792:Int64.int, copied_bytes=511872:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=19632:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219156248:Int64.int, copied_bytes=507096:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325, prom_bytes=13864:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219324544:Int64.int, copied_bytes=501248:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=473, prom_bytes=21352:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219175152:Int64.int, copied_bytes=506504:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=359, prom_bytes=14408:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219246280:Int64.int, copied_bytes=502808:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=399, prom_bytes=17816:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4432960:Int64.int, copied_bytes=2408:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2351, prom_bytes=102488:Int64.int, mean_prom_time_sec=0.000345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219190360:Int64.int, copied_bytes=510312:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=25496:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4032656:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1864, prom_bytes=83344:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=564, alloc_bytes=219241144:Int64.int, copied_bytes=515064:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=425, prom_bytes=18416:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219339816:Int64.int, copied_bytes=501792:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=593, prom_bytes=24232:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3987216:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1809, prom_bytes=81288:Int64.int, mean_prom_time_sec=0.000325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219183472:Int64.int, copied_bytes=514048:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=355, prom_bytes=14944:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219237072:Int64.int, copied_bytes=496512:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=17792:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219249320:Int64.int, copied_bytes=503264:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=493, prom_bytes=18904:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219279984:Int64.int, copied_bytes=508392:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=489, prom_bytes=20672:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219719328:Int64.int, copied_bytes=492440:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1141, prom_bytes=47152:Int64.int, mean_prom_time_sec=0.000169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219686512:Int64.int, copied_bytes=505336:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1161, prom_bytes=54920:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219455264:Int64.int, copied_bytes=496328:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=758, prom_bytes=29248:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4239872:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2055, prom_bytes=90744:Int64.int, mean_prom_time_sec=0.000364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4132752:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1920, prom_bytes=85536:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219304048:Int64.int, copied_bytes=510944:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=619, prom_bytes=21720:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219288712:Int64.int, copied_bytes=510096:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=561, prom_bytes=20504:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4326232:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2197, prom_bytes=97280:Int64.int, mean_prom_time_sec=0.000415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219466672:Int64.int, copied_bytes=500472:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=815, prom_bytes=30568:Int64.int, mean_prom_time_sec=0.000139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219283968:Int64.int, copied_bytes=501496:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=590, prom_bytes=20600:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219407952:Int64.int, copied_bytes=502176:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=699, prom_bytes=26568:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219664776:Int64.int, copied_bytes=496976:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=995, prom_bytes=41704:Int64.int, mean_prom_time_sec=0.000161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219664336:Int64.int, copied_bytes=506768:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1165, prom_bytes=55096:Int64.int, mean_prom_time_sec=0.000173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219380448:Int64.int, copied_bytes=506848:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=646, prom_bytes=25112:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219308736:Int64.int, copied_bytes=507816:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=620, prom_bytes=21840:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219322344:Int64.int, copied_bytes=517728:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=632, prom_bytes=22304:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3953632:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1709, prom_bytes=76256:Int64.int, mean_prom_time_sec=0.000355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219331056:Int64.int, copied_bytes=508120:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=682, prom_bytes=22416:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219310888:Int64.int, copied_bytes=509064:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=646, prom_bytes=21152:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4194296:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2030, prom_bytes=89048:Int64.int, mean_prom_time_sec=0.000375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219518984:Int64.int, copied_bytes=511624:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=845, prom_bytes=32552:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4045320:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1872, prom_bytes=83104:Int64.int, mean_prom_time_sec=0.000372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4323464:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2216, prom_bytes=96808:Int64.int, mean_prom_time_sec=0.000405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=565, alloc_bytes=219636432:Int64.int, copied_bytes=514120:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1047, prom_bytes=40936:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219448136:Int64.int, copied_bytes=497888:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=914, prom_bytes=42768:Int64.int, mean_prom_time_sec=0.000212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219341888:Int64.int, copied_bytes=510472:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=648, prom_bytes=23056:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4110904:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1947, prom_bytes=86320:Int64.int, mean_prom_time_sec=0.000439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219370296:Int64.int, copied_bytes=498760:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=744, prom_bytes=24624:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4072872:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1882, prom_bytes=83368:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3981752:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1768, prom_bytes=78568:Int64.int, mean_prom_time_sec=0.000414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=563, alloc_bytes=219308512:Int64.int, copied_bytes=514088:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=637, prom_bytes=21672:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219599128:Int64.int, copied_bytes=503952:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1007, prom_bytes=38512:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219337960:Int64.int, copied_bytes=505704:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=668, prom_bytes=23296:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219337608:Int64.int, copied_bytes=505856:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=630, prom_bytes=22416:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219396896:Int64.int, copied_bytes=505064:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=695, prom_bytes=26352:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4066608:Int64.int, copied_bytes=2128:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1883, prom_bytes=83312:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4004552:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1831, prom_bytes=81584:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219373008:Int64.int, copied_bytes=506304:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=845, prom_bytes=38792:Int64.int, mean_prom_time_sec=0.000225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4084784:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1882, prom_bytes=83024:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4107904:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1938, prom_bytes=85960:Int64.int, mean_prom_time_sec=0.000466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219589624:Int64.int, copied_bytes=505560:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1003, prom_bytes=36152:Int64.int, mean_prom_time_sec=0.000178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219425944:Int64.int, copied_bytes=505592:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=792, prom_bytes=27544:Int64.int, mean_prom_time_sec=0.000160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219315072:Int64.int, copied_bytes=502424:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=632, prom_bytes=21808:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4016352:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1796, prom_bytes=79376:Int64.int, mean_prom_time_sec=0.000415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4240000:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2120, prom_bytes=93552:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219369888:Int64.int, copied_bytes=513048:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=708, prom_bytes=25184:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219789128:Int64.int, copied_bytes=503672:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1290, prom_bytes=49992:Int64.int, mean_prom_time_sec=0.000229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4183208:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2029, prom_bytes=89416:Int64.int, mean_prom_time_sec=0.000475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219344536:Int64.int, copied_bytes=508384:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=703, prom_bytes=23488:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4119128:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1945, prom_bytes=85944:Int64.int, mean_prom_time_sec=0.000488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=219481976:Int64.int, copied_bytes=507368:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=30976:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219470352:Int64.int, copied_bytes=510752:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=961, prom_bytes=44392:Int64.int, mean_prom_time_sec=0.000218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4188224:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2002, prom_bytes=87920:Int64.int, mean_prom_time_sec=0.000480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4163240:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1983, prom_bytes=87272:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4000552:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1784, prom_bytes=79360:Int64.int, mean_prom_time_sec=0.000471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4265680:Int64.int, copied_bytes=2608:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=94160:Int64.int, mean_prom_time_sec=0.000533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219402920:Int64.int, copied_bytes=507816:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=26880:Int64.int, mean_prom_time_sec=0.000169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219441336:Int64.int, copied_bytes=510800:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=825, prom_bytes=28568:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4057288:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1851, prom_bytes=81912:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219409488:Int64.int, copied_bytes=509464:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=792, prom_bytes=26384:Int64.int, mean_prom_time_sec=0.000201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4012840:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1803, prom_bytes=80184:Int64.int, mean_prom_time_sec=0.000492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4203584:Int64.int, copied_bytes=2400:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2072, prom_bytes=91664:Int64.int, mean_prom_time_sec=0.000539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=565, alloc_bytes=219480232:Int64.int, copied_bytes=519760:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=881, prom_bytes=30288:Int64.int, mean_prom_time_sec=0.000211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219512416:Int64.int, copied_bytes=502520:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=931, prom_bytes=31616:Int64.int, mean_prom_time_sec=0.000227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=557, alloc_bytes=219381824:Int64.int, copied_bytes=500824:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=776, prom_bytes=25672:Int64.int, mean_prom_time_sec=0.000206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=559, alloc_bytes=219597536:Int64.int, copied_bytes=503008:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1067, prom_bytes=37280:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219731424:Int64.int, copied_bytes=497600:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1344, prom_bytes=59736:Int64.int, mean_prom_time_sec=0.000276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=3921160:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1662, prom_bytes=74152:Int64.int, mean_prom_time_sec=0.000477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219769488:Int64.int, copied_bytes=505104:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1309, prom_bytes=46136:Int64.int, mean_prom_time_sec=0.000248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=219537816:Int64.int, copied_bytes=515376:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=984, prom_bytes=32104:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4571808:Int64.int, copied_bytes=2456:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2466, prom_bytes=106528:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219576560:Int64.int, copied_bytes=509072:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=965, prom_bytes=34712:Int64.int, mean_prom_time_sec=0.000198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8, alloc_bytes=4186184:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1996, prom_bytes=87592:Int64.int, mean_prom_time_sec=0.000499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4145944:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1966, prom_bytes=86888:Int64.int, mean_prom_time_sec=0.000512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219478720:Int64.int, copied_bytes=510728:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=956, prom_bytes=30496:Int64.int, mean_prom_time_sec=0.000197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219439096:Int64.int, copied_bytes=504176:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=818, prom_bytes=27520:Int64.int, mean_prom_time_sec=0.000176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=564, alloc_bytes=219765360:Int64.int, copied_bytes=512808:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1285, prom_bytes=45240:Int64.int, mean_prom_time_sec=0.000242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4074840:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1874, prom_bytes=83000:Int64.int, mean_prom_time_sec=0.000520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=564, alloc_bytes=219492992:Int64.int, copied_bytes=516056:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=30656:Int64.int, mean_prom_time_sec=0.000217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=3949368:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1711, prom_bytes=76216:Int64.int, mean_prom_time_sec=0.000505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4190856:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2004, prom_bytes=87888:Int64.int, mean_prom_time_sec=0.000559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=7, alloc_bytes=4110584:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1931, prom_bytes=85608:Int64.int, mean_prom_time_sec=0.000541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.266,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6155, alloc_bytes=1751761640:Int64.int, copied_bytes=5301496:Int64.int, time_coll_sec=0.004818}, 
                    major=GC{n_collections=5, alloc_bytes=4721104:Int64.int, copied_bytes=43896:Int64.int, time_coll_sec=0.000075}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.132,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2993, alloc_bytes=876046448:Int64.int, copied_bytes=2584048:Int64.int, time_coll_sec=0.002459}, 
                      major=GC{n_collections=2, alloc_bytes=1888016:Int64.int, copied_bytes=17584:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=361, prom_bytes=15816:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3013, alloc_bytes=876292536:Int64.int, copied_bytes=2608928:Int64.int, time_coll_sec=0.002390}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=16960:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=607, prom_bytes=30440:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2309, alloc_bytes=657180824:Int64.int, copied_bytes=1983608:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=2, alloc_bytes=1887952:Int64.int, copied_bytes=13328:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=537, prom_bytes=23912:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1415, alloc_bytes=441267360:Int64.int, copied_bytes=1210000:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=7688:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=892, prom_bytes=41968:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2303, alloc_bytes=657482208:Int64.int, copied_bytes=1986504:Int64.int, time_coll_sec=0.001829}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=13104:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=779, prom_bytes=34160:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1405, alloc_bytes=438532816:Int64.int, copied_bytes=1221176:Int64.int, time_coll_sec=0.001286}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=7400:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=864, prom_bytes=38424:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=438588304:Int64.int, copied_bytes=1228424:Int64.int, time_coll_sec=0.001313}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=6720:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=867, prom_bytes=37384:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=438200032:Int64.int, copied_bytes=1223888:Int64.int, time_coll_sec=0.001373}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=7264:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=521, prom_bytes=16512:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438789824:Int64.int, copied_bytes=1212144:Int64.int, time_coll_sec=0.001289}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=7360:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=1075, prom_bytes=49952:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1406, alloc_bytes=438558608:Int64.int, copied_bytes=1220456:Int64.int, time_coll_sec=0.001354}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=953, prom_bytes=45816:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=222621344:Int64.int, copied_bytes=508496:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1327, prom_bytes=60624:Int64.int, mean_prom_time_sec=0.000173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=574, alloc_bytes=222621632:Int64.int, copied_bytes=513840:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1358, prom_bytes=61304:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438314872:Int64.int, copied_bytes=1220672:Int64.int, time_coll_sec=0.001338}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=665, prom_bytes=26776:Int64.int, mean_prom_time_sec=0.000105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1409, alloc_bytes=438667112:Int64.int, copied_bytes=1220040:Int64.int, time_coll_sec=0.001303}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=1052, prom_bytes=46208:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222301632:Int64.int, copied_bytes=504160:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=955, prom_bytes=49264:Int64.int, mean_prom_time_sec=0.000156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=222494496:Int64.int, copied_bytes=507864:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1164, prom_bytes=53256:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=573, alloc_bytes=222433872:Int64.int, copied_bytes=513920:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1070, prom_bytes=46888:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1403, alloc_bytes=438614792:Int64.int, copied_bytes=1206248:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=7272:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=1013, prom_bytes=37080:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438301056:Int64.int, copied_bytes=1215504:Int64.int, time_coll_sec=0.001220}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=704, prom_bytes=26992:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=222349768:Int64.int, copied_bytes=498528:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=43816:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=566, alloc_bytes=222250768:Int64.int, copied_bytes=499224:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=860, prom_bytes=45400:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1403, alloc_bytes=438312688:Int64.int, copied_bytes=1220416:Int64.int, time_coll_sec=0.001332}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=7080:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=709, prom_bytes=23096:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=567, alloc_bytes=222439968:Int64.int, copied_bytes=497984:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=47920:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=568, alloc_bytes=222117680:Int64.int, copied_bytes=506616:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=594, prom_bytes=27288:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=566, alloc_bytes=222302440:Int64.int, copied_bytes=496872:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=835, prom_bytes=38848:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=567, alloc_bytes=222161904:Int64.int, copied_bytes=504472:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=647, prom_bytes=30504:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=569, alloc_bytes=222143072:Int64.int, copied_bytes=508176:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=28792:Int64.int, mean_prom_time_sec=0.000112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219335752:Int64.int, copied_bytes=507656:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527, prom_bytes=32304:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219199736:Int64.int, copied_bytes=508448:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=16368:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219181016:Int64.int, copied_bytes=502856:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304, prom_bytes=15248:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219387936:Int64.int, copied_bytes=505696:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=578, prom_bytes=26520:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219289792:Int64.int, copied_bytes=501856:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=469, prom_bytes=21688:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219140680:Int64.int, copied_bytes=508896:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=250, prom_bytes=12832:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219126384:Int64.int, copied_bytes=500408:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=11896:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219304608:Int64.int, copied_bytes=504896:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=468, prom_bytes=21792:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219722688:Int64.int, copied_bytes=499880:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=58840:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219138608:Int64.int, copied_bytes=499608:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270, prom_bytes=12888:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219282544:Int64.int, copied_bytes=515152:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=21360:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219112112:Int64.int, copied_bytes=506976:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=283, prom_bytes=11560:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=3910776:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1725, prom_bytes=77848:Int64.int, mean_prom_time_sec=0.000285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219111656:Int64.int, copied_bytes=510104:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=277, prom_bytes=11336:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219210464:Int64.int, copied_bytes=500896:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379, prom_bytes=16592:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219154120:Int64.int, copied_bytes=520064:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=285, prom_bytes=13064:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219130640:Int64.int, copied_bytes=507360:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=280, prom_bytes=12272:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219689896:Int64.int, copied_bytes=506848:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=55120:Int64.int, mean_prom_time_sec=0.000192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4116512:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1962, prom_bytes=87488:Int64.int, mean_prom_time_sec=0.000346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219226960:Int64.int, copied_bytes=514440:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=17272:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219231104:Int64.int, copied_bytes=513336:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=441, prom_bytes=18368:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219371472:Int64.int, copied_bytes=498320:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=609, prom_bytes=25048:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4261280:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2156, prom_bytes=95400:Int64.int, mean_prom_time_sec=0.000354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219201768:Int64.int, copied_bytes=500312:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=433, prom_bytes=15440:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219224464:Int64.int, copied_bytes=509048:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=469, prom_bytes=17200:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219237280:Int64.int, copied_bytes=495936:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=462, prom_bytes=18208:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=562, alloc_bytes=219687056:Int64.int, copied_bytes=507992:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=46208:Int64.int, mean_prom_time_sec=0.000161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219457168:Int64.int, copied_bytes=505040:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=872, prom_bytes=42128:Int64.int, mean_prom_time_sec=0.000154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219294504:Int64.int, copied_bytes=506416:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=506, prom_bytes=20832:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4119592:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1948, prom_bytes=86312:Int64.int, mean_prom_time_sec=0.000358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4005440:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1799, prom_bytes=80408:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219269280:Int64.int, copied_bytes=503096:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=539, prom_bytes=19824:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219434768:Int64.int, copied_bytes=506448:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=725, prom_bytes=28560:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219253608:Int64.int, copied_bytes=494920:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=475, prom_bytes=18480:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4135776:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1995, prom_bytes=88656:Int64.int, mean_prom_time_sec=0.000377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219220952:Int64.int, copied_bytes=502400:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=462, prom_bytes=17672:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219297584:Int64.int, copied_bytes=502560:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542, prom_bytes=20928:Int64.int, mean_prom_time_sec=0.000096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219187952:Int64.int, copied_bytes=500008:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435, prom_bytes=15064:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219525152:Int64.int, copied_bytes=508824:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=966, prom_bytes=46440:Int64.int, mean_prom_time_sec=0.000177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219339128:Int64.int, copied_bytes=502432:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=640, prom_bytes=23064:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4048304:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1879, prom_bytes=83632:Int64.int, mean_prom_time_sec=0.000378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219304240:Int64.int, copied_bytes=506016:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=578, prom_bytes=21064:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219470184:Int64.int, copied_bytes=497288:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=814, prom_bytes=30648:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4088384:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1921, prom_bytes=85152:Int64.int, mean_prom_time_sec=0.000372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219299656:Int64.int, copied_bytes=508624:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=619, prom_bytes=20720:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219464024:Int64.int, copied_bytes=502120:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=758, prom_bytes=30184:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219285456:Int64.int, copied_bytes=508936:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=567, prom_bytes=20792:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219310304:Int64.int, copied_bytes=496096:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=601, prom_bytes=21832:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4026056:Int64.int, copied_bytes=1728:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1855, prom_bytes=82296:Int64.int, mean_prom_time_sec=0.000366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3929184:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1691, prom_bytes=74704:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219416504:Int64.int, copied_bytes=507640:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=856, prom_bytes=39328:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219683048:Int64.int, copied_bytes=499160:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1045, prom_bytes=40984:Int64.int, mean_prom_time_sec=0.000185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219427352:Int64.int, copied_bytes=514440:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=818, prom_bytes=27552:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219877112:Int64.int, copied_bytes=506920:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1352, prom_bytes=51960:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4092224:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1832, prom_bytes=81224:Int64.int, mean_prom_time_sec=0.000399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3956120:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1692, prom_bytes=75896:Int64.int, mean_prom_time_sec=0.000375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219394832:Int64.int, copied_bytes=502048:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=758, prom_bytes=25040:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219534872:Int64.int, copied_bytes=499000:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=939, prom_bytes=34424:Int64.int, mean_prom_time_sec=0.000188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219456464:Int64.int, copied_bytes=504408:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=767, prom_bytes=28272:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4087384:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1846, prom_bytes=81672:Int64.int, mean_prom_time_sec=0.000405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4423752:Int64.int, copied_bytes=1944:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2273, prom_bytes=99112:Int64.int, mean_prom_time_sec=0.000513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4060288:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1812, prom_bytes=80120:Int64.int, mean_prom_time_sec=0.000422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219670736:Int64.int, copied_bytes=508376:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1066, prom_bytes=40992:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219408312:Int64.int, copied_bytes=504488:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904, prom_bytes=39704:Int64.int, mean_prom_time_sec=0.000224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=566, alloc_bytes=219899696:Int64.int, copied_bytes=515840:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1418, prom_bytes=54864:Int64.int, mean_prom_time_sec=0.000243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219355024:Int64.int, copied_bytes=511576:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=728, prom_bytes=22992:Int64.int, mean_prom_time_sec=0.000141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4364168:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2230, prom_bytes=97080:Int64.int, mean_prom_time_sec=0.000457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4229864:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2054, prom_bytes=89720:Int64.int, mean_prom_time_sec=0.000465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=564, alloc_bytes=219674456:Int64.int, copied_bytes=516176:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1114, prom_bytes=42832:Int64.int, mean_prom_time_sec=0.000207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219409888:Int64.int, copied_bytes=504256:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=718, prom_bytes=26352:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4176424:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2008, prom_bytes=88304:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4095968:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1886, prom_bytes=83008:Int64.int, mean_prom_time_sec=0.000474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219522808:Int64.int, copied_bytes=509032:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=899, prom_bytes=31816:Int64.int, mean_prom_time_sec=0.000210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4018640:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1810, prom_bytes=80544:Int64.int, mean_prom_time_sec=0.000472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219369408:Int64.int, copied_bytes=510728:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=688, prom_bytes=24856:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4114184:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1961, prom_bytes=87048:Int64.int, mean_prom_time_sec=0.000496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=560, alloc_bytes=219391920:Int64.int, copied_bytes=507664:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=788, prom_bytes=25824:Int64.int, mean_prom_time_sec=0.000159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219941728:Int64.int, copied_bytes=512448:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1614, prom_bytes=72632:Int64.int, mean_prom_time_sec=0.000279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4133736:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1948, prom_bytes=85888:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=4044880:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1829, prom_bytes=80896:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=564, alloc_bytes=219426024:Int64.int, copied_bytes=519024:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=822, prom_bytes=27632:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7, alloc_bytes=4035976:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1855, prom_bytes=82560:Int64.int, mean_prom_time_sec=0.000513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4149200:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1975, prom_bytes=86544:Int64.int, mean_prom_time_sec=0.000473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219425600:Int64.int, copied_bytes=506856:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=849, prom_bytes=27488:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219456064:Int64.int, copied_bytes=509888:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902, prom_bytes=29688:Int64.int, mean_prom_time_sec=0.000175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219394896:Int64.int, copied_bytes=505280:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=791, prom_bytes=25880:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3976672:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1751, prom_bytes=76968:Int64.int, mean_prom_time_sec=0.000434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=562, alloc_bytes=219671040:Int64.int, copied_bytes=505304:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1167, prom_bytes=42728:Int64.int, mean_prom_time_sec=0.000219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4130376:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1964, prom_bytes=86192:Int64.int, mean_prom_time_sec=0.000462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=3989368:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1775, prom_bytes=78216:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=219372120:Int64.int, copied_bytes=508904:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=764, prom_bytes=24432:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=560, alloc_bytes=219519760:Int64.int, copied_bytes=504576:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=976, prom_bytes=31760:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219989008:Int64.int, copied_bytes=508480:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1690, prom_bytes=74368:Int64.int, mean_prom_time_sec=0.000323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4106448:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1914, prom_bytes=84800:Int64.int, mean_prom_time_sec=0.000519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=564, alloc_bytes=220178576:Int64.int, copied_bytes=508744:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1826, prom_bytes=68432:Int64.int, mean_prom_time_sec=0.000319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4097760:Int64.int, copied_bytes=1800:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1897, prom_bytes=83944:Int64.int, mean_prom_time_sec=0.000506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219527688:Int64.int, copied_bytes=510752:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1019, prom_bytes=32704:Int64.int, mean_prom_time_sec=0.000208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=563, alloc_bytes=219500824:Int64.int, copied_bytes=514216:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=985, prom_bytes=31200:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4053688:Int64.int, copied_bytes=2128:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1840, prom_bytes=81520:Int64.int, mean_prom_time_sec=0.000483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4331912:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2198, prom_bytes=96272:Int64.int, mean_prom_time_sec=0.000526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3930752:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1674, prom_bytes=74384:Int64.int, mean_prom_time_sec=0.000450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3997768:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1766, prom_bytes=78368:Int64.int, mean_prom_time_sec=0.000457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=563, alloc_bytes=219545120:Int64.int, copied_bytes=513976:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1035, prom_bytes=33832:Int64.int, mean_prom_time_sec=0.000208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219650424:Int64.int, copied_bytes=501416:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1113, prom_bytes=39864:Int64.int, mean_prom_time_sec=0.000257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219481984:Int64.int, copied_bytes=511224:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=965, prom_bytes=30536:Int64.int, mean_prom_time_sec=0.000241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=7, alloc_bytes=3910568:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1679, prom_bytes=75312:Int64.int, mean_prom_time_sec=0.000536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=7, alloc_bytes=4094448:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1896, prom_bytes=83808:Int64.int, mean_prom_time_sec=0.000516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=563, alloc_bytes=219924248:Int64.int, copied_bytes=512376:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1467, prom_bytes=53392:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.265,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6152, alloc_bytes=1751761680:Int64.int, copied_bytes=5286328:Int64.int, time_coll_sec=0.004888}, 
                    major=GC{n_collections=5, alloc_bytes=4719624:Int64.int, copied_bytes=43376:Int64.int, time_coll_sec=0.000073}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.133,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2993, alloc_bytes=876070672:Int64.int, copied_bytes=2577264:Int64.int, time_coll_sec=0.002431}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=18000:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=410, prom_bytes=17112:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3018, alloc_bytes=876388808:Int64.int, copied_bytes=2617536:Int64.int, time_coll_sec=0.002339}, 
                      major=GC{n_collections=2, alloc_bytes=1888152:Int64.int, copied_bytes=17024:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=654, prom_bytes=32816:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1411, alloc_bytes=441186720:Int64.int, copied_bytes=1214120:Int64.int, time_coll_sec=0.001256}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=7608:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=858, prom_bytes=44000:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2309, alloc_bytes=657148744:Int64.int, copied_bytes=1986392:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=13696:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=451, prom_bytes=17720:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2316, alloc_bytes=657423632:Int64.int, copied_bytes=1981624:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=2, alloc_bytes=1888096:Int64.int, copied_bytes=13144:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=798, prom_bytes=34016:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1407, alloc_bytes=438305192:Int64.int, copied_bytes=1215712:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=691, prom_bytes=31656:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=438465016:Int64.int, copied_bytes=1221488:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=7024:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=785, prom_bytes=31888:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1406, alloc_bytes=438637472:Int64.int, copied_bytes=1212760:Int64.int, time_coll_sec=0.001313}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=1009, prom_bytes=46720:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1405, alloc_bytes=438808296:Int64.int, copied_bytes=1217840:Int64.int, time_coll_sec=0.001313}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=7168:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=1128, prom_bytes=51480:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=573, alloc_bytes=222533584:Int64.int, copied_bytes=515264:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1235, prom_bytes=63736:Int64.int, mean_prom_time_sec=0.000193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=438243856:Int64.int, copied_bytes=1215944:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=590, prom_bytes=18952:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=565, alloc_bytes=222429720:Int64.int, copied_bytes=496760:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1126, prom_bytes=51120:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438661824:Int64.int, copied_bytes=1212800:Int64.int, time_coll_sec=0.001225}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1034, prom_bytes=46936:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1402, alloc_bytes=438463216:Int64.int, copied_bytes=1214992:Int64.int, time_coll_sec=0.001297}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=7160:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=828, prom_bytes=29856:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1402, alloc_bytes=438532856:Int64.int, copied_bytes=1224896:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=958, prom_bytes=44800:Int64.int, mean_prom_time_sec=0.000158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=438310664:Int64.int, copied_bytes=1216936:Int64.int, time_coll_sec=0.001292}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=644, prom_bytes=26936:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=573, alloc_bytes=222775104:Int64.int, copied_bytes=509320:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1491, prom_bytes=65520:Int64.int, mean_prom_time_sec=0.000209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=222449120:Int64.int, copied_bytes=507728:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1084, prom_bytes=48352:Int64.int, mean_prom_time_sec=0.000163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=564, alloc_bytes=222482872:Int64.int, copied_bytes=491664:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1160, prom_bytes=50432:Int64.int, mean_prom_time_sec=0.000164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=575, alloc_bytes=222356576:Int64.int, copied_bytes=518520:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=910, prom_bytes=43584:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=222183888:Int64.int, copied_bytes=495704:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=780, prom_bytes=40632:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=222169200:Int64.int, copied_bytes=515864:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=684, prom_bytes=31432:Int64.int, mean_prom_time_sec=0.000113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=568, alloc_bytes=222386760:Int64.int, copied_bytes=503144:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=984, prom_bytes=44272:Int64.int, mean_prom_time_sec=0.000155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=567, alloc_bytes=222361416:Int64.int, copied_bytes=498848:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=43400:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=567, alloc_bytes=222051408:Int64.int, copied_bytes=503528:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=562, prom_bytes=25144:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=570, alloc_bytes=222170096:Int64.int, copied_bytes=510184:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=672, prom_bytes=31520:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1404, alloc_bytes=438332480:Int64.int, copied_bytes=1220560:Int64.int, time_coll_sec=0.001278}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=749, prom_bytes=28288:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219140320:Int64.int, copied_bytes=504696:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=324, prom_bytes=21112:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219168232:Int64.int, copied_bytes=498328:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=14552:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219266248:Int64.int, copied_bytes=504288:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=19792:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219262080:Int64.int, copied_bytes=498904:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=372, prom_bytes=19472:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219157288:Int64.int, copied_bytes=501880:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=13896:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219092032:Int64.int, copied_bytes=501552:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=199, prom_bytes=10176:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219204976:Int64.int, copied_bytes=509744:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=324, prom_bytes=15992:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219449824:Int64.int, copied_bytes=496304:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=696, prom_bytes=32312:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219220560:Int64.int, copied_bytes=494344:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=474, prom_bytes=27216:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219208128:Int64.int, copied_bytes=507720:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=378, prom_bytes=16792:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219193168:Int64.int, copied_bytes=496432:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=15888:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219161112:Int64.int, copied_bytes=499632:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=290, prom_bytes=14344:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219101248:Int64.int, copied_bytes=506072:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=215, prom_bytes=10888:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3879192:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1701, prom_bytes=76848:Int64.int, mean_prom_time_sec=0.000284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219134872:Int64.int, copied_bytes=507736:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=279, prom_bytes=12872:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219101744:Int64.int, copied_bytes=513216:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223, prom_bytes=11416:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219120520:Int64.int, copied_bytes=501184:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=277, prom_bytes=11896:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219212040:Int64.int, copied_bytes=502456:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=26928:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219207128:Int64.int, copied_bytes=507784:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=436, prom_bytes=16376:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219214192:Int64.int, copied_bytes=500856:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392, prom_bytes=16672:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219437824:Int64.int, copied_bytes=498672:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=725, prom_bytes=30576:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219199568:Int64.int, copied_bytes=498560:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=404, prom_bytes=15936:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219543600:Int64.int, copied_bytes=500792:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=861, prom_bytes=36656:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3959448:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1745, prom_bytes=77936:Int64.int, mean_prom_time_sec=0.000308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219247576:Int64.int, copied_bytes=502768:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=437, prom_bytes=18416:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219186440:Int64.int, copied_bytes=511184:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=15560:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8, alloc_bytes=4220224:Int64.int, copied_bytes=2400:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2116, prom_bytes=93000:Int64.int, mean_prom_time_sec=0.000342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219894712:Int64.int, copied_bytes=514312:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1437, prom_bytes=66096:Int64.int, mean_prom_time_sec=0.000226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219281168:Int64.int, copied_bytes=510672:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=550, prom_bytes=20536:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3984688:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1783, prom_bytes=80016:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219436856:Int64.int, copied_bytes=503504:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=754, prom_bytes=30488:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219267832:Int64.int, copied_bytes=507440:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530, prom_bytes=19728:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3982648:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1794, prom_bytes=80224:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4055736:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1905, prom_bytes=84856:Int64.int, mean_prom_time_sec=0.000348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219339928:Int64.int, copied_bytes=500040:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=23240:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219220416:Int64.int, copied_bytes=506688:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=16856:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219218968:Int64.int, copied_bytes=511624:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532, prom_bytes=16624:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219349880:Int64.int, copied_bytes=505672:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=664, prom_bytes=24720:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219551928:Int64.int, copied_bytes=501928:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=995, prom_bytes=47592:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4425792:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2308, prom_bytes=100704:Int64.int, mean_prom_time_sec=0.000421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=562, alloc_bytes=219339936:Int64.int, copied_bytes=511264:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=650, prom_bytes=23608:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219261832:Int64.int, copied_bytes=505224:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=572, prom_bytes=18808:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219329048:Int64.int, copied_bytes=507064:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=658, prom_bytes=22960:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4085152:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1877, prom_bytes=83456:Int64.int, mean_prom_time_sec=0.000397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219440288:Int64.int, copied_bytes=499544:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=739, prom_bytes=28888:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219347928:Int64.int, copied_bytes=508440:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=659, prom_bytes=23496:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=4085216:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1871, prom_bytes=82880:Int64.int, mean_prom_time_sec=0.000368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219414312:Int64.int, copied_bytes=506128:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=723, prom_bytes=27496:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219441168:Int64.int, copied_bytes=504720:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=768, prom_bytes=29968:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4153728:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1953, prom_bytes=85752:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219357584:Int64.int, copied_bytes=506688:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=804, prom_bytes=36832:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4148912:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1961, prom_bytes=86408:Int64.int, mean_prom_time_sec=0.000414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3952656:Int64.int, copied_bytes=2120:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1739, prom_bytes=77896:Int64.int, mean_prom_time_sec=0.000431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4008768:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1747, prom_bytes=77120:Int64.int, mean_prom_time_sec=0.000374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219409488:Int64.int, copied_bytes=503528:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=726, prom_bytes=26816:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219340848:Int64.int, copied_bytes=505976:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=641, prom_bytes=23560:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=565, alloc_bytes=219319552:Int64.int, copied_bytes=527304:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=629, prom_bytes=22560:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=3950088:Int64.int, copied_bytes=1880:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1716, prom_bytes=76112:Int64.int, mean_prom_time_sec=0.000373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219317304:Int64.int, copied_bytes=508544:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=628, prom_bytes=21448:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3978448:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1769, prom_bytes=78264:Int64.int, mean_prom_time_sec=0.000378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219405656:Int64.int, copied_bytes=502528:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=771, prom_bytes=27544:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219295488:Int64.int, copied_bytes=503784:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=615, prom_bytes=21056:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219690768:Int64.int, copied_bytes=501832:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1142, prom_bytes=44056:Int64.int, mean_prom_time_sec=0.000151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219508920:Int64.int, copied_bytes=509680:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1020, prom_bytes=45504:Int64.int, mean_prom_time_sec=0.000244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=564, alloc_bytes=219662616:Int64.int, copied_bytes=512632:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1095, prom_bytes=39536:Int64.int, mean_prom_time_sec=0.000203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4567360:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2472, prom_bytes=107176:Int64.int, mean_prom_time_sec=0.000557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219471344:Int64.int, copied_bytes=508752:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=844, prom_bytes=29840:Int64.int, mean_prom_time_sec=0.000146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4391912:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2277, prom_bytes=99336:Int64.int, mean_prom_time_sec=0.000494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4153192:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1951, prom_bytes=86032:Int64.int, mean_prom_time_sec=0.000473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3966872:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1712, prom_bytes=76240:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219439640:Int64.int, copied_bytes=510408:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=790, prom_bytes=28312:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4367584:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2237, prom_bytes=97472:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219391904:Int64.int, copied_bytes=509336:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=796, prom_bytes=25912:Int64.int, mean_prom_time_sec=0.000209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219467568:Int64.int, copied_bytes=508144:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=845, prom_bytes=29296:Int64.int, mean_prom_time_sec=0.000183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219381144:Int64.int, copied_bytes=504360:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=683, prom_bytes=24528:Int64.int, mean_prom_time_sec=0.000165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4339976:Int64.int, copied_bytes=2544:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2236, prom_bytes=98344:Int64.int, mean_prom_time_sec=0.000538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=220161336:Int64.int, copied_bytes=501936:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1771, prom_bytes=68816:Int64.int, mean_prom_time_sec=0.000317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=220211496:Int64.int, copied_bytes=512224:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1985, prom_bytes=88672:Int64.int, mean_prom_time_sec=0.000358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219776376:Int64.int, copied_bytes=504968:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1275, prom_bytes=46464:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4460480:Int64.int, copied_bytes=2712:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2341, prom_bytes=101608:Int64.int, mean_prom_time_sec=0.000579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4062840:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1863, prom_bytes=82624:Int64.int, mean_prom_time_sec=0.000488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219527992:Int64.int, copied_bytes=508464:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=953, prom_bytes=33288:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4029984:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1829, prom_bytes=81320:Int64.int, mean_prom_time_sec=0.000472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4069416:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1849, prom_bytes=81480:Int64.int, mean_prom_time_sec=0.000454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=566, alloc_bytes=219433248:Int64.int, copied_bytes=523352:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=867, prom_bytes=28168:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4261760:Int64.int, copied_bytes=2376:Int64.int, time_coll_sec=0.000060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2112, prom_bytes=92696:Int64.int, mean_prom_time_sec=0.000550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=562, alloc_bytes=219691952:Int64.int, copied_bytes=511360:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1165, prom_bytes=41168:Int64.int, mean_prom_time_sec=0.000245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219462432:Int64.int, copied_bytes=506632:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=915, prom_bytes=28768:Int64.int, mean_prom_time_sec=0.000220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=4044752:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1840, prom_bytes=81448:Int64.int, mean_prom_time_sec=0.000505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=8, alloc_bytes=4303472:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2161, prom_bytes=94424:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=564, alloc_bytes=219475136:Int64.int, copied_bytes=518080:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=890, prom_bytes=29840:Int64.int, mean_prom_time_sec=0.000190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=562, alloc_bytes=219601512:Int64.int, copied_bytes=513432:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=37032:Int64.int, mean_prom_time_sec=0.000262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219503520:Int64.int, copied_bytes=521408:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1050, prom_bytes=47072:Int64.int, mean_prom_time_sec=0.000189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4037136:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1807, prom_bytes=80096:Int64.int, mean_prom_time_sec=0.000486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219908592:Int64.int, copied_bytes=512216:Int64.int, time_coll_sec=0.000867}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1485, prom_bytes=53496:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=566, alloc_bytes=219597504:Int64.int, copied_bytes=515824:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=36792:Int64.int, mean_prom_time_sec=0.000208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4218392:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2046, prom_bytes=90000:Int64.int, mean_prom_time_sec=0.000517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4437672:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2326, prom_bytes=101480:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4087264:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1885, prom_bytes=83416:Int64.int, mean_prom_time_sec=0.000500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4264520:Int64.int, copied_bytes=2400:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2094, prom_bytes=91576:Int64.int, mean_prom_time_sec=0.000507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219506888:Int64.int, copied_bytes=509264:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=976, prom_bytes=31784:Int64.int, mean_prom_time_sec=0.000196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=3972216:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1728, prom_bytes=76616:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=562, alloc_bytes=219450192:Int64.int, copied_bytes=514744:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=28904:Int64.int, mean_prom_time_sec=0.000182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=566, alloc_bytes=219435664:Int64.int, copied_bytes=519616:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=803, prom_bytes=27464:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=565, alloc_bytes=219806528:Int64.int, copied_bytes=515672:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=47064:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8, alloc_bytes=4240544:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2092, prom_bytes=92184:Int64.int, mean_prom_time_sec=0.000537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4238688:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2082, prom_bytes=91552:Int64.int, mean_prom_time_sec=0.000571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=563, alloc_bytes=219629000:Int64.int, copied_bytes=510872:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=37928:Int64.int, mean_prom_time_sec=0.000256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.266,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6144, alloc_bytes=1751760728:Int64.int, copied_bytes=5290496:Int64.int, time_coll_sec=0.004918}, 
                    major=GC{n_collections=5, alloc_bytes=4719592:Int64.int, copied_bytes=43672:Int64.int, time_coll_sec=0.000076}, 
                    promotion={n_promotions=47, prom_bytes=1968:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.134,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2978, alloc_bytes=876070320:Int64.int, copied_bytes=2546704:Int64.int, time_coll_sec=0.002398}, 
                      major=GC{n_collections=2, alloc_bytes=1888408:Int64.int, copied_bytes=17896:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=409, prom_bytes=17016:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3015, alloc_bytes=876469320:Int64.int, copied_bytes=2605760:Int64.int, time_coll_sec=0.002382}, 
                      major=GC{n_collections=2, alloc_bytes=1887752:Int64.int, copied_bytes=17056:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=672, prom_bytes=33504:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1413, alloc_bytes=441196336:Int64.int, copied_bytes=1221496:Int64.int, time_coll_sec=0.001241}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=7640:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=833, prom_bytes=43008:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2313, alloc_bytes=657411536:Int64.int, copied_bytes=1985096:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=13504:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=706, prom_bytes=31752:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2308, alloc_bytes=657201128:Int64.int, copied_bytes=1982400:Int64.int, time_coll_sec=0.001896}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=13384:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=548, prom_bytes=20368:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1404, alloc_bytes=438445720:Int64.int, copied_bytes=1213328:Int64.int, time_coll_sec=0.001269}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=7400:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=797, prom_bytes=35096:Int64.int, mean_prom_time_sec=0.000114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1409, alloc_bytes=438546856:Int64.int, copied_bytes=1214624:Int64.int, time_coll_sec=0.001276}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=7176:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=878, prom_bytes=37744:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=438185656:Int64.int, copied_bytes=1221232:Int64.int, time_coll_sec=0.001325}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=7112:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=489, prom_bytes=15888:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1408, alloc_bytes=438793360:Int64.int, copied_bytes=1208144:Int64.int, time_coll_sec=0.001269}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=7232:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=1085, prom_bytes=50256:Int64.int, mean_prom_time_sec=0.000149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438669488:Int64.int, copied_bytes=1214768:Int64.int, time_coll_sec=0.001282}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=4128:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=1091, prom_bytes=53984:Int64.int, mean_prom_time_sec=0.000161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=222514032:Int64.int, copied_bytes=516088:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1207, prom_bytes=55312:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=573, alloc_bytes=222645520:Int64.int, copied_bytes=513008:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1302, prom_bytes=61120:Int64.int, mean_prom_time_sec=0.000174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=438523680:Int64.int, copied_bytes=1224736:Int64.int, time_coll_sec=0.001274}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=6952:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=888, prom_bytes=33552:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1406, alloc_bytes=438282792:Int64.int, copied_bytes=1217344:Int64.int, time_coll_sec=0.001302}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=699, prom_bytes=25304:Int64.int, mean_prom_time_sec=0.000121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222377272:Int64.int, copied_bytes=505184:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=992, prom_bytes=52288:Int64.int, mean_prom_time_sec=0.000144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=575, alloc_bytes=222489656:Int64.int, copied_bytes=514312:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1153, prom_bytes=52184:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=570, alloc_bytes=222383264:Int64.int, copied_bytes=509560:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=966, prom_bytes=44768:Int64.int, mean_prom_time_sec=0.000138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1406, alloc_bytes=438280824:Int64.int, copied_bytes=1217736:Int64.int, time_coll_sec=0.001203}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=676, prom_bytes=20560:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1406, alloc_bytes=438531368:Int64.int, copied_bytes=1214328:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=7032:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=887, prom_bytes=33488:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=565, alloc_bytes=222255304:Int64.int, copied_bytes=499600:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=831, prom_bytes=38336:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=569, alloc_bytes=222218344:Int64.int, copied_bytes=512544:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=765, prom_bytes=40144:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=567, alloc_bytes=222303336:Int64.int, copied_bytes=499240:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=861, prom_bytes=38744:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=566, alloc_bytes=222274368:Int64.int, copied_bytes=499512:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=801, prom_bytes=36912:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=222618216:Int64.int, copied_bytes=497504:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1240, prom_bytes=52792:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=568, alloc_bytes=222323712:Int64.int, copied_bytes=501864:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=878, prom_bytes=39592:Int64.int, mean_prom_time_sec=0.000130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=573, alloc_bytes=222470184:Int64.int, copied_bytes=517144:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1056, prom_bytes=49888:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1400, alloc_bytes=438327984:Int64.int, copied_bytes=1213200:Int64.int, time_coll_sec=0.001345}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=753, prom_bytes=27944:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219233008:Int64.int, copied_bytes=506688:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=465, prom_bytes=28008:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219089720:Int64.int, copied_bytes=508824:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192, prom_bytes=10432:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219165320:Int64.int, copied_bytes=509528:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=14712:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219099936:Int64.int, copied_bytes=508208:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=213, prom_bytes=10400:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219169136:Int64.int, copied_bytes=501736:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338, prom_bytes=15768:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219550296:Int64.int, copied_bytes=507304:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=740, prom_bytes=32520:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219107536:Int64.int, copied_bytes=510984:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=213, prom_bytes=10976:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219594808:Int64.int, copied_bytes=505016:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=908, prom_bytes=41520:Int64.int, mean_prom_time_sec=0.000129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219155144:Int64.int, copied_bytes=513248:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=357, prom_bytes=23040:Int64.int, mean_prom_time_sec=0.000090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219179424:Int64.int, copied_bytes=502584:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=365, prom_bytes=14880:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3914352:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1716, prom_bytes=77728:Int64.int, mean_prom_time_sec=0.000278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219344168:Int64.int, copied_bytes=509760:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=585, prom_bytes=24992:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219165904:Int64.int, copied_bytes=509216:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=14552:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219133400:Int64.int, copied_bytes=514608:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=12536:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219211016:Int64.int, copied_bytes=505560:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=398, prom_bytes=16384:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219348864:Int64.int, copied_bytes=501992:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=576, prom_bytes=23664:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219586440:Int64.int, copied_bytes=498864:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=910, prom_bytes=40112:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219784904:Int64.int, copied_bytes=507872:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1303, prom_bytes=62280:Int64.int, mean_prom_time_sec=0.000197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219243184:Int64.int, copied_bytes=509392:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=507, prom_bytes=18008:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4180336:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2051, prom_bytes=91104:Int64.int, mean_prom_time_sec=0.000339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219256872:Int64.int, copied_bytes=510256:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=501, prom_bytes=18928:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219240288:Int64.int, copied_bytes=509232:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=492, prom_bytes=18736:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4139664:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2003, prom_bytes=88912:Int64.int, mean_prom_time_sec=0.000334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219513088:Int64.int, copied_bytes=510064:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=838, prom_bytes=34112:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219218408:Int64.int, copied_bytes=505264:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=16816:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219328288:Int64.int, copied_bytes=514936:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=577, prom_bytes=23184:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219502288:Int64.int, copied_bytes=507544:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=783, prom_bytes=32256:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219241800:Int64.int, copied_bytes=501920:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=563, prom_bytes=29144:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219237544:Int64.int, copied_bytes=508368:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=459, prom_bytes=18328:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219285576:Int64.int, copied_bytes=508576:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547, prom_bytes=21104:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219249088:Int64.int, copied_bytes=510976:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=459, prom_bytes=18648:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8, alloc_bytes=4240336:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2113, prom_bytes=92432:Int64.int, mean_prom_time_sec=0.000382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=562, alloc_bytes=219461840:Int64.int, copied_bytes=509712:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=779, prom_bytes=31216:Int64.int, mean_prom_time_sec=0.000110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219187648:Int64.int, copied_bytes=497136:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444, prom_bytes=15376:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4399800:Int64.int, copied_bytes=2496:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2316, prom_bytes=100552:Int64.int, mean_prom_time_sec=0.000397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7, alloc_bytes=3902936:Int64.int, copied_bytes=2096:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1686, prom_bytes=75208:Int64.int, mean_prom_time_sec=0.000315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=562, alloc_bytes=219231088:Int64.int, copied_bytes=514960:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=491, prom_bytes=17280:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219448672:Int64.int, copied_bytes=496744:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=790, prom_bytes=30592:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219346880:Int64.int, copied_bytes=506904:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=730, prom_bytes=35536:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219499632:Int64.int, copied_bytes=503736:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=788, prom_bytes=32752:Int64.int, mean_prom_time_sec=0.000109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3972208:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1730, prom_bytes=77232:Int64.int, mean_prom_time_sec=0.000361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4021056:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1775, prom_bytes=78816:Int64.int, mean_prom_time_sec=0.000350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219311688:Int64.int, copied_bytes=502448:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=628, prom_bytes=22496:Int64.int, mean_prom_time_sec=0.000134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4258288:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2132, prom_bytes=94064:Int64.int, mean_prom_time_sec=0.000411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219348152:Int64.int, copied_bytes=496392:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=651, prom_bytes=23976:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219304784:Int64.int, copied_bytes=504080:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=602, prom_bytes=21448:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219437448:Int64.int, copied_bytes=505384:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=791, prom_bytes=28816:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=553, alloc_bytes=219395256:Int64.int, copied_bytes=492856:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=738, prom_bytes=26232:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4186304:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2026, prom_bytes=89216:Int64.int, mean_prom_time_sec=0.000394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219656648:Int64.int, copied_bytes=503056:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1069, prom_bytes=41600:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219853912:Int64.int, copied_bytes=514832:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1452, prom_bytes=65928:Int64.int, mean_prom_time_sec=0.000252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4320352:Int64.int, copied_bytes=2144:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2196, prom_bytes=96360:Int64.int, mean_prom_time_sec=0.000461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219330400:Int64.int, copied_bytes=506624:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=694, prom_bytes=22744:Int64.int, mean_prom_time_sec=0.000136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219360224:Int64.int, copied_bytes=505888:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=24808:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219308104:Int64.int, copied_bytes=503560:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=644, prom_bytes=21112:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4058968:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1853, prom_bytes=82232:Int64.int, mean_prom_time_sec=0.000386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=4101608:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1927, prom_bytes=85512:Int64.int, mean_prom_time_sec=0.000408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=561, alloc_bytes=219423512:Int64.int, copied_bytes=510368:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=753, prom_bytes=27496:Int64.int, mean_prom_time_sec=0.000169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219360112:Int64.int, copied_bytes=503424:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676, prom_bytes=24400:Int64.int, mean_prom_time_sec=0.000137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219324152:Int64.int, copied_bytes=502888:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=633, prom_bytes=22248:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4082400:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1890, prom_bytes=83624:Int64.int, mean_prom_time_sec=0.000416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219546080:Int64.int, copied_bytes=507616:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=913, prom_bytes=34872:Int64.int, mean_prom_time_sec=0.000153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4094808:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1899, prom_bytes=83984:Int64.int, mean_prom_time_sec=0.000449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219515856:Int64.int, copied_bytes=513528:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=45776:Int64.int, mean_prom_time_sec=0.000225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7, alloc_bytes=4074664:Int64.int, copied_bytes=2144:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1878, prom_bytes=83024:Int64.int, mean_prom_time_sec=0.000441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=563, alloc_bytes=219656944:Int64.int, copied_bytes=509616:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1087, prom_bytes=40792:Int64.int, mean_prom_time_sec=0.000193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219350944:Int64.int, copied_bytes=506072:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=695, prom_bytes=23784:Int64.int, mean_prom_time_sec=0.000143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219376624:Int64.int, copied_bytes=513648:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=792, prom_bytes=24888:Int64.int, mean_prom_time_sec=0.000157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=3962096:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1704, prom_bytes=75768:Int64.int, mean_prom_time_sec=0.000404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219372712:Int64.int, copied_bytes=506832:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=702, prom_bytes=24664:Int64.int, mean_prom_time_sec=0.000111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219638800:Int64.int, copied_bytes=512544:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1077, prom_bytes=40208:Int64.int, mean_prom_time_sec=0.000193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4211656:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=90776:Int64.int, mean_prom_time_sec=0.000447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219513832:Int64.int, copied_bytes=500552:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=912, prom_bytes=31432:Int64.int, mean_prom_time_sec=0.000183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4094792:Int64.int, copied_bytes=1856:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1928, prom_bytes=85704:Int64.int, mean_prom_time_sec=0.000476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=8, alloc_bytes=4202808:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2039, prom_bytes=89608:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=4024424:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1845, prom_bytes=82424:Int64.int, mean_prom_time_sec=0.000455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219489896:Int64.int, copied_bytes=504168:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=867, prom_bytes=30584:Int64.int, mean_prom_time_sec=0.000187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219635496:Int64.int, copied_bytes=508312:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1219, prom_bytes=55152:Int64.int, mean_prom_time_sec=0.000249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219318672:Int64.int, copied_bytes=514432:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=690, prom_bytes=21504:Int64.int, mean_prom_time_sec=0.000147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7, alloc_bytes=3998456:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1791, prom_bytes=79984:Int64.int, mean_prom_time_sec=0.000502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=3944176:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1709, prom_bytes=76256:Int64.int, mean_prom_time_sec=0.000489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219360560:Int64.int, copied_bytes=503312:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=772, prom_bytes=24752:Int64.int, mean_prom_time_sec=0.000171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4215264:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2034, prom_bytes=89080:Int64.int, mean_prom_time_sec=0.000466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219393608:Int64.int, copied_bytes=508288:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=770, prom_bytes=25744:Int64.int, mean_prom_time_sec=0.000162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7, alloc_bytes=4018152:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1775, prom_bytes=78152:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=562, alloc_bytes=219389800:Int64.int, copied_bytes=509096:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=25832:Int64.int, mean_prom_time_sec=0.000168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219376288:Int64.int, copied_bytes=502768:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=762, prom_bytes=25176:Int64.int, mean_prom_time_sec=0.000167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=4031992:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1839, prom_bytes=81768:Int64.int, mean_prom_time_sec=0.000474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219349072:Int64.int, copied_bytes=506472:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=698, prom_bytes=24008:Int64.int, mean_prom_time_sec=0.000200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7, alloc_bytes=3932608:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1688, prom_bytes=74992:Int64.int, mean_prom_time_sec=0.000474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=566, alloc_bytes=219392616:Int64.int, copied_bytes=522568:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=738, prom_bytes=25560:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=8, alloc_bytes=4282376:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2156, prom_bytes=94832:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219410752:Int64.int, copied_bytes=519312:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=974, prom_bytes=42424:Int64.int, mean_prom_time_sec=0.000224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=219710264:Int64.int, copied_bytes=509536:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=43880:Int64.int, mean_prom_time_sec=0.000230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219786704:Int64.int, copied_bytes=506152:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1342, prom_bytes=47024:Int64.int, mean_prom_time_sec=0.000240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7, alloc_bytes=4132664:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1937, prom_bytes=85488:Int64.int, mean_prom_time_sec=0.000517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=562, alloc_bytes=219466488:Int64.int, copied_bytes=508888:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=29784:Int64.int, mean_prom_time_sec=0.000191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7, alloc_bytes=4071848:Int64.int, copied_bytes=2088:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1873, prom_bytes=83184:Int64.int, mean_prom_time_sec=0.000522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7, alloc_bytes=3967456:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1722, prom_bytes=76416:Int64.int, mean_prom_time_sec=0.000469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219410728:Int64.int, copied_bytes=503512:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=813, prom_bytes=26600:Int64.int, mean_prom_time_sec=0.000179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=563, alloc_bytes=219433464:Int64.int, copied_bytes=514888:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=871, prom_bytes=27896:Int64.int, mean_prom_time_sec=0.000184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7, alloc_bytes=4118144:Int64.int, copied_bytes=2080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1933, prom_bytes=85536:Int64.int, mean_prom_time_sec=0.000498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7, alloc_bytes=3946280:Int64.int, copied_bytes=1936:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1709, prom_bytes=76200:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7, alloc_bytes=3938064:Int64.int, copied_bytes=2008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1709, prom_bytes=76400:Int64.int, mean_prom_time_sec=0.000497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=563, alloc_bytes=219617760:Int64.int, copied_bytes=513456:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1041, prom_bytes=37392:Int64.int, mean_prom_time_sec=0.000232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=8, alloc_bytes=4181240:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2004, prom_bytes=88192:Int64.int, mean_prom_time_sec=0.000541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=560, alloc_bytes=219489584:Int64.int, copied_bytes=509256:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=30424:Int64.int, mean_prom_time_sec=0.000231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=7, alloc_bytes=3879672:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1633, prom_bytes=72968:Int64.int, mean_prom_time_sec=0.000509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
