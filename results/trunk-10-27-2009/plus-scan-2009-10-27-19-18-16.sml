structure plus_scan2009_10_27_19_18_16 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:18:16"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.320,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7693, alloc_bytes=1617996720:Int64.int, copied_bytes=352079968:Int64.int, time_coll_sec=0.188887}, 
                    major=GC{n_collections=376, alloc_bytes=362338320:Int64.int, copied_bytes=351213448:Int64.int, time_coll_sec=0.416477}, 
                    promotion={n_promotions=187568, prom_bytes=99413568:Int64.int, mean_prom_time_sec=0.127935}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6583, alloc_bytes=1428929552:Int64.int, copied_bytes=350401840:Int64.int, time_coll_sec=0.192051}, 
                      major=GC{n_collections=374, alloc_bytes=360485152:Int64.int, copied_bytes=351199928:Int64.int, time_coll_sec=0.418232}, 
                      promotion={n_promotions=97191, prom_bytes=51161632:Int64.int, mean_prom_time_sec=0.070443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=739, alloc_bytes=298624360:Int64.int, copied_bytes=1329880:Int64.int, time_coll_sec=0.001429}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=91942, prom_bytes=48271320:Int64.int, mean_prom_time_sec=0.066457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6664, alloc_bytes=1362377632:Int64.int, copied_bytes=350207944:Int64.int, time_coll_sec=0.190593}, 
                      major=GC{n_collections=374, alloc_bytes=360442576:Int64.int, copied_bytes=351176856:Int64.int, time_coll_sec=0.418605}, 
                      promotion={n_promotions=65373, prom_bytes=34608832:Int64.int, mean_prom_time_sec=0.049768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=597, alloc_bytes=236076576:Int64.int, copied_bytes=982800:Int64.int, time_coll_sec=0.001163}, 
                      major=GC{n_collections=1, alloc_bytes=945760:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61888, prom_bytes=32274240:Int64.int, mean_prom_time_sec=0.046379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=586, alloc_bytes=237304552:Int64.int, copied_bytes=1057392:Int64.int, time_coll_sec=0.001239}, 
                      major=GC{n_collections=1, alloc_bytes=945544:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=62557, prom_bytes=32652888:Int64.int, mean_prom_time_sec=0.046097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.102,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6185, alloc_bytes=1332734848:Int64.int, copied_bytes=349613080:Int64.int, time_coll_sec=0.191210}, 
                      major=GC{n_collections=373, alloc_bytes=359483408:Int64.int, copied_bytes=351211240:Int64.int, time_coll_sec=0.421414}, 
                      promotion={n_promotions=51070, prom_bytes=26743552:Int64.int, mean_prom_time_sec=0.039091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=461, alloc_bytes=209086352:Int64.int, copied_bytes=570288:Int64.int, time_coll_sec=0.000913}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48509, prom_bytes=25122552:Int64.int, mean_prom_time_sec=0.036400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=464, alloc_bytes=205581136:Int64.int, copied_bytes=601680:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47114, prom_bytes=24581056:Int64.int, mean_prom_time_sec=0.035461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=430, alloc_bytes=197786472:Int64.int, copied_bytes=536712:Int64.int, time_coll_sec=0.000901}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43802, prom_bytes=23030184:Int64.int, mean_prom_time_sec=0.033517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6071, alloc_bytes=1309216976:Int64.int, copied_bytes=349503336:Int64.int, time_coll_sec=0.187082}, 
                      major=GC{n_collections=373, alloc_bytes=359520344:Int64.int, copied_bytes=351190200:Int64.int, time_coll_sec=0.417049}, 
                      promotion={n_promotions=40096, prom_bytes=21039160:Int64.int, mean_prom_time_sec=0.032622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=406, alloc_bytes=187389504:Int64.int, copied_bytes=511656:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38436, prom_bytes=19980192:Int64.int, mean_prom_time_sec=0.029736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=389, alloc_bytes=184192952:Int64.int, copied_bytes=405648:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37275, prom_bytes=19415600:Int64.int, mean_prom_time_sec=0.029311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=376, alloc_bytes=178941488:Int64.int, copied_bytes=408816:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34944, prom_bytes=18369904:Int64.int, mean_prom_time_sec=0.027545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=415, alloc_bytes=191354264:Int64.int, copied_bytes=525896:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40148, prom_bytes=20672152:Int64.int, mean_prom_time_sec=0.032287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6019, alloc_bytes=1295514112:Int64.int, copied_bytes=349489464:Int64.int, time_coll_sec=0.192269}, 
                      major=GC{n_collections=373, alloc_bytes=359550472:Int64.int, copied_bytes=351169528:Int64.int, time_coll_sec=0.423498}, 
                      promotion={n_promotions=33805, prom_bytes=17723696:Int64.int, mean_prom_time_sec=0.028235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=173333112:Int64.int, copied_bytes=351064:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31288, prom_bytes=16169264:Int64.int, mean_prom_time_sec=0.025222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=363, alloc_bytes=174292600:Int64.int, copied_bytes=377208:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31941, prom_bytes=16510096:Int64.int, mean_prom_time_sec=0.025192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=169961576:Int64.int, copied_bytes=345032:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29836, prom_bytes=15568712:Int64.int, mean_prom_time_sec=0.024032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=378, alloc_bytes=178897552:Int64.int, copied_bytes=462008:Int64.int, time_coll_sec=0.000993}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33841, prom_bytes=17383352:Int64.int, mean_prom_time_sec=0.027849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=173200040:Int64.int, copied_bytes=327464:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31242, prom_bytes=16138328:Int64.int, mean_prom_time_sec=0.025261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6016, alloc_bytes=1286727760:Int64.int, copied_bytes=349378816:Int64.int, time_coll_sec=0.188668}, 
                      major=GC{n_collections=373, alloc_bytes=359499344:Int64.int, copied_bytes=351208208:Int64.int, time_coll_sec=0.422074}, 
                      promotion={n_promotions=29502, prom_bytes=15438048:Int64.int, mean_prom_time_sec=0.025722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=340, alloc_bytes=164818472:Int64.int, copied_bytes=338152:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27566, prom_bytes=14152360:Int64.int, mean_prom_time_sec=0.022697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=334, alloc_bytes=162833256:Int64.int, copied_bytes=310704:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26777, prom_bytes=13755296:Int64.int, mean_prom_time_sec=0.022500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=328, alloc_bytes=160246640:Int64.int, copied_bytes=334456:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25642, prom_bytes=13257760:Int64.int, mean_prom_time_sec=0.021495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=352, alloc_bytes=167876960:Int64.int, copied_bytes=399880:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29311, prom_bytes=15019696:Int64.int, mean_prom_time_sec=0.025509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=341, alloc_bytes=164296360:Int64.int, copied_bytes=372320:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27367, prom_bytes=14071528:Int64.int, mean_prom_time_sec=0.022665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=336, alloc_bytes=162713216:Int64.int, copied_bytes=362576:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26726, prom_bytes=13858856:Int64.int, mean_prom_time_sec=0.022560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5990, alloc_bytes=1279435064:Int64.int, copied_bytes=349337728:Int64.int, time_coll_sec=0.188395}, 
                      major=GC{n_collections=373, alloc_bytes=359502160:Int64.int, copied_bytes=351220352:Int64.int, time_coll_sec=0.424544}, 
                      promotion={n_promotions=25979, prom_bytes=13490360:Int64.int, mean_prom_time_sec=0.024044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=325, alloc_bytes=159510720:Int64.int, copied_bytes=273384:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24656, prom_bytes=12694008:Int64.int, mean_prom_time_sec=0.020549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=320, alloc_bytes=156603896:Int64.int, copied_bytes=307952:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23571, prom_bytes=12149080:Int64.int, mean_prom_time_sec=0.019682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=153961504:Int64.int, copied_bytes=263136:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22405, prom_bytes=11627480:Int64.int, mean_prom_time_sec=0.019318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=331, alloc_bytes=161930504:Int64.int, copied_bytes=287536:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25763, prom_bytes=13099360:Int64.int, mean_prom_time_sec=0.023785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=329, alloc_bytes=159696552:Int64.int, copied_bytes=339216:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24813, prom_bytes=12706344:Int64.int, mean_prom_time_sec=0.020544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=155286392:Int64.int, copied_bytes=291248:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23636, prom_bytes=12156664:Int64.int, mean_prom_time_sec=0.019746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=315, alloc_bytes=154042208:Int64.int, copied_bytes=321088:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22471, prom_bytes=11639440:Int64.int, mean_prom_time_sec=0.019221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5967, alloc_bytes=1271859128:Int64.int, copied_bytes=349267624:Int64.int, time_coll_sec=0.187746}, 
                      major=GC{n_collections=373, alloc_bytes=359535256:Int64.int, copied_bytes=351213512:Int64.int, time_coll_sec=0.426316}, 
                      promotion={n_promotions=22648, prom_bytes=11667328:Int64.int, mean_prom_time_sec=0.022251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=153742456:Int64.int, copied_bytes=303784:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22032, prom_bytes=11227496:Int64.int, mean_prom_time_sec=0.018783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=306, alloc_bytes=151559048:Int64.int, copied_bytes=228128:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21278, prom_bytes=10790184:Int64.int, mean_prom_time_sec=0.018530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=150009144:Int64.int, copied_bytes=223288:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20180, prom_bytes=10402960:Int64.int, mean_prom_time_sec=0.017817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=317, alloc_bytes=155616240:Int64.int, copied_bytes=285088:Int64.int, time_coll_sec=0.000871}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22939, prom_bytes=11492080:Int64.int, mean_prom_time_sec=0.022081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=314, alloc_bytes=154205992:Int64.int, copied_bytes=282520:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22059, prom_bytes=11321032:Int64.int, mean_prom_time_sec=0.018916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=308, alloc_bytes=151911768:Int64.int, copied_bytes=256944:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21269, prom_bytes=10907056:Int64.int, mean_prom_time_sec=0.018504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=305, alloc_bytes=149757080:Int64.int, copied_bytes=306840:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20186, prom_bytes=10354984:Int64.int, mean_prom_time_sec=0.017809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=155168544:Int64.int, copied_bytes=274600:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22720, prom_bytes=11410880:Int64.int, mean_prom_time_sec=0.022369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5935, alloc_bytes=1266107456:Int64.int, copied_bytes=349294904:Int64.int, time_coll_sec=0.189549}, 
                      major=GC{n_collections=373, alloc_bytes=359507928:Int64.int, copied_bytes=351210808:Int64.int, time_coll_sec=0.425661}, 
                      promotion={n_promotions=19984, prom_bytes=10329280:Int64.int, mean_prom_time_sec=0.021596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148797128:Int64.int, copied_bytes=224960:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19697, prom_bytes=9921240:Int64.int, mean_prom_time_sec=0.018178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=293, alloc_bytes=145240024:Int64.int, copied_bytes=229224:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19395, prom_bytes=9908544:Int64.int, mean_prom_time_sec=0.017982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=298, alloc_bytes=147333112:Int64.int, copied_bytes=276440:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18928, prom_bytes=9655944:Int64.int, mean_prom_time_sec=0.017406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149639832:Int64.int, copied_bytes=233568:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19917, prom_bytes=10058480:Int64.int, mean_prom_time_sec=0.021145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=300, alloc_bytes=149062168:Int64.int, copied_bytes=235576:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19618, prom_bytes=9999104:Int64.int, mean_prom_time_sec=0.018047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=293, alloc_bytes=145461440:Int64.int, copied_bytes=221640:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19686, prom_bytes=10015880:Int64.int, mean_prom_time_sec=0.017870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=297, alloc_bytes=147604936:Int64.int, copied_bytes=210368:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19212, prom_bytes=9709808:Int64.int, mean_prom_time_sec=0.017334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=301, alloc_bytes=149351784:Int64.int, copied_bytes=261376:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19920, prom_bytes=10050312:Int64.int, mean_prom_time_sec=0.021247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=148897560:Int64.int, copied_bytes=210904:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19580, prom_bytes=9959968:Int64.int, mean_prom_time_sec=0.017906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5953, alloc_bytes=1262267808:Int64.int, copied_bytes=349291536:Int64.int, time_coll_sec=0.190377}, 
                      major=GC{n_collections=373, alloc_bytes=359496960:Int64.int, copied_bytes=351211256:Int64.int, time_coll_sec=0.426500}, 
                      promotion={n_promotions=17907, prom_bytes=9240904:Int64.int, mean_prom_time_sec=0.021419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=145663640:Int64.int, copied_bytes=178464:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18074, prom_bytes=9176168:Int64.int, mean_prom_time_sec=0.017251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=292, alloc_bytes=144934968:Int64.int, copied_bytes=235224:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17694, prom_bytes=9056456:Int64.int, mean_prom_time_sec=0.017157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=289, alloc_bytes=144077424:Int64.int, copied_bytes=193864:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17434, prom_bytes=8869056:Int64.int, mean_prom_time_sec=0.016820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=294, alloc_bytes=146271784:Int64.int, copied_bytes=216496:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18271, prom_bytes=9022888:Int64.int, mean_prom_time_sec=0.021160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=293, alloc_bytes=146190560:Int64.int, copied_bytes=178640:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18385, prom_bytes=9188088:Int64.int, mean_prom_time_sec=0.017443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=141624448:Int64.int, copied_bytes=227328:Int64.int, time_coll_sec=0.000553}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17574, prom_bytes=8988568:Int64.int, mean_prom_time_sec=0.017070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=287, alloc_bytes=143542448:Int64.int, copied_bytes=174048:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17134, prom_bytes=8794328:Int64.int, mean_prom_time_sec=0.016773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=294, alloc_bytes=146257976:Int64.int, copied_bytes=217856:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18400, prom_bytes=9062240:Int64.int, mean_prom_time_sec=0.021243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=294, alloc_bytes=146095256:Int64.int, copied_bytes=213552:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18292, prom_bytes=9250760:Int64.int, mean_prom_time_sec=0.017368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=292, alloc_bytes=144966800:Int64.int, copied_bytes=245808:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17892, prom_bytes=9031856:Int64.int, mean_prom_time_sec=0.017209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5906, alloc_bytes=1259037656:Int64.int, copied_bytes=349358440:Int64.int, time_coll_sec=0.190325}, 
                      major=GC{n_collections=373, alloc_bytes=359574072:Int64.int, copied_bytes=351188136:Int64.int, time_coll_sec=0.425753}, 
                      promotion={n_promotions=16333, prom_bytes=8360528:Int64.int, mean_prom_time_sec=0.021032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=287, alloc_bytes=143051000:Int64.int, copied_bytes=200104:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16984, prom_bytes=8543304:Int64.int, mean_prom_time_sec=0.016604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=141919592:Int64.int, copied_bytes=222352:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16527, prom_bytes=8303992:Int64.int, mean_prom_time_sec=0.016076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=282, alloc_bytes=140853960:Int64.int, copied_bytes=201832:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15711, prom_bytes=8061576:Int64.int, mean_prom_time_sec=0.016047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=142584360:Int64.int, copied_bytes=219696:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16470, prom_bytes=8132280:Int64.int, mean_prom_time_sec=0.020988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=143213536:Int64.int, copied_bytes=195072:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16767, prom_bytes=8533560:Int64.int, mean_prom_time_sec=0.016602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=142189256:Int64.int, copied_bytes=203344:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16627, prom_bytes=8405776:Int64.int, mean_prom_time_sec=0.016209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=282, alloc_bytes=140777952:Int64.int, copied_bytes=203872:Int64.int, time_coll_sec=0.000470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16003, prom_bytes=8086656:Int64.int, mean_prom_time_sec=0.016056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=142547832:Int64.int, copied_bytes=179768:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16411, prom_bytes=8171672:Int64.int, mean_prom_time_sec=0.020904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=288, alloc_bytes=143294432:Int64.int, copied_bytes=220208:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17010, prom_bytes=8625552:Int64.int, mean_prom_time_sec=0.016636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141934280:Int64.int, copied_bytes=181288:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16485, prom_bytes=8380064:Int64.int, mean_prom_time_sec=0.016178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=282, alloc_bytes=140472232:Int64.int, copied_bytes=211520:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15914, prom_bytes=8051776:Int64.int, mean_prom_time_sec=0.016158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5960, alloc_bytes=1256144160:Int64.int, copied_bytes=349259880:Int64.int, time_coll_sec=0.190121}, 
                      major=GC{n_collections=373, alloc_bytes=359504848:Int64.int, copied_bytes=351203712:Int64.int, time_coll_sec=0.422251}, 
                      promotion={n_promotions=14907, prom_bytes=7849504:Int64.int, mean_prom_time_sec=0.030216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=282, alloc_bytes=140716352:Int64.int, copied_bytes=201792:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15804, prom_bytes=7939712:Int64.int, mean_prom_time_sec=0.026192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=139608712:Int64.int, copied_bytes=184608:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15163, prom_bytes=7727416:Int64.int, mean_prom_time_sec=0.026027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=138434608:Int64.int, copied_bytes=178760:Int64.int, time_coll_sec=0.000604}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14570, prom_bytes=7526784:Int64.int, mean_prom_time_sec=0.025625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=137596160:Int64.int, copied_bytes=193952:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15160, prom_bytes=7488840:Int64.int, mean_prom_time_sec=0.029660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=280, alloc_bytes=140265872:Int64.int, copied_bytes=167736:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15462, prom_bytes=7860912:Int64.int, mean_prom_time_sec=0.026084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=139628032:Int64.int, copied_bytes=185144:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15147, prom_bytes=7761960:Int64.int, mean_prom_time_sec=0.025881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=138234192:Int64.int, copied_bytes=176584:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14676, prom_bytes=7450696:Int64.int, mean_prom_time_sec=0.025550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=281, alloc_bytes=140295216:Int64.int, copied_bytes=201320:Int64.int, time_coll_sec=0.001011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15407, prom_bytes=7573464:Int64.int, mean_prom_time_sec=0.029747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=140268320:Int64.int, copied_bytes=201312:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15502, prom_bytes=7819520:Int64.int, mean_prom_time_sec=0.026040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139467472:Int64.int, copied_bytes=181136:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15127, prom_bytes=7732352:Int64.int, mean_prom_time_sec=0.025919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=138195216:Int64.int, copied_bytes=171912:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14619, prom_bytes=7440048:Int64.int, mean_prom_time_sec=0.025501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=280, alloc_bytes=139907536:Int64.int, copied_bytes=194304:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15149, prom_bytes=7541984:Int64.int, mean_prom_time_sec=0.029673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.090,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5912, alloc_bytes=1254986712:Int64.int, copied_bytes=349266760:Int64.int, time_coll_sec=0.189189}, 
                      major=GC{n_collections=373, alloc_bytes=359518296:Int64.int, copied_bytes=351223632:Int64.int, time_coll_sec=0.416640}, 
                      promotion={n_promotions=14631, prom_bytes=7482792:Int64.int, mean_prom_time_sec=0.051991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=273, alloc_bytes=136342488:Int64.int, copied_bytes=199696:Int64.int, time_coll_sec=0.001265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14236, prom_bytes=7068456:Int64.int, mean_prom_time_sec=0.048451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=137199440:Int64.int, copied_bytes=202224:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14294, prom_bytes=7143488:Int64.int, mean_prom_time_sec=0.048312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=135499600:Int64.int, copied_bytes=207520:Int64.int, time_coll_sec=0.001250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13870, prom_bytes=6954648:Int64.int, mean_prom_time_sec=0.047607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=136701184:Int64.int, copied_bytes=179568:Int64.int, time_coll_sec=0.001303}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14478, prom_bytes=7136232:Int64.int, mean_prom_time_sec=0.051660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=136437744:Int64.int, copied_bytes=173712:Int64.int, time_coll_sec=0.001109}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14271, prom_bytes=7121768:Int64.int, mean_prom_time_sec=0.048637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=274, alloc_bytes=137084320:Int64.int, copied_bytes=188776:Int64.int, time_coll_sec=0.001072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14225, prom_bytes=7137504:Int64.int, mean_prom_time_sec=0.048448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=135287752:Int64.int, copied_bytes=168168:Int64.int, time_coll_sec=0.001091}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13634, prom_bytes=6999568:Int64.int, mean_prom_time_sec=0.047755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=137648400:Int64.int, copied_bytes=195872:Int64.int, time_coll_sec=0.001544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14650, prom_bytes=7150232:Int64.int, mean_prom_time_sec=0.051287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=270, alloc_bytes=136213968:Int64.int, copied_bytes=135280:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13978, prom_bytes=7129136:Int64.int, mean_prom_time_sec=0.048818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=274, alloc_bytes=137403312:Int64.int, copied_bytes=162392:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14523, prom_bytes=7153088:Int64.int, mean_prom_time_sec=0.048357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135550328:Int64.int, copied_bytes=162648:Int64.int, time_coll_sec=0.000948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13942, prom_bytes=6987256:Int64.int, mean_prom_time_sec=0.047845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137396128:Int64.int, copied_bytes=165616:Int64.int, time_coll_sec=0.001315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14490, prom_bytes=7150008:Int64.int, mean_prom_time_sec=0.051473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=272, alloc_bytes=136230960:Int64.int, copied_bytes=187320:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14060, prom_bytes=7094016:Int64.int, mean_prom_time_sec=0.048229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.093,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5927, alloc_bytes=1253197920:Int64.int, copied_bytes=349243360:Int64.int, time_coll_sec=0.189261}, 
                      major=GC{n_collections=373, alloc_bytes=359501312:Int64.int, copied_bytes=351203304:Int64.int, time_coll_sec=0.429135}, 
                      promotion={n_promotions=13839, prom_bytes=6999832:Int64.int, mean_prom_time_sec=0.052712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=273, alloc_bytes=136559552:Int64.int, copied_bytes=191720:Int64.int, time_coll_sec=0.001314}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13436, prom_bytes=6648240:Int64.int, mean_prom_time_sec=0.048626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=273, alloc_bytes=137200512:Int64.int, copied_bytes=139288:Int64.int, time_coll_sec=0.000924}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13633, prom_bytes=6764184:Int64.int, mean_prom_time_sec=0.048877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135327680:Int64.int, copied_bytes=179144:Int64.int, time_coll_sec=0.000998}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12819, prom_bytes=6504024:Int64.int, mean_prom_time_sec=0.048023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136657176:Int64.int, copied_bytes=156704:Int64.int, time_coll_sec=0.001450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13493, prom_bytes=6575352:Int64.int, mean_prom_time_sec=0.052301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=136733056:Int64.int, copied_bytes=127328:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13545, prom_bytes=6722448:Int64.int, mean_prom_time_sec=0.048927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133758616:Int64.int, copied_bytes=152808:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13370, prom_bytes=6740040:Int64.int, mean_prom_time_sec=0.048911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=135175952:Int64.int, copied_bytes=161480:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13015, prom_bytes=6473600:Int64.int, mean_prom_time_sec=0.047819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=136787248:Int64.int, copied_bytes=196680:Int64.int, time_coll_sec=0.001691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13539, prom_bytes=6566264:Int64.int, mean_prom_time_sec=0.051756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=136069984:Int64.int, copied_bytes=175664:Int64.int, time_coll_sec=0.001224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13086, prom_bytes=6607136:Int64.int, mean_prom_time_sec=0.048517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=273, alloc_bytes=136906816:Int64.int, copied_bytes=170936:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13442, prom_bytes=6708512:Int64.int, mean_prom_time_sec=0.048593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135444080:Int64.int, copied_bytes=174264:Int64.int, time_coll_sec=0.001274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13120, prom_bytes=6539384:Int64.int, mean_prom_time_sec=0.047795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=273, alloc_bytes=136789880:Int64.int, copied_bytes=176920:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13578, prom_bytes=6603080:Int64.int, mean_prom_time_sec=0.052018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=269, alloc_bytes=134942560:Int64.int, copied_bytes=161608:Int64.int, time_coll_sec=0.001149}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13237, prom_bytes=6623864:Int64.int, mean_prom_time_sec=0.048583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=274, alloc_bytes=136927400:Int64.int, copied_bytes=201024:Int64.int, time_coll_sec=0.001479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13536, prom_bytes=6704960:Int64.int, mean_prom_time_sec=0.048319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.106,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5881, alloc_bytes=1251943432:Int64.int, copied_bytes=349197608:Int64.int, time_coll_sec=0.188411}, 
                      major=GC{n_collections=373, alloc_bytes=359503080:Int64.int, copied_bytes=351213304:Int64.int, time_coll_sec=0.428377}, 
                      promotion={n_promotions=13005, prom_bytes=6629632:Int64.int, mean_prom_time_sec=0.066986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=135334352:Int64.int, copied_bytes=145872:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12828, prom_bytes=6321784:Int64.int, mean_prom_time_sec=0.066248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=135757888:Int64.int, copied_bytes=139176:Int64.int, time_coll_sec=0.001345}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13247, prom_bytes=6350384:Int64.int, mean_prom_time_sec=0.066318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135669320:Int64.int, copied_bytes=147416:Int64.int, time_coll_sec=0.001554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13105, prom_bytes=6345008:Int64.int, mean_prom_time_sec=0.066403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=265, alloc_bytes=133167912:Int64.int, copied_bytes=150024:Int64.int, time_coll_sec=0.001308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12275, prom_bytes=6207312:Int64.int, mean_prom_time_sec=0.063292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=134263624:Int64.int, copied_bytes=142640:Int64.int, time_coll_sec=0.001211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12556, prom_bytes=6209536:Int64.int, mean_prom_time_sec=0.063273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=133924440:Int64.int, copied_bytes=175560:Int64.int, time_coll_sec=0.001433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12296, prom_bytes=6187176:Int64.int, mean_prom_time_sec=0.063167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=133194904:Int64.int, copied_bytes=151680:Int64.int, time_coll_sec=0.001293}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12366, prom_bytes=6170504:Int64.int, mean_prom_time_sec=0.063119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134644824:Int64.int, copied_bytes=160112:Int64.int, time_coll_sec=0.001391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12926, prom_bytes=6313624:Int64.int, mean_prom_time_sec=0.063159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129590704:Int64.int, copied_bytes=164352:Int64.int, time_coll_sec=0.001538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12584, prom_bytes=6263320:Int64.int, mean_prom_time_sec=0.062893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134502064:Int64.int, copied_bytes=165712:Int64.int, time_coll_sec=0.001428}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12805, prom_bytes=6308120:Int64.int, mean_prom_time_sec=0.063051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134462520:Int64.int, copied_bytes=181824:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12783, prom_bytes=6334080:Int64.int, mean_prom_time_sec=0.062956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=132053568:Int64.int, copied_bytes=171712:Int64.int, time_coll_sec=0.001718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11865, prom_bytes=6009616:Int64.int, mean_prom_time_sec=0.061950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=263, alloc_bytes=132033328:Int64.int, copied_bytes=175912:Int64.int, time_coll_sec=0.001429}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11838, prom_bytes=6019888:Int64.int, mean_prom_time_sec=0.062056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=262, alloc_bytes=132051032:Int64.int, copied_bytes=129736:Int64.int, time_coll_sec=0.001292}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11897, prom_bytes=6050488:Int64.int, mean_prom_time_sec=0.062212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=263, alloc_bytes=132051128:Int64.int, copied_bytes=161984:Int64.int, time_coll_sec=0.001314}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11843, prom_bytes=6007568:Int64.int, mean_prom_time_sec=0.062173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.320,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7687, alloc_bytes=1617996784:Int64.int, copied_bytes=351802384:Int64.int, time_coll_sec=0.188613}, 
                    major=GC{n_collections=375, alloc_bytes=361391008:Int64.int, copied_bytes=351215664:Int64.int, time_coll_sec=0.391426}, 
                    promotion={n_promotions=187568, prom_bytes=99406072:Int64.int, mean_prom_time_sec=0.127511}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6717, alloc_bytes=1428843384:Int64.int, copied_bytes=350414864:Int64.int, time_coll_sec=0.188548}, 
                      major=GC{n_collections=374, alloc_bytes=360436152:Int64.int, copied_bytes=351201432:Int64.int, time_coll_sec=0.419587}, 
                      promotion={n_promotions=97036, prom_bytes=51200280:Int64.int, mean_prom_time_sec=0.070891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=733, alloc_bytes=298494408:Int64.int, copied_bytes=1383088:Int64.int, time_coll_sec=0.001430}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=4544:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=91904, prom_bytes=48264304:Int64.int, mean_prom_time_sec=0.066402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6338, alloc_bytes=1362382536:Int64.int, copied_bytes=350019672:Int64.int, time_coll_sec=0.186509}, 
                      major=GC{n_collections=373, alloc_bytes=359516664:Int64.int, copied_bytes=351196008:Int64.int, time_coll_sec=0.419742}, 
                      promotion={n_promotions=65384, prom_bytes=34459608:Int64.int, mean_prom_time_sec=0.048875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=590, alloc_bytes=235700128:Int64.int, copied_bytes=996912:Int64.int, time_coll_sec=0.001202}, 
                      major=GC{n_collections=1, alloc_bytes=948952:Int64.int, copied_bytes=6424:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=61829, prom_bytes=32421752:Int64.int, mean_prom_time_sec=0.046080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=584, alloc_bytes=236301232:Int64.int, copied_bytes=1058264:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=1, alloc_bytes=948936:Int64.int, copied_bytes=7664:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=62184, prom_bytes=32558264:Int64.int, mean_prom_time_sec=0.045777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6243, alloc_bytes=1333046040:Int64.int, copied_bytes=349672688:Int64.int, time_coll_sec=0.189781}, 
                      major=GC{n_collections=373, alloc_bytes=359507664:Int64.int, copied_bytes=351197800:Int64.int, time_coll_sec=0.420486}, 
                      promotion={n_promotions=51248, prom_bytes=26839368:Int64.int, mean_prom_time_sec=0.039131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=471, alloc_bytes=208534544:Int64.int, copied_bytes=654352:Int64.int, time_coll_sec=0.001004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48298, prom_bytes=25079496:Int64.int, mean_prom_time_sec=0.036141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=458, alloc_bytes=205243496:Int64.int, copied_bytes=610720:Int64.int, time_coll_sec=0.000966}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47117, prom_bytes=24582752:Int64.int, mean_prom_time_sec=0.035410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=433, alloc_bytes=197412800:Int64.int, copied_bytes=514208:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43626, prom_bytes=22997640:Int64.int, mean_prom_time_sec=0.033399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6058, alloc_bytes=1309543952:Int64.int, copied_bytes=349532560:Int64.int, time_coll_sec=0.187109}, 
                      major=GC{n_collections=373, alloc_bytes=359581664:Int64.int, copied_bytes=351173168:Int64.int, time_coll_sec=0.401365}, 
                      promotion={n_promotions=40295, prom_bytes=21163472:Int64.int, mean_prom_time_sec=0.032048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=396, alloc_bytes=185465456:Int64.int, copied_bytes=444520:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38258, prom_bytes=19862088:Int64.int, mean_prom_time_sec=0.029561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=392, alloc_bytes=183139496:Int64.int, copied_bytes=496440:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37227, prom_bytes=19477104:Int64.int, mean_prom_time_sec=0.028659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=176599360:Int64.int, copied_bytes=483128:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34440, prom_bytes=18103144:Int64.int, mean_prom_time_sec=0.027041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=412, alloc_bytes=190827568:Int64.int, copied_bytes=502408:Int64.int, time_coll_sec=0.001028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40654, prom_bytes=20876800:Int64.int, mean_prom_time_sec=0.031593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6019, alloc_bytes=1295991168:Int64.int, copied_bytes=349447760:Int64.int, time_coll_sec=0.195342}, 
                      major=GC{n_collections=373, alloc_bytes=359541080:Int64.int, copied_bytes=351181528:Int64.int, time_coll_sec=0.422351}, 
                      promotion={n_promotions=33934, prom_bytes=17743824:Int64.int, mean_prom_time_sec=0.027835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=173500448:Int64.int, copied_bytes=369344:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31211, prom_bytes=16195544:Int64.int, mean_prom_time_sec=0.024850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=173744776:Int64.int, copied_bytes=399128:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31418, prom_bytes=16371512:Int64.int, mean_prom_time_sec=0.025254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=169684608:Int64.int, copied_bytes=348096:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29581, prom_bytes=15404216:Int64.int, mean_prom_time_sec=0.023759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=371, alloc_bytes=178524152:Int64.int, copied_bytes=370256:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34007, prom_bytes=17494080:Int64.int, mean_prom_time_sec=0.027815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=363, alloc_bytes=174137488:Int64.int, copied_bytes=351224:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31450, prom_bytes=16288024:Int64.int, mean_prom_time_sec=0.024873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6034, alloc_bytes=1286546808:Int64.int, copied_bytes=349404056:Int64.int, time_coll_sec=0.190482}, 
                      major=GC{n_collections=373, alloc_bytes=359507624:Int64.int, copied_bytes=351209584:Int64.int, time_coll_sec=0.422842}, 
                      promotion={n_promotions=29509, prom_bytes=15333152:Int64.int, mean_prom_time_sec=0.025469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=340, alloc_bytes=164864720:Int64.int, copied_bytes=334424:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27344, prom_bytes=14086232:Int64.int, mean_prom_time_sec=0.022329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=338, alloc_bytes=163570664:Int64.int, copied_bytes=343648:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26905, prom_bytes=13908056:Int64.int, mean_prom_time_sec=0.022053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=331, alloc_bytes=160762032:Int64.int, copied_bytes=334072:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25738, prom_bytes=13356776:Int64.int, mean_prom_time_sec=0.021085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=169198400:Int64.int, copied_bytes=365608:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29231, prom_bytes=14975656:Int64.int, mean_prom_time_sec=0.025225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=342, alloc_bytes=164978688:Int64.int, copied_bytes=375440:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27409, prom_bytes=14116296:Int64.int, mean_prom_time_sec=0.022240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=330, alloc_bytes=161028720:Int64.int, copied_bytes=297168:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26609, prom_bytes=13777336:Int64.int, mean_prom_time_sec=0.021992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6006, alloc_bytes=1279145544:Int64.int, copied_bytes=349498080:Int64.int, time_coll_sec=0.190236}, 
                      major=GC{n_collections=373, alloc_bytes=359557488:Int64.int, copied_bytes=351167600:Int64.int, time_coll_sec=0.424176}, 
                      promotion={n_promotions=25748, prom_bytes=13403448:Int64.int, mean_prom_time_sec=0.024049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=327, alloc_bytes=159567168:Int64.int, copied_bytes=309840:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24705, prom_bytes=12688024:Int64.int, mean_prom_time_sec=0.020521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=321, alloc_bytes=156857808:Int64.int, copied_bytes=310408:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23717, prom_bytes=12150880:Int64.int, mean_prom_time_sec=0.019936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=154074488:Int64.int, copied_bytes=257600:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22398, prom_bytes=11636376:Int64.int, mean_prom_time_sec=0.019303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=334, alloc_bytes=162493496:Int64.int, copied_bytes=344232:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25928, prom_bytes=13074424:Int64.int, mean_prom_time_sec=0.023884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=325, alloc_bytes=159718064:Int64.int, copied_bytes=267536:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24896, prom_bytes=12753216:Int64.int, mean_prom_time_sec=0.020587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=319, alloc_bytes=156739080:Int64.int, copied_bytes=264472:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23697, prom_bytes=12161816:Int64.int, mean_prom_time_sec=0.019890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=154633304:Int64.int, copied_bytes=256088:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22752, prom_bytes=11723968:Int64.int, mean_prom_time_sec=0.019393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5952, alloc_bytes=1271672928:Int64.int, copied_bytes=349301800:Int64.int, time_coll_sec=0.189669}, 
                      major=GC{n_collections=373, alloc_bytes=359525504:Int64.int, copied_bytes=351198760:Int64.int, time_coll_sec=0.425547}, 
                      promotion={n_promotions=22541, prom_bytes=11674784:Int64.int, mean_prom_time_sec=0.021942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=315, alloc_bytes=154186824:Int64.int, copied_bytes=294600:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22070, prom_bytes=11261376:Int64.int, mean_prom_time_sec=0.018922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=307, alloc_bytes=151959896:Int64.int, copied_bytes=248520:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21263, prom_bytes=10882992:Int64.int, mean_prom_time_sec=0.018286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=149731056:Int64.int, copied_bytes=243832:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20262, prom_bytes=10383008:Int64.int, mean_prom_time_sec=0.018042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=315, alloc_bytes=155291056:Int64.int, copied_bytes=231928:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22811, prom_bytes=11457864:Int64.int, mean_prom_time_sec=0.021813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=153890776:Int64.int, copied_bytes=263552:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21994, prom_bytes=11209632:Int64.int, mean_prom_time_sec=0.018957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=304, alloc_bytes=150185128:Int64.int, copied_bytes=250896:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21251, prom_bytes=10881320:Int64.int, mean_prom_time_sec=0.018335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=302, alloc_bytes=149691680:Int64.int, copied_bytes=234872:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20373, prom_bytes=10377168:Int64.int, mean_prom_time_sec=0.017952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=155128544:Int64.int, copied_bytes=262832:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22632, prom_bytes=11439248:Int64.int, mean_prom_time_sec=0.021728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5936, alloc_bytes=1265785960:Int64.int, copied_bytes=349349176:Int64.int, time_coll_sec=0.188085}, 
                      major=GC{n_collections=373, alloc_bytes=359578768:Int64.int, copied_bytes=351156488:Int64.int, time_coll_sec=0.427245}, 
                      promotion={n_promotions=19624, prom_bytes=10254928:Int64.int, mean_prom_time_sec=0.021415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=301, alloc_bytes=148672000:Int64.int, copied_bytes=253672:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19576, prom_bytes=10036696:Int64.int, mean_prom_time_sec=0.017877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=300, alloc_bytes=148778464:Int64.int, copied_bytes=218000:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19483, prom_bytes=10005728:Int64.int, mean_prom_time_sec=0.017913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=296, alloc_bytes=147106472:Int64.int, copied_bytes=228208:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18837, prom_bytes=9663560:Int64.int, mean_prom_time_sec=0.017392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149828752:Int64.int, copied_bytes=219752:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20150, prom_bytes=10089504:Int64.int, mean_prom_time_sec=0.021169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=300, alloc_bytes=149064896:Int64.int, copied_bytes=207072:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19652, prom_bytes=9885248:Int64.int, mean_prom_time_sec=0.018015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=289, alloc_bytes=144405080:Int64.int, copied_bytes=191256:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19477, prom_bytes=9955984:Int64.int, mean_prom_time_sec=0.017959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=296, alloc_bytes=147380360:Int64.int, copied_bytes=193304:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18996, prom_bytes=9672152:Int64.int, mean_prom_time_sec=0.017391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=303, alloc_bytes=149501168:Int64.int, copied_bytes=270376:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19888, prom_bytes=10072816:Int64.int, mean_prom_time_sec=0.021148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=301, alloc_bytes=148863296:Int64.int, copied_bytes=255688:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19382, prom_bytes=9941048:Int64.int, mean_prom_time_sec=0.017751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1261990496:Int64.int, copied_bytes=349275864:Int64.int, time_coll_sec=0.187950}, 
                      major=GC{n_collections=373, alloc_bytes=359506616:Int64.int, copied_bytes=351225096:Int64.int, time_coll_sec=0.424742}, 
                      promotion={n_promotions=17650, prom_bytes=9267928:Int64.int, mean_prom_time_sec=0.020989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=146045024:Int64.int, copied_bytes=186224:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18339, prom_bytes=9298600:Int64.int, mean_prom_time_sec=0.017055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=290, alloc_bytes=144228568:Int64.int, copied_bytes=222064:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17634, prom_bytes=9022808:Int64.int, mean_prom_time_sec=0.016850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=143122416:Int64.int, copied_bytes=225504:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17261, prom_bytes=8807664:Int64.int, mean_prom_time_sec=0.016518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=145746888:Int64.int, copied_bytes=218456:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18022, prom_bytes=9111840:Int64.int, mean_prom_time_sec=0.021008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=292, alloc_bytes=145171096:Int64.int, copied_bytes=224560:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17920, prom_bytes=9159040:Int64.int, mean_prom_time_sec=0.016790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=291, alloc_bytes=144219952:Int64.int, copied_bytes=250408:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17610, prom_bytes=8982224:Int64.int, mean_prom_time_sec=0.016764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=288, alloc_bytes=143151624:Int64.int, copied_bytes=241808:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17188, prom_bytes=8731608:Int64.int, mean_prom_time_sec=0.016593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=293, alloc_bytes=145704496:Int64.int, copied_bytes=237232:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18299, prom_bytes=8989680:Int64.int, mean_prom_time_sec=0.020964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=293, alloc_bytes=145614240:Int64.int, copied_bytes=221424:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18384, prom_bytes=9246104:Int64.int, mean_prom_time_sec=0.016947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=290, alloc_bytes=144232336:Int64.int, copied_bytes=226536:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17705, prom_bytes=9012896:Int64.int, mean_prom_time_sec=0.016863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5912, alloc_bytes=1258866904:Int64.int, copied_bytes=349250336:Int64.int, time_coll_sec=0.189475}, 
                      major=GC{n_collections=373, alloc_bytes=359488608:Int64.int, copied_bytes=351212512:Int64.int, time_coll_sec=0.405318}, 
                      promotion={n_promotions=16052, prom_bytes=8350280:Int64.int, mean_prom_time_sec=0.020326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141504776:Int64.int, copied_bytes=194056:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17016, prom_bytes=8581792:Int64.int, mean_prom_time_sec=0.016032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=140154576:Int64.int, copied_bytes=191208:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16341, prom_bytes=8397512:Int64.int, mean_prom_time_sec=0.015758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=278, alloc_bytes=138784928:Int64.int, copied_bytes=193720:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15906, prom_bytes=8052080:Int64.int, mean_prom_time_sec=0.015492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=282, alloc_bytes=140689240:Int64.int, copied_bytes=219640:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16565, prom_bytes=8151520:Int64.int, mean_prom_time_sec=0.020406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=141446952:Int64.int, copied_bytes=226296:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16922, prom_bytes=8632928:Int64.int, mean_prom_time_sec=0.015953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=140219680:Int64.int, copied_bytes=181568:Int64.int, time_coll_sec=0.000442}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16501, prom_bytes=8395352:Int64.int, mean_prom_time_sec=0.015861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=138655680:Int64.int, copied_bytes=182792:Int64.int, time_coll_sec=0.000474}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15768, prom_bytes=7993376:Int64.int, mean_prom_time_sec=0.015559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=140430176:Int64.int, copied_bytes=223800:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16306, prom_bytes=8156328:Int64.int, mean_prom_time_sec=0.020449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=284, alloc_bytes=141450920:Int64.int, copied_bytes=211256:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16896, prom_bytes=8611944:Int64.int, mean_prom_time_sec=0.015999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=140049136:Int64.int, copied_bytes=177912:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16344, prom_bytes=8250648:Int64.int, mean_prom_time_sec=0.015790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=278, alloc_bytes=138855576:Int64.int, copied_bytes=184648:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15899, prom_bytes=8078904:Int64.int, mean_prom_time_sec=0.015549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5935, alloc_bytes=1255513688:Int64.int, copied_bytes=349247984:Int64.int, time_coll_sec=0.186517}, 
                      major=GC{n_collections=373, alloc_bytes=359491504:Int64.int, copied_bytes=351203296:Int64.int, time_coll_sec=0.425874}, 
                      promotion={n_promotions=14630, prom_bytes=7561552:Int64.int, mean_prom_time_sec=0.021223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140497944:Int64.int, copied_bytes=202336:Int64.int, time_coll_sec=0.000502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15510, prom_bytes=7898928:Int64.int, mean_prom_time_sec=0.016914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=140337608:Int64.int, copied_bytes=148048:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15484, prom_bytes=7933528:Int64.int, mean_prom_time_sec=0.016790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=278, alloc_bytes=138593960:Int64.int, copied_bytes=224304:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14746, prom_bytes=7569440:Int64.int, mean_prom_time_sec=0.016408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=139434184:Int64.int, copied_bytes=195848:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15156, prom_bytes=7392048:Int64.int, mean_prom_time_sec=0.021199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=140777968:Int64.int, copied_bytes=197640:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15594, prom_bytes=7978808:Int64.int, mean_prom_time_sec=0.016849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=272, alloc_bytes=135598792:Int64.int, copied_bytes=223448:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15573, prom_bytes=7843640:Int64.int, mean_prom_time_sec=0.016575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=277, alloc_bytes=138362424:Int64.int, copied_bytes=197528:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14701, prom_bytes=7513328:Int64.int, mean_prom_time_sec=0.016441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=139111760:Int64.int, copied_bytes=162072:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14920, prom_bytes=7356312:Int64.int, mean_prom_time_sec=0.021421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140936400:Int64.int, copied_bytes=173736:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15886, prom_bytes=7989848:Int64.int, mean_prom_time_sec=0.016776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=140179496:Int64.int, copied_bytes=149576:Int64.int, time_coll_sec=0.000416}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15589, prom_bytes=7809816:Int64.int, mean_prom_time_sec=0.016814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=138381768:Int64.int, copied_bytes=156120:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14798, prom_bytes=7535656:Int64.int, mean_prom_time_sec=0.016458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=278, alloc_bytes=139102008:Int64.int, copied_bytes=182784:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15036, prom_bytes=7311512:Int64.int, mean_prom_time_sec=0.021476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5978, alloc_bytes=1253635176:Int64.int, copied_bytes=349283784:Int64.int, time_coll_sec=0.190961}, 
                      major=GC{n_collections=373, alloc_bytes=359515648:Int64.int, copied_bytes=351193040:Int64.int, time_coll_sec=0.413745}, 
                      promotion={n_promotions=13813, prom_bytes=7162880:Int64.int, mean_prom_time_sec=0.030993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=273, alloc_bytes=137229504:Int64.int, copied_bytes=139720:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14586, prom_bytes=7230664:Int64.int, mean_prom_time_sec=0.026612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=276, alloc_bytes=137887960:Int64.int, copied_bytes=196336:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14768, prom_bytes=7411864:Int64.int, mean_prom_time_sec=0.026686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=135623848:Int64.int, copied_bytes=193256:Int64.int, time_coll_sec=0.000873}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14023, prom_bytes=7071240:Int64.int, mean_prom_time_sec=0.025769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136529080:Int64.int, copied_bytes=153808:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14173, prom_bytes=6891848:Int64.int, mean_prom_time_sec=0.030752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=274, alloc_bytes=136659784:Int64.int, copied_bytes=227928:Int64.int, time_coll_sec=0.001006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14123, prom_bytes=7132328:Int64.int, mean_prom_time_sec=0.026113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137549136:Int64.int, copied_bytes=194832:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14571, prom_bytes=7295608:Int64.int, mean_prom_time_sec=0.026631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=135410192:Int64.int, copied_bytes=210496:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13778, prom_bytes=7020800:Int64.int, mean_prom_time_sec=0.025875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136101528:Int64.int, copied_bytes=204080:Int64.int, time_coll_sec=0.001153}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13926, prom_bytes=6828648:Int64.int, mean_prom_time_sec=0.030366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=273, alloc_bytes=136857800:Int64.int, copied_bytes=167632:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14291, prom_bytes=7198272:Int64.int, mean_prom_time_sec=0.026428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=267, alloc_bytes=133584072:Int64.int, copied_bytes=188752:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14676, prom_bytes=7309136:Int64.int, mean_prom_time_sec=0.026573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=271, alloc_bytes=135665304:Int64.int, copied_bytes=172456:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13991, prom_bytes=7050376:Int64.int, mean_prom_time_sec=0.025955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136392008:Int64.int, copied_bytes=173664:Int64.int, time_coll_sec=0.001021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13995, prom_bytes=6886656:Int64.int, mean_prom_time_sec=0.030757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=274, alloc_bytes=137395728:Int64.int, copied_bytes=152600:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14693, prom_bytes=7253792:Int64.int, mean_prom_time_sec=0.026579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.106,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5902, alloc_bytes=1253760152:Int64.int, copied_bytes=349249232:Int64.int, time_coll_sec=0.189128}, 
                      major=GC{n_collections=373, alloc_bytes=359510032:Int64.int, copied_bytes=351212496:Int64.int, time_coll_sec=0.428090}, 
                      promotion={n_promotions=14172, prom_bytes=7142304:Int64.int, mean_prom_time_sec=0.069461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135541480:Int64.int, copied_bytes=156464:Int64.int, time_coll_sec=0.001328}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13166, prom_bytes=6611864:Int64.int, mean_prom_time_sec=0.066199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135834360:Int64.int, copied_bytes=171072:Int64.int, time_coll_sec=0.001501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13257, prom_bytes=6597744:Int64.int, mean_prom_time_sec=0.065695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=135072264:Int64.int, copied_bytes=163240:Int64.int, time_coll_sec=0.001352}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13004, prom_bytes=6516880:Int64.int, mean_prom_time_sec=0.065059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=133633760:Int64.int, copied_bytes=196536:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13909, prom_bytes=6739584:Int64.int, mean_prom_time_sec=0.068018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=136105504:Int64.int, copied_bytes=195344:Int64.int, time_coll_sec=0.001720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13387, prom_bytes=6640712:Int64.int, mean_prom_time_sec=0.065871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=136017976:Int64.int, copied_bytes=146200:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13520, prom_bytes=6619776:Int64.int, mean_prom_time_sec=0.065843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=134500392:Int64.int, copied_bytes=132488:Int64.int, time_coll_sec=0.001245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12931, prom_bytes=6491256:Int64.int, mean_prom_time_sec=0.064989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137306792:Int64.int, copied_bytes=170952:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13882, prom_bytes=6795456:Int64.int, mean_prom_time_sec=0.068368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=270, alloc_bytes=135489240:Int64.int, copied_bytes=162424:Int64.int, time_coll_sec=0.001385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13297, prom_bytes=6564744:Int64.int, mean_prom_time_sec=0.066141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=270, alloc_bytes=135786328:Int64.int, copied_bytes=163952:Int64.int, time_coll_sec=0.001477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13317, prom_bytes=6611408:Int64.int, mean_prom_time_sec=0.065676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134673400:Int64.int, copied_bytes=159184:Int64.int, time_coll_sec=0.001310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12969, prom_bytes=6464352:Int64.int, mean_prom_time_sec=0.065010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137272992:Int64.int, copied_bytes=190696:Int64.int, time_coll_sec=0.001908}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13814, prom_bytes=6762224:Int64.int, mean_prom_time_sec=0.068226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=271, alloc_bytes=135741136:Int64.int, copied_bytes=172512:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13144, prom_bytes=6562192:Int64.int, mean_prom_time_sec=0.066105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=271, alloc_bytes=136216024:Int64.int, copied_bytes=150128:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13129, prom_bytes=6644016:Int64.int, mean_prom_time_sec=0.065949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.104,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5882, alloc_bytes=1252361896:Int64.int, copied_bytes=349232968:Int64.int, time_coll_sec=0.188572}, 
                      major=GC{n_collections=373, alloc_bytes=359511504:Int64.int, copied_bytes=351227344:Int64.int, time_coll_sec=0.429055}, 
                      promotion={n_promotions=13322, prom_bytes=6706536:Int64.int, mean_prom_time_sec=0.064897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=135874968:Int64.int, copied_bytes=169648:Int64.int, time_coll_sec=0.001689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13270, prom_bytes=6302080:Int64.int, mean_prom_time_sec=0.064044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=135642944:Int64.int, copied_bytes=154480:Int64.int, time_coll_sec=0.001643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13097, prom_bytes=6309504:Int64.int, mean_prom_time_sec=0.063955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=135279728:Int64.int, copied_bytes=149928:Int64.int, time_coll_sec=0.001511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12758, prom_bytes=6274744:Int64.int, mean_prom_time_sec=0.064274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=134400128:Int64.int, copied_bytes=131592:Int64.int, time_coll_sec=0.001207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12382, prom_bytes=6200016:Int64.int, mean_prom_time_sec=0.061072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=134158136:Int64.int, copied_bytes=161360:Int64.int, time_coll_sec=0.001298}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12168, prom_bytes=6154000:Int64.int, mean_prom_time_sec=0.060918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=268, alloc_bytes=134592840:Int64.int, copied_bytes=141600:Int64.int, time_coll_sec=0.001264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12451, prom_bytes=6240728:Int64.int, mean_prom_time_sec=0.061099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=133862400:Int64.int, copied_bytes=138800:Int64.int, time_coll_sec=0.001167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12408, prom_bytes=6187472:Int64.int, mean_prom_time_sec=0.060948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=135596952:Int64.int, copied_bytes=154304:Int64.int, time_coll_sec=0.001350}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12847, prom_bytes=6346704:Int64.int, mean_prom_time_sec=0.060806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=270, alloc_bytes=135403800:Int64.int, copied_bytes=174144:Int64.int, time_coll_sec=0.001542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12857, prom_bytes=6301848:Int64.int, mean_prom_time_sec=0.060688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=270, alloc_bytes=135427928:Int64.int, copied_bytes=168400:Int64.int, time_coll_sec=0.001331}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12908, prom_bytes=6323664:Int64.int, mean_prom_time_sec=0.060830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135382408:Int64.int, copied_bytes=178920:Int64.int, time_coll_sec=0.001457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12678, prom_bytes=6304368:Int64.int, mean_prom_time_sec=0.060762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=264, alloc_bytes=132726968:Int64.int, copied_bytes=151032:Int64.int, time_coll_sec=0.001323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11831, prom_bytes=6042584:Int64.int, mean_prom_time_sec=0.059780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=264, alloc_bytes=132903600:Int64.int, copied_bytes=164696:Int64.int, time_coll_sec=0.001606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11832, prom_bytes=6011344:Int64.int, mean_prom_time_sec=0.059620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=265, alloc_bytes=132951888:Int64.int, copied_bytes=175176:Int64.int, time_coll_sec=0.001769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11884, prom_bytes=6017024:Int64.int, mean_prom_time_sec=0.059481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=265, alloc_bytes=133066216:Int64.int, copied_bytes=169192:Int64.int, time_coll_sec=0.001486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12110, prom_bytes=6026048:Int64.int, mean_prom_time_sec=0.059723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.321,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7785, alloc_bytes=1618000136:Int64.int, copied_bytes=351990704:Int64.int, time_coll_sec=0.190394}, 
                    major=GC{n_collections=375, alloc_bytes=361395056:Int64.int, copied_bytes=351217000:Int64.int, time_coll_sec=0.418844}, 
                    promotion={n_promotions=187568, prom_bytes=99399512:Int64.int, mean_prom_time_sec=0.127788}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6575, alloc_bytes=1428229664:Int64.int, copied_bytes=350369152:Int64.int, time_coll_sec=0.191812}, 
                      major=GC{n_collections=374, alloc_bytes=360447280:Int64.int, copied_bytes=351218520:Int64.int, time_coll_sec=0.415173}, 
                      promotion={n_promotions=96723, prom_bytes=51094248:Int64.int, mean_prom_time_sec=0.069679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=735, alloc_bytes=298691336:Int64.int, copied_bytes=1356400:Int64.int, time_coll_sec=0.001410}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=2848:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=92190, prom_bytes=48343312:Int64.int, mean_prom_time_sec=0.066175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6414, alloc_bytes=1362326432:Int64.int, copied_bytes=350015728:Int64.int, time_coll_sec=0.188700}, 
                      major=GC{n_collections=373, alloc_bytes=359505520:Int64.int, copied_bytes=351205440:Int64.int, time_coll_sec=0.418270}, 
                      promotion={n_promotions=65205, prom_bytes=34405560:Int64.int, mean_prom_time_sec=0.049310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=590, alloc_bytes=235960408:Int64.int, copied_bytes=1017264:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61902, prom_bytes=32463552:Int64.int, mean_prom_time_sec=0.045780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=604, alloc_bytes=236455072:Int64.int, copied_bytes=972824:Int64.int, time_coll_sec=0.001200}, 
                      major=GC{n_collections=1, alloc_bytes=948688:Int64.int, copied_bytes=8184:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=62270, prom_bytes=32611376:Int64.int, mean_prom_time_sec=0.045848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.102,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6164, alloc_bytes=1334079112:Int64.int, copied_bytes=349704632:Int64.int, time_coll_sec=0.191280}, 
                      major=GC{n_collections=373, alloc_bytes=359488136:Int64.int, copied_bytes=351206784:Int64.int, time_coll_sec=0.412470}, 
                      promotion={n_promotions=51879, prom_bytes=27213704:Int64.int, mean_prom_time_sec=0.038101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=481, alloc_bytes=208056304:Int64.int, copied_bytes=741432:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48247, prom_bytes=25024640:Int64.int, mean_prom_time_sec=0.036599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=477, alloc_bytes=203618304:Int64.int, copied_bytes=781520:Int64.int, time_coll_sec=0.001119}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46446, prom_bytes=24298848:Int64.int, mean_prom_time_sec=0.035095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=441, alloc_bytes=196510376:Int64.int, copied_bytes=611112:Int64.int, time_coll_sec=0.000960}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43477, prom_bytes=22923904:Int64.int, mean_prom_time_sec=0.033575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6220, alloc_bytes=1309759096:Int64.int, copied_bytes=349559408:Int64.int, time_coll_sec=0.186911}, 
                      major=GC{n_collections=373, alloc_bytes=359498712:Int64.int, copied_bytes=351196592:Int64.int, time_coll_sec=0.422434}, 
                      promotion={n_promotions=40442, prom_bytes=21273208:Int64.int, mean_prom_time_sec=0.032746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=413, alloc_bytes=188048352:Int64.int, copied_bytes=587376:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38605, prom_bytes=19980480:Int64.int, mean_prom_time_sec=0.029847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=399, alloc_bytes=184413536:Int64.int, copied_bytes=534376:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37366, prom_bytes=19355616:Int64.int, mean_prom_time_sec=0.029106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=178115544:Int64.int, copied_bytes=465984:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34450, prom_bytes=18070640:Int64.int, mean_prom_time_sec=0.027538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=412, alloc_bytes=191439104:Int64.int, copied_bytes=497816:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40652, prom_bytes=20859528:Int64.int, mean_prom_time_sec=0.032059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6014, alloc_bytes=1295705816:Int64.int, copied_bytes=349415424:Int64.int, time_coll_sec=0.188448}, 
                      major=GC{n_collections=373, alloc_bytes=359537152:Int64.int, copied_bytes=351205920:Int64.int, time_coll_sec=0.422341}, 
                      promotion={n_promotions=33793, prom_bytes=17760040:Int64.int, mean_prom_time_sec=0.028013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=173086224:Int64.int, copied_bytes=394360:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31442, prom_bytes=16252256:Int64.int, mean_prom_time_sec=0.025010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=172772928:Int64.int, copied_bytes=371824:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31522, prom_bytes=16336480:Int64.int, mean_prom_time_sec=0.025167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=354, alloc_bytes=168692720:Int64.int, copied_bytes=411416:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29657, prom_bytes=15388088:Int64.int, mean_prom_time_sec=0.023795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=374, alloc_bytes=178588504:Int64.int, copied_bytes=416320:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34179, prom_bytes=17428072:Int64.int, mean_prom_time_sec=0.027849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=361, alloc_bytes=173170336:Int64.int, copied_bytes=380328:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31460, prom_bytes=16335024:Int64.int, mean_prom_time_sec=0.024937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5968, alloc_bytes=1286195712:Int64.int, copied_bytes=349349056:Int64.int, time_coll_sec=0.191470}, 
                      major=GC{n_collections=373, alloc_bytes=359499160:Int64.int, copied_bytes=351202848:Int64.int, time_coll_sec=0.381835}, 
                      promotion={n_promotions=29190, prom_bytes=15324888:Int64.int, mean_prom_time_sec=0.025926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=332, alloc_bytes=161055200:Int64.int, copied_bytes=325944:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27401, prom_bytes=14123496:Int64.int, mean_prom_time_sec=0.022689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=330, alloc_bytes=159159272:Int64.int, copied_bytes=372360:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26656, prom_bytes=13835848:Int64.int, mean_prom_time_sec=0.022179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=321, alloc_bytes=156360024:Int64.int, copied_bytes=316904:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25448, prom_bytes=13212032:Int64.int, mean_prom_time_sec=0.021336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=341, alloc_bytes=165154792:Int64.int, copied_bytes=345568:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29228, prom_bytes=15014480:Int64.int, mean_prom_time_sec=0.025835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=330, alloc_bytes=161207192:Int64.int, copied_bytes=294648:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27654, prom_bytes=14113024:Int64.int, mean_prom_time_sec=0.022827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=318, alloc_bytes=154990256:Int64.int, copied_bytes=308192:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26727, prom_bytes=13887792:Int64.int, mean_prom_time_sec=0.022303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6008, alloc_bytes=1279111744:Int64.int, copied_bytes=349357040:Int64.int, time_coll_sec=0.188900}, 
                      major=GC{n_collections=373, alloc_bytes=359494424:Int64.int, copied_bytes=351197560:Int64.int, time_coll_sec=0.424271}, 
                      promotion={n_promotions=25707, prom_bytes=13434360:Int64.int, mean_prom_time_sec=0.024095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=326, alloc_bytes=159414848:Int64.int, copied_bytes=294344:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24710, prom_bytes=12719000:Int64.int, mean_prom_time_sec=0.020622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=320, alloc_bytes=156884368:Int64.int, copied_bytes=286560:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23741, prom_bytes=12202656:Int64.int, mean_prom_time_sec=0.019805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=154246024:Int64.int, copied_bytes=247104:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22569, prom_bytes=11727840:Int64.int, mean_prom_time_sec=0.019267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=334, alloc_bytes=162414328:Int64.int, copied_bytes=323792:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26058, prom_bytes=13094480:Int64.int, mean_prom_time_sec=0.023929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=328, alloc_bytes=159697240:Int64.int, copied_bytes=339192:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24915, prom_bytes=12689096:Int64.int, mean_prom_time_sec=0.020669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=312, alloc_bytes=153403480:Int64.int, copied_bytes=268856:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23606, prom_bytes=12143320:Int64.int, mean_prom_time_sec=0.019875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=153882512:Int64.int, copied_bytes=248144:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22426, prom_bytes=11574376:Int64.int, mean_prom_time_sec=0.019456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6092, alloc_bytes=1271570568:Int64.int, copied_bytes=349380384:Int64.int, time_coll_sec=0.188755}, 
                      major=GC{n_collections=373, alloc_bytes=359501784:Int64.int, copied_bytes=351185216:Int64.int, time_coll_sec=0.423881}, 
                      promotion={n_promotions=22407, prom_bytes=11742288:Int64.int, mean_prom_time_sec=0.022192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=153746208:Int64.int, copied_bytes=283224:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22143, prom_bytes=11292176:Int64.int, mean_prom_time_sec=0.018575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=308, alloc_bytes=151527376:Int64.int, copied_bytes=268096:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21186, prom_bytes=10824808:Int64.int, mean_prom_time_sec=0.018296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=149992712:Int64.int, copied_bytes=247976:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20413, prom_bytes=10509864:Int64.int, mean_prom_time_sec=0.017852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=154596504:Int64.int, copied_bytes=241160:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22435, prom_bytes=11396480:Int64.int, mean_prom_time_sec=0.022021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=153918408:Int64.int, copied_bytes=256392:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22247, prom_bytes=11337864:Int64.int, mean_prom_time_sec=0.018702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=310, alloc_bytes=151626280:Int64.int, copied_bytes=311968:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21324, prom_bytes=10814024:Int64.int, mean_prom_time_sec=0.018411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=301, alloc_bytes=149376440:Int64.int, copied_bytes=240368:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20112, prom_bytes=10376312:Int64.int, mean_prom_time_sec=0.017673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=154491272:Int64.int, copied_bytes=324368:Int64.int, time_coll_sec=0.000968}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22384, prom_bytes=11348720:Int64.int, mean_prom_time_sec=0.021782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6010, alloc_bytes=1265946720:Int64.int, copied_bytes=349332688:Int64.int, time_coll_sec=0.191437}, 
                      major=GC{n_collections=373, alloc_bytes=359507096:Int64.int, copied_bytes=351194072:Int64.int, time_coll_sec=0.426307}, 
                      promotion={n_promotions=19906, prom_bytes=10394376:Int64.int, mean_prom_time_sec=0.021026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=301, alloc_bytes=149216928:Int64.int, copied_bytes=251016:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19690, prom_bytes=9918672:Int64.int, mean_prom_time_sec=0.017486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=300, alloc_bytes=148517312:Int64.int, copied_bytes=263272:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19500, prom_bytes=9903896:Int64.int, mean_prom_time_sec=0.017644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=298, alloc_bytes=147939504:Int64.int, copied_bytes=246160:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19084, prom_bytes=9700168:Int64.int, mean_prom_time_sec=0.017157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=301, alloc_bytes=150008976:Int64.int, copied_bytes=195248:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19872, prom_bytes=10071656:Int64.int, mean_prom_time_sec=0.021072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=303, alloc_bytes=149588728:Int64.int, copied_bytes=264904:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19586, prom_bytes=9955192:Int64.int, mean_prom_time_sec=0.017481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=294, alloc_bytes=145710664:Int64.int, copied_bytes=229888:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19402, prom_bytes=9907592:Int64.int, mean_prom_time_sec=0.017553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=298, alloc_bytes=147985544:Int64.int, copied_bytes=212152:Int64.int, time_coll_sec=0.000474}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19080, prom_bytes=9716960:Int64.int, mean_prom_time_sec=0.017143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=303, alloc_bytes=150323000:Int64.int, copied_bytes=242656:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20027, prom_bytes=10111912:Int64.int, mean_prom_time_sec=0.020882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=302, alloc_bytes=149630152:Int64.int, copied_bytes=214040:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19761, prom_bytes=9966896:Int64.int, mean_prom_time_sec=0.017573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5917, alloc_bytes=1262066704:Int64.int, copied_bytes=349353560:Int64.int, time_coll_sec=0.188306}, 
                      major=GC{n_collections=373, alloc_bytes=359568144:Int64.int, copied_bytes=351182008:Int64.int, time_coll_sec=0.416571}, 
                      promotion={n_promotions=17798, prom_bytes=9269480:Int64.int, mean_prom_time_sec=0.021074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=144829240:Int64.int, copied_bytes=243600:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18093, prom_bytes=9175856:Int64.int, mean_prom_time_sec=0.017147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=288, alloc_bytes=143269616:Int64.int, copied_bytes=228912:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17557, prom_bytes=8951800:Int64.int, mean_prom_time_sec=0.016749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=142608624:Int64.int, copied_bytes=195488:Int64.int, time_coll_sec=0.000457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17304, prom_bytes=8872504:Int64.int, mean_prom_time_sec=0.016706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=291, alloc_bytes=144755768:Int64.int, copied_bytes=219160:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18138, prom_bytes=9020640:Int64.int, mean_prom_time_sec=0.021022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=292, alloc_bytes=144935752:Int64.int, copied_bytes=222512:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18400, prom_bytes=9277768:Int64.int, mean_prom_time_sec=0.017171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=288, alloc_bytes=143602552:Int64.int, copied_bytes=211440:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17782, prom_bytes=9089688:Int64.int, mean_prom_time_sec=0.016995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=286, alloc_bytes=142383024:Int64.int, copied_bytes=215168:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17180, prom_bytes=8764624:Int64.int, mean_prom_time_sec=0.016521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=291, alloc_bytes=144641608:Int64.int, copied_bytes=227048:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18175, prom_bytes=8986176:Int64.int, mean_prom_time_sec=0.021017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=291, alloc_bytes=144441344:Int64.int, copied_bytes=236216:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18100, prom_bytes=9179224:Int64.int, mean_prom_time_sec=0.017106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=289, alloc_bytes=143471768:Int64.int, copied_bytes=238280:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17763, prom_bytes=9020776:Int64.int, mean_prom_time_sec=0.017071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5984, alloc_bytes=1258832872:Int64.int, copied_bytes=349266056:Int64.int, time_coll_sec=0.186232}, 
                      major=GC{n_collections=373, alloc_bytes=359486568:Int64.int, copied_bytes=351189256:Int64.int, time_coll_sec=0.425720}, 
                      promotion={n_promotions=16081, prom_bytes=8430032:Int64.int, mean_prom_time_sec=0.020757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142786736:Int64.int, copied_bytes=204136:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16823, prom_bytes=8538104:Int64.int, mean_prom_time_sec=0.016280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=141930504:Int64.int, copied_bytes=209168:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16544, prom_bytes=8345528:Int64.int, mean_prom_time_sec=0.016021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=140325816:Int64.int, copied_bytes=200680:Int64.int, time_coll_sec=0.000502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16011, prom_bytes=8123720:Int64.int, mean_prom_time_sec=0.015531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=142620040:Int64.int, copied_bytes=199128:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16776, prom_bytes=8165168:Int64.int, mean_prom_time_sec=0.020659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=143124392:Int64.int, copied_bytes=190744:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17017, prom_bytes=8573120:Int64.int, mean_prom_time_sec=0.016367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=276, alloc_bytes=137588856:Int64.int, copied_bytes=228816:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16404, prom_bytes=8363800:Int64.int, mean_prom_time_sec=0.015956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=140270848:Int64.int, copied_bytes=199864:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15978, prom_bytes=8086256:Int64.int, mean_prom_time_sec=0.015648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=142394360:Int64.int, copied_bytes=200024:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16527, prom_bytes=8194504:Int64.int, mean_prom_time_sec=0.020428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=287, alloc_bytes=143106272:Int64.int, copied_bytes=187688:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17035, prom_bytes=8527192:Int64.int, mean_prom_time_sec=0.016140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141757480:Int64.int, copied_bytes=186584:Int64.int, time_coll_sec=0.000455}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16406, prom_bytes=8383192:Int64.int, mean_prom_time_sec=0.015975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=280, alloc_bytes=139902672:Int64.int, copied_bytes=190104:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15672, prom_bytes=7967808:Int64.int, mean_prom_time_sec=0.015465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6011, alloc_bytes=1256483832:Int64.int, copied_bytes=349286280:Int64.int, time_coll_sec=0.190420}, 
                      major=GC{n_collections=373, alloc_bytes=359498760:Int64.int, copied_bytes=351186784:Int64.int, time_coll_sec=0.427102}, 
                      promotion={n_promotions=15201, prom_bytes=7888640:Int64.int, mean_prom_time_sec=0.029184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141307592:Int64.int, copied_bytes=198968:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15676, prom_bytes=7893176:Int64.int, mean_prom_time_sec=0.024977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=140105960:Int64.int, copied_bytes=213104:Int64.int, time_coll_sec=0.000617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15189, prom_bytes=7723144:Int64.int, mean_prom_time_sec=0.024856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=278, alloc_bytes=138916744:Int64.int, copied_bytes=205584:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14814, prom_bytes=7517632:Int64.int, mean_prom_time_sec=0.024595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=278, alloc_bytes=139225128:Int64.int, copied_bytes=185704:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15297, prom_bytes=7518976:Int64.int, mean_prom_time_sec=0.028852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=140933576:Int64.int, copied_bytes=213792:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15522, prom_bytes=7856416:Int64.int, mean_prom_time_sec=0.024965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=140364456:Int64.int, copied_bytes=195768:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15419, prom_bytes=7819224:Int64.int, mean_prom_time_sec=0.024775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=277, alloc_bytes=138679848:Int64.int, copied_bytes=182784:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14604, prom_bytes=7468232:Int64.int, mean_prom_time_sec=0.024422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=281, alloc_bytes=140143960:Int64.int, copied_bytes=218240:Int64.int, time_coll_sec=0.001082}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15017, prom_bytes=7456768:Int64.int, mean_prom_time_sec=0.028373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=140926488:Int64.int, copied_bytes=233304:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15608, prom_bytes=7861808:Int64.int, mean_prom_time_sec=0.024980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=139875280:Int64.int, copied_bytes=201616:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15200, prom_bytes=7722784:Int64.int, mean_prom_time_sec=0.024798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=277, alloc_bytes=138613656:Int64.int, copied_bytes=178360:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14749, prom_bytes=7413432:Int64.int, mean_prom_time_sec=0.024511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=281, alloc_bytes=140607816:Int64.int, copied_bytes=193216:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15285, prom_bytes=7590288:Int64.int, mean_prom_time_sec=0.028880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5922, alloc_bytes=1253929280:Int64.int, copied_bytes=349255064:Int64.int, time_coll_sec=0.188787}, 
                      major=GC{n_collections=373, alloc_bytes=359496512:Int64.int, copied_bytes=351190744:Int64.int, time_coll_sec=0.429211}, 
                      promotion={n_promotions=13944, prom_bytes=7168696:Int64.int, mean_prom_time_sec=0.029603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=275, alloc_bytes=137930592:Int64.int, copied_bytes=150600:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14270, prom_bytes=7084760:Int64.int, mean_prom_time_sec=0.025455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=277, alloc_bytes=138490144:Int64.int, copied_bytes=188200:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14462, prom_bytes=7364512:Int64.int, mean_prom_time_sec=0.025241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=137500400:Int64.int, copied_bytes=200512:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13989, prom_bytes=7108496:Int64.int, mean_prom_time_sec=0.024649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=137832640:Int64.int, copied_bytes=171056:Int64.int, time_coll_sec=0.000871}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14136, prom_bytes=6857784:Int64.int, mean_prom_time_sec=0.029791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=138424992:Int64.int, copied_bytes=211680:Int64.int, time_coll_sec=0.000894}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14481, prom_bytes=7233496:Int64.int, mean_prom_time_sec=0.024817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=139516592:Int64.int, copied_bytes=178440:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14826, prom_bytes=7397640:Int64.int, mean_prom_time_sec=0.025351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=273, alloc_bytes=136887880:Int64.int, copied_bytes=178664:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13719, prom_bytes=7018856:Int64.int, mean_prom_time_sec=0.024543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137676736:Int64.int, copied_bytes=146584:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14107, prom_bytes=6829656:Int64.int, mean_prom_time_sec=0.029476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=276, alloc_bytes=137912032:Int64.int, copied_bytes=194552:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14180, prom_bytes=7173344:Int64.int, mean_prom_time_sec=0.024793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=278, alloc_bytes=139117824:Int64.int, copied_bytes=173432:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14742, prom_bytes=7411664:Int64.int, mean_prom_time_sec=0.025138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=274, alloc_bytes=137266752:Int64.int, copied_bytes=185064:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14000, prom_bytes=6994200:Int64.int, mean_prom_time_sec=0.024535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137675088:Int64.int, copied_bytes=150024:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13960, prom_bytes=6872456:Int64.int, mean_prom_time_sec=0.029435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=274, alloc_bytes=137175512:Int64.int, copied_bytes=174936:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14454, prom_bytes=7240064:Int64.int, mean_prom_time_sec=0.024804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.098,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5887, alloc_bytes=1253173768:Int64.int, copied_bytes=349211952:Int64.int, time_coll_sec=0.189655}, 
                      major=GC{n_collections=373, alloc_bytes=359514416:Int64.int, copied_bytes=351215376:Int64.int, time_coll_sec=0.430399}, 
                      promotion={n_promotions=13772, prom_bytes=7061752:Int64.int, mean_prom_time_sec=0.060289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=136003288:Int64.int, copied_bytes=163560:Int64.int, time_coll_sec=0.001349}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13457, prom_bytes=6594352:Int64.int, mean_prom_time_sec=0.056817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=273, alloc_bytes=136630288:Int64.int, copied_bytes=181784:Int64.int, time_coll_sec=0.001607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13503, prom_bytes=6673224:Int64.int, mean_prom_time_sec=0.056262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=135142824:Int64.int, copied_bytes=139032:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13098, prom_bytes=6503200:Int64.int, mean_prom_time_sec=0.056017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=136847704:Int64.int, copied_bytes=180784:Int64.int, time_coll_sec=0.001581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13702, prom_bytes=6678680:Int64.int, mean_prom_time_sec=0.059525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=136156088:Int64.int, copied_bytes=192984:Int64.int, time_coll_sec=0.001451}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13352, prom_bytes=6613632:Int64.int, mean_prom_time_sec=0.056730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=264, alloc_bytes=132353624:Int64.int, copied_bytes=171312:Int64.int, time_coll_sec=0.001378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13584, prom_bytes=6649784:Int64.int, mean_prom_time_sec=0.056566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=135138120:Int64.int, copied_bytes=147656:Int64.int, time_coll_sec=0.001154}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13100, prom_bytes=6519512:Int64.int, mean_prom_time_sec=0.055830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137165360:Int64.int, copied_bytes=194600:Int64.int, time_coll_sec=0.001858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13878, prom_bytes=6719416:Int64.int, mean_prom_time_sec=0.059125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=135965928:Int64.int, copied_bytes=162200:Int64.int, time_coll_sec=0.001320}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13204, prom_bytes=6616064:Int64.int, mean_prom_time_sec=0.056661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=272, alloc_bytes=136331296:Int64.int, copied_bytes=171888:Int64.int, time_coll_sec=0.001359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13457, prom_bytes=6660088:Int64.int, mean_prom_time_sec=0.056358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=135156096:Int64.int, copied_bytes=153600:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13094, prom_bytes=6522104:Int64.int, mean_prom_time_sec=0.055913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137333856:Int64.int, copied_bytes=171880:Int64.int, time_coll_sec=0.001530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14020, prom_bytes=6698344:Int64.int, mean_prom_time_sec=0.059525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=271, alloc_bytes=135682752:Int64.int, copied_bytes=198144:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13160, prom_bytes=6559696:Int64.int, mean_prom_time_sec=0.056505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=272, alloc_bytes=136345456:Int64.int, copied_bytes=169872:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13434, prom_bytes=6667400:Int64.int, mean_prom_time_sec=0.056516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.107,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5923, alloc_bytes=1252188888:Int64.int, copied_bytes=349257760:Int64.int, time_coll_sec=0.187143}, 
                      major=GC{n_collections=373, alloc_bytes=359512680:Int64.int, copied_bytes=351203800:Int64.int, time_coll_sec=0.429970}, 
                      promotion={n_promotions=13169, prom_bytes=6742144:Int64.int, mean_prom_time_sec=0.068967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135346448:Int64.int, copied_bytes=183288:Int64.int, time_coll_sec=0.001933}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13155, prom_bytes=6270584:Int64.int, mean_prom_time_sec=0.067761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=269, alloc_bytes=135534616:Int64.int, copied_bytes=122800:Int64.int, time_coll_sec=0.001326}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13193, prom_bytes=6364520:Int64.int, mean_prom_time_sec=0.068115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135723224:Int64.int, copied_bytes=153552:Int64.int, time_coll_sec=0.001519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13227, prom_bytes=6336968:Int64.int, mean_prom_time_sec=0.068208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=133867440:Int64.int, copied_bytes=136048:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12484, prom_bytes=6209616:Int64.int, mean_prom_time_sec=0.065512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133864648:Int64.int, copied_bytes=125416:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12348, prom_bytes=6178504:Int64.int, mean_prom_time_sec=0.065456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=134119320:Int64.int, copied_bytes=161328:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12187, prom_bytes=6173000:Int64.int, mean_prom_time_sec=0.065174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=264, alloc_bytes=132607296:Int64.int, copied_bytes=149496:Int64.int, time_coll_sec=0.001360}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12659, prom_bytes=6211608:Int64.int, mean_prom_time_sec=0.065345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=135019248:Int64.int, copied_bytes=120704:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12823, prom_bytes=6322200:Int64.int, mean_prom_time_sec=0.065562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=134899816:Int64.int, copied_bytes=183784:Int64.int, time_coll_sec=0.001688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12905, prom_bytes=6244424:Int64.int, mean_prom_time_sec=0.065116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134690696:Int64.int, copied_bytes=180960:Int64.int, time_coll_sec=0.001719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12692, prom_bytes=6271264:Int64.int, mean_prom_time_sec=0.064908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=135080640:Int64.int, copied_bytes=149520:Int64.int, time_coll_sec=0.001393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12920, prom_bytes=6310888:Int64.int, mean_prom_time_sec=0.065311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=265, alloc_bytes=132959768:Int64.int, copied_bytes=169728:Int64.int, time_coll_sec=0.001565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11974, prom_bytes=6055512:Int64.int, mean_prom_time_sec=0.063866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=265, alloc_bytes=133056024:Int64.int, copied_bytes=159816:Int64.int, time_coll_sec=0.001482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11927, prom_bytes=6004792:Int64.int, mean_prom_time_sec=0.063870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=264, alloc_bytes=132743336:Int64.int, copied_bytes=156080:Int64.int, time_coll_sec=0.001551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12053, prom_bytes=6021024:Int64.int, mean_prom_time_sec=0.063897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=261, alloc_bytes=131612432:Int64.int, copied_bytes=118416:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12120, prom_bytes=6083416:Int64.int, mean_prom_time_sec=0.064274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.320,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7703, alloc_bytes=1617996568:Int64.int, copied_bytes=351825984:Int64.int, time_coll_sec=0.189605}, 
                    major=GC{n_collections=375, alloc_bytes=361388632:Int64.int, copied_bytes=351212616:Int64.int, time_coll_sec=0.418492}, 
                    promotion={n_promotions=187568, prom_bytes=99408352:Int64.int, mean_prom_time_sec=0.127662}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6553, alloc_bytes=1428723120:Int64.int, copied_bytes=350422696:Int64.int, time_coll_sec=0.191884}, 
                      major=GC{n_collections=374, alloc_bytes=360526360:Int64.int, copied_bytes=351188840:Int64.int, time_coll_sec=0.411359}, 
                      promotion={n_promotions=97040, prom_bytes=51226816:Int64.int, mean_prom_time_sec=0.070088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=726, alloc_bytes=298169096:Int64.int, copied_bytes=1362768:Int64.int, time_coll_sec=0.001421}, 
                      major=GC{n_collections=1, alloc_bytes=945440:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=91865, prom_bytes=48204392:Int64.int, mean_prom_time_sec=0.066422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6596, alloc_bytes=1362607920:Int64.int, copied_bytes=350113328:Int64.int, time_coll_sec=0.190361}, 
                      major=GC{n_collections=373, alloc_bytes=359499608:Int64.int, copied_bytes=351192928:Int64.int, time_coll_sec=0.418353}, 
                      promotion={n_promotions=65501, prom_bytes=34597256:Int64.int, mean_prom_time_sec=0.049366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=584, alloc_bytes=236134208:Int64.int, copied_bytes=1027400:Int64.int, time_coll_sec=0.001167}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61919, prom_bytes=32390768:Int64.int, mean_prom_time_sec=0.046213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=582, alloc_bytes=236113160:Int64.int, copied_bytes=1009248:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=61922, prom_bytes=32505984:Int64.int, mean_prom_time_sec=0.046506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.102,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6243, alloc_bytes=1333510104:Int64.int, copied_bytes=349692344:Int64.int, time_coll_sec=0.189168}, 
                      major=GC{n_collections=373, alloc_bytes=359490040:Int64.int, copied_bytes=351201040:Int64.int, time_coll_sec=0.419578}, 
                      promotion={n_promotions=51504, prom_bytes=26983984:Int64.int, mean_prom_time_sec=0.038798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=472, alloc_bytes=208897872:Int64.int, copied_bytes=645488:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48408, prom_bytes=25192040:Int64.int, mean_prom_time_sec=0.036057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=470, alloc_bytes=204589576:Int64.int, copied_bytes=707680:Int64.int, time_coll_sec=0.000978}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46699, prom_bytes=24394824:Int64.int, mean_prom_time_sec=0.035234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=436, alloc_bytes=197087864:Int64.int, copied_bytes=560112:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43435, prom_bytes=22920768:Int64.int, mean_prom_time_sec=0.033473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6073, alloc_bytes=1310073016:Int64.int, copied_bytes=349506840:Int64.int, time_coll_sec=0.191328}, 
                      major=GC{n_collections=373, alloc_bytes=359514952:Int64.int, copied_bytes=351221768:Int64.int, time_coll_sec=0.421097}, 
                      promotion={n_promotions=40543, prom_bytes=21255688:Int64.int, mean_prom_time_sec=0.032157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=405, alloc_bytes=188169296:Int64.int, copied_bytes=490544:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38522, prom_bytes=19950600:Int64.int, mean_prom_time_sec=0.029623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=184972320:Int64.int, copied_bytes=441184:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37074, prom_bytes=19360384:Int64.int, mean_prom_time_sec=0.028932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=384, alloc_bytes=178884656:Int64.int, copied_bytes=496208:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34487, prom_bytes=18113352:Int64.int, mean_prom_time_sec=0.027366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=421, alloc_bytes=191239416:Int64.int, copied_bytes=563424:Int64.int, time_coll_sec=0.001114}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40367, prom_bytes=20807240:Int64.int, mean_prom_time_sec=0.032070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6201, alloc_bytes=1295901488:Int64.int, copied_bytes=349476224:Int64.int, time_coll_sec=0.189826}, 
                      major=GC{n_collections=373, alloc_bytes=359502800:Int64.int, copied_bytes=351186632:Int64.int, time_coll_sec=0.421917}, 
                      promotion={n_promotions=33804, prom_bytes=17817632:Int64.int, mean_prom_time_sec=0.028593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=172228080:Int64.int, copied_bytes=424088:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31033, prom_bytes=16156504:Int64.int, mean_prom_time_sec=0.025365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=173415936:Int64.int, copied_bytes=358120:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31686, prom_bytes=16466232:Int64.int, mean_prom_time_sec=0.025342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=169252400:Int64.int, copied_bytes=392288:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29761, prom_bytes=15534184:Int64.int, mean_prom_time_sec=0.023958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=375, alloc_bytes=178334520:Int64.int, copied_bytes=426304:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33675, prom_bytes=17356200:Int64.int, mean_prom_time_sec=0.028168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=361, alloc_bytes=172715584:Int64.int, copied_bytes=398696:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31196, prom_bytes=16225448:Int64.int, mean_prom_time_sec=0.025450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6043, alloc_bytes=1286360552:Int64.int, copied_bytes=349370800:Int64.int, time_coll_sec=0.192647}, 
                      major=GC{n_collections=373, alloc_bytes=359492928:Int64.int, copied_bytes=351201280:Int64.int, time_coll_sec=0.423324}, 
                      promotion={n_promotions=29365, prom_bytes=15342336:Int64.int, mean_prom_time_sec=0.025765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=340, alloc_bytes=165786328:Int64.int, copied_bytes=297880:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27539, prom_bytes=14148856:Int64.int, mean_prom_time_sec=0.022848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=163709792:Int64.int, copied_bytes=284824:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26784, prom_bytes=13927584:Int64.int, mean_prom_time_sec=0.022444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=331, alloc_bytes=160738120:Int64.int, copied_bytes=335936:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25562, prom_bytes=13234208:Int64.int, mean_prom_time_sec=0.020969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=169559928:Int64.int, copied_bytes=333896:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29408, prom_bytes=14976528:Int64.int, mean_prom_time_sec=0.025502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=340, alloc_bytes=165432536:Int64.int, copied_bytes=321656:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27368, prom_bytes=14122376:Int64.int, mean_prom_time_sec=0.022766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=326, alloc_bytes=159125168:Int64.int, copied_bytes=286792:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26616, prom_bytes=13810248:Int64.int, mean_prom_time_sec=0.022314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6174, alloc_bytes=1278964368:Int64.int, copied_bytes=349401816:Int64.int, time_coll_sec=0.188746}, 
                      major=GC{n_collections=373, alloc_bytes=359495728:Int64.int, copied_bytes=351182776:Int64.int, time_coll_sec=0.424072}, 
                      promotion={n_promotions=25681, prom_bytes=13374544:Int64.int, mean_prom_time_sec=0.024007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=325, alloc_bytes=159983232:Int64.int, copied_bytes=269664:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25025, prom_bytes=12767272:Int64.int, mean_prom_time_sec=0.020645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=318, alloc_bytes=156386048:Int64.int, copied_bytes=281280:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23425, prom_bytes=12124104:Int64.int, mean_prom_time_sec=0.019698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=154460696:Int64.int, copied_bytes=225856:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22585, prom_bytes=11671424:Int64.int, mean_prom_time_sec=0.019254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=331, alloc_bytes=162606752:Int64.int, copied_bytes=274416:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26019, prom_bytes=13169712:Int64.int, mean_prom_time_sec=0.023831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=328, alloc_bytes=159880752:Int64.int, copied_bytes=303584:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24945, prom_bytes=12756280:Int64.int, mean_prom_time_sec=0.020625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=319, alloc_bytes=156580192:Int64.int, copied_bytes=290624:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23548, prom_bytes=12170112:Int64.int, mean_prom_time_sec=0.019712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=153982664:Int64.int, copied_bytes=298848:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22281, prom_bytes=11599904:Int64.int, mean_prom_time_sec=0.019112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5988, alloc_bytes=1271901144:Int64.int, copied_bytes=349332096:Int64.int, time_coll_sec=0.188727}, 
                      major=GC{n_collections=373, alloc_bytes=359520328:Int64.int, copied_bytes=351200824:Int64.int, time_coll_sec=0.425220}, 
                      promotion={n_promotions=22707, prom_bytes=11782912:Int64.int, mean_prom_time_sec=0.022550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=153790808:Int64.int, copied_bytes=300000:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22288, prom_bytes=11266832:Int64.int, mean_prom_time_sec=0.019459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=306, alloc_bytes=151330632:Int64.int, copied_bytes=229088:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21027, prom_bytes=10754696:Int64.int, mean_prom_time_sec=0.018950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=302, alloc_bytes=149157408:Int64.int, copied_bytes=250408:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20023, prom_bytes=10248968:Int64.int, mean_prom_time_sec=0.018640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=154617728:Int64.int, copied_bytes=252256:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22914, prom_bytes=11544448:Int64.int, mean_prom_time_sec=0.022324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=153894112:Int64.int, copied_bytes=243768:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22170, prom_bytes=11263752:Int64.int, mean_prom_time_sec=0.019624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=308, alloc_bytes=151812560:Int64.int, copied_bytes=273568:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21097, prom_bytes=10870504:Int64.int, mean_prom_time_sec=0.018930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=302, alloc_bytes=149497896:Int64.int, copied_bytes=236488:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20257, prom_bytes=10410712:Int64.int, mean_prom_time_sec=0.018716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=317, alloc_bytes=155383704:Int64.int, copied_bytes=297440:Int64.int, time_coll_sec=0.000890}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22902, prom_bytes=11482456:Int64.int, mean_prom_time_sec=0.022158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5992, alloc_bytes=1266265904:Int64.int, copied_bytes=349328120:Int64.int, time_coll_sec=0.188728}, 
                      major=GC{n_collections=373, alloc_bytes=359503472:Int64.int, copied_bytes=351200600:Int64.int, time_coll_sec=0.426012}, 
                      promotion={n_promotions=19984, prom_bytes=10424320:Int64.int, mean_prom_time_sec=0.021109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148636240:Int64.int, copied_bytes=243120:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19671, prom_bytes=9975872:Int64.int, mean_prom_time_sec=0.017617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=297, alloc_bytes=148088416:Int64.int, copied_bytes=180816:Int64.int, time_coll_sec=0.000417}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19397, prom_bytes=9900664:Int64.int, mean_prom_time_sec=0.017751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=297, alloc_bytes=147167072:Int64.int, copied_bytes=253528:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18955, prom_bytes=9708544:Int64.int, mean_prom_time_sec=0.017106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149599632:Int64.int, copied_bytes=258936:Int64.int, time_coll_sec=0.000771}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20085, prom_bytes=10060120:Int64.int, mean_prom_time_sec=0.021010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=298, alloc_bytes=148222640:Int64.int, copied_bytes=241976:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19450, prom_bytes=9899984:Int64.int, mean_prom_time_sec=0.017671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=291, alloc_bytes=144697288:Int64.int, copied_bytes=198928:Int64.int, time_coll_sec=0.000421}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19610, prom_bytes=9995416:Int64.int, mean_prom_time_sec=0.017609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=296, alloc_bytes=147160080:Int64.int, copied_bytes=206776:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19063, prom_bytes=9630344:Int64.int, mean_prom_time_sec=0.016985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=301, alloc_bytes=149491208:Int64.int, copied_bytes=215480:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20012, prom_bytes=10066432:Int64.int, mean_prom_time_sec=0.020827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=300, alloc_bytes=148727368:Int64.int, copied_bytes=240280:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19645, prom_bytes=10010288:Int64.int, mean_prom_time_sec=0.017652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5945, alloc_bytes=1262457440:Int64.int, copied_bytes=349299432:Int64.int, time_coll_sec=0.189426}, 
                      major=GC{n_collections=373, alloc_bytes=359503208:Int64.int, copied_bytes=351199432:Int64.int, time_coll_sec=0.425972}, 
                      promotion={n_promotions=17936, prom_bytes=9290696:Int64.int, mean_prom_time_sec=0.021114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=145572528:Int64.int, copied_bytes=188784:Int64.int, time_coll_sec=0.000452}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18131, prom_bytes=9205840:Int64.int, mean_prom_time_sec=0.017338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=291, alloc_bytes=144799528:Int64.int, copied_bytes=214368:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17699, prom_bytes=8980776:Int64.int, mean_prom_time_sec=0.017224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=143454648:Int64.int, copied_bytes=212176:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17380, prom_bytes=8828288:Int64.int, mean_prom_time_sec=0.016611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=145768656:Int64.int, copied_bytes=206848:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17987, prom_bytes=9017216:Int64.int, mean_prom_time_sec=0.021097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=292, alloc_bytes=145453304:Int64.int, copied_bytes=223888:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17942, prom_bytes=9189376:Int64.int, mean_prom_time_sec=0.017053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=291, alloc_bytes=144526448:Int64.int, copied_bytes=240144:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17573, prom_bytes=9031136:Int64.int, mean_prom_time_sec=0.017062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=288, alloc_bytes=143609952:Int64.int, copied_bytes=190280:Int64.int, time_coll_sec=0.000452}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17280, prom_bytes=8821424:Int64.int, mean_prom_time_sec=0.016753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=293, alloc_bytes=146107680:Int64.int, copied_bytes=180984:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18232, prom_bytes=9035200:Int64.int, mean_prom_time_sec=0.021125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=294, alloc_bytes=145891944:Int64.int, copied_bytes=235408:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18324, prom_bytes=9221608:Int64.int, mean_prom_time_sec=0.017106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=291, alloc_bytes=144867896:Int64.int, copied_bytes=199264:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17722, prom_bytes=9035632:Int64.int, mean_prom_time_sec=0.016968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6009, alloc_bytes=1259166952:Int64.int, copied_bytes=349328784:Int64.int, time_coll_sec=0.192709}, 
                      major=GC{n_collections=373, alloc_bytes=359496312:Int64.int, copied_bytes=351193208:Int64.int, time_coll_sec=0.393158}, 
                      promotion={n_promotions=16368, prom_bytes=8411224:Int64.int, mean_prom_time_sec=0.021079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140471480:Int64.int, copied_bytes=183744:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16943, prom_bytes=8577976:Int64.int, mean_prom_time_sec=0.016319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=139175536:Int64.int, copied_bytes=225696:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16352, prom_bytes=8247400:Int64.int, mean_prom_time_sec=0.016005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=138149568:Int64.int, copied_bytes=159328:Int64.int, time_coll_sec=0.000423}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15894, prom_bytes=8107504:Int64.int, mean_prom_time_sec=0.015962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=281, alloc_bytes=139955568:Int64.int, copied_bytes=216864:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16680, prom_bytes=8172640:Int64.int, mean_prom_time_sec=0.021071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=141034712:Int64.int, copied_bytes=177976:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17205, prom_bytes=8615480:Int64.int, mean_prom_time_sec=0.016362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=139247208:Int64.int, copied_bytes=191288:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16502, prom_bytes=8367752:Int64.int, mean_prom_time_sec=0.016239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=277, alloc_bytes=138245352:Int64.int, copied_bytes=207440:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15917, prom_bytes=8058552:Int64.int, mean_prom_time_sec=0.015807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=139588728:Int64.int, copied_bytes=234608:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16416, prom_bytes=8104672:Int64.int, mean_prom_time_sec=0.020552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140753200:Int64.int, copied_bytes=207208:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17107, prom_bytes=8620000:Int64.int, mean_prom_time_sec=0.016327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=278, alloc_bytes=139002968:Int64.int, copied_bytes=174680:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16473, prom_bytes=8323392:Int64.int, mean_prom_time_sec=0.016256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=138444288:Int64.int, copied_bytes=177480:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16100, prom_bytes=8108896:Int64.int, mean_prom_time_sec=0.015833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5906, alloc_bytes=1256128088:Int64.int, copied_bytes=349218200:Int64.int, time_coll_sec=0.190201}, 
                      major=GC{n_collections=373, alloc_bytes=359523480:Int64.int, copied_bytes=351205296:Int64.int, time_coll_sec=0.428159}, 
                      promotion={n_promotions=15048, prom_bytes=7637128:Int64.int, mean_prom_time_sec=0.022614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141205336:Int64.int, copied_bytes=208368:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15809, prom_bytes=7934008:Int64.int, mean_prom_time_sec=0.017971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=139876360:Int64.int, copied_bytes=179912:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15264, prom_bytes=7812056:Int64.int, mean_prom_time_sec=0.018004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=138503512:Int64.int, copied_bytes=141536:Int64.int, time_coll_sec=0.000427}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14660, prom_bytes=7549328:Int64.int, mean_prom_time_sec=0.017740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=278, alloc_bytes=139487528:Int64.int, copied_bytes=180960:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14903, prom_bytes=7396808:Int64.int, mean_prom_time_sec=0.022424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140608672:Int64.int, copied_bytes=169048:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15510, prom_bytes=7928688:Int64.int, mean_prom_time_sec=0.018006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=140050224:Int64.int, copied_bytes=186976:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15351, prom_bytes=7828208:Int64.int, mean_prom_time_sec=0.018015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=138911944:Int64.int, copied_bytes=191048:Int64.int, time_coll_sec=0.000461}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14583, prom_bytes=7469344:Int64.int, mean_prom_time_sec=0.017716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=139927552:Int64.int, copied_bytes=191664:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15135, prom_bytes=7413928:Int64.int, mean_prom_time_sec=0.022650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140744208:Int64.int, copied_bytes=204536:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15658, prom_bytes=7932344:Int64.int, mean_prom_time_sec=0.017933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=281, alloc_bytes=140275432:Int64.int, copied_bytes=188720:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15491, prom_bytes=7863384:Int64.int, mean_prom_time_sec=0.018031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=277, alloc_bytes=138592776:Int64.int, copied_bytes=172808:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14676, prom_bytes=7539440:Int64.int, mean_prom_time_sec=0.017733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=278, alloc_bytes=139259664:Int64.int, copied_bytes=173792:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14718, prom_bytes=7340408:Int64.int, mean_prom_time_sec=0.022658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5921, alloc_bytes=1253962928:Int64.int, copied_bytes=349261968:Int64.int, time_coll_sec=0.187954}, 
                      major=GC{n_collections=373, alloc_bytes=359510608:Int64.int, copied_bytes=351205240:Int64.int, time_coll_sec=0.387503}, 
                      promotion={n_promotions=14050, prom_bytes=7169856:Int64.int, mean_prom_time_sec=0.032971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=267, alloc_bytes=134209712:Int64.int, copied_bytes=147752:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14307, prom_bytes=7206792:Int64.int, mean_prom_time_sec=0.028529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=268, alloc_bytes=134534304:Int64.int, copied_bytes=153032:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14524, prom_bytes=7346992:Int64.int, mean_prom_time_sec=0.028498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=265, alloc_bytes=132925560:Int64.int, copied_bytes=163864:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14030, prom_bytes=7015056:Int64.int, mean_prom_time_sec=0.028311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=133745864:Int64.int, copied_bytes=187576:Int64.int, time_coll_sec=0.001124}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14137, prom_bytes=6901624:Int64.int, mean_prom_time_sec=0.032517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=133859904:Int64.int, copied_bytes=172752:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14387, prom_bytes=7180616:Int64.int, mean_prom_time_sec=0.028659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=263, alloc_bytes=131737384:Int64.int, copied_bytes=205936:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14555, prom_bytes=7355880:Int64.int, mean_prom_time_sec=0.028664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=264, alloc_bytes=132449352:Int64.int, copied_bytes=158960:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13726, prom_bytes=6986320:Int64.int, mean_prom_time_sec=0.028332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=266, alloc_bytes=133678984:Int64.int, copied_bytes=151024:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14202, prom_bytes=6926320:Int64.int, mean_prom_time_sec=0.032755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=267, alloc_bytes=133613992:Int64.int, copied_bytes=179632:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14251, prom_bytes=7178296:Int64.int, mean_prom_time_sec=0.028555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=270, alloc_bytes=135050224:Int64.int, copied_bytes=195568:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14547, prom_bytes=7335664:Int64.int, mean_prom_time_sec=0.028555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=265, alloc_bytes=133165560:Int64.int, copied_bytes=152288:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14099, prom_bytes=7091424:Int64.int, mean_prom_time_sec=0.028155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=267, alloc_bytes=133861552:Int64.int, copied_bytes=182264:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14248, prom_bytes=6878344:Int64.int, mean_prom_time_sec=0.032797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=267, alloc_bytes=133745440:Int64.int, copied_bytes=192160:Int64.int, time_coll_sec=0.001054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14393, prom_bytes=7163664:Int64.int, mean_prom_time_sec=0.028220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5919, alloc_bytes=1253258376:Int64.int, copied_bytes=349330984:Int64.int, time_coll_sec=0.190695}, 
                      major=GC{n_collections=373, alloc_bytes=359551344:Int64.int, copied_bytes=351171824:Int64.int, time_coll_sec=0.396700}, 
                      promotion={n_promotions=13549, prom_bytes=7118712:Int64.int, mean_prom_time_sec=0.062451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=265, alloc_bytes=133068408:Int64.int, copied_bytes=153480:Int64.int, time_coll_sec=0.001183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13177, prom_bytes=6605168:Int64.int, mean_prom_time_sec=0.059179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=267, alloc_bytes=133744920:Int64.int, copied_bytes=185896:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13659, prom_bytes=6647792:Int64.int, mean_prom_time_sec=0.058729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=263, alloc_bytes=131747080:Int64.int, copied_bytes=185656:Int64.int, time_coll_sec=0.001496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12699, prom_bytes=6460352:Int64.int, mean_prom_time_sec=0.057636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=268, alloc_bytes=134314544:Int64.int, copied_bytes=180216:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13812, prom_bytes=6741248:Int64.int, mean_prom_time_sec=0.061473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=265, alloc_bytes=133123360:Int64.int, copied_bytes=149664:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13147, prom_bytes=6645008:Int64.int, mean_prom_time_sec=0.059131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133482248:Int64.int, copied_bytes=169632:Int64.int, time_coll_sec=0.001359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13438, prom_bytes=6647800:Int64.int, mean_prom_time_sec=0.058765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=262, alloc_bytes=131746528:Int64.int, copied_bytes=181216:Int64.int, time_coll_sec=0.001431}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12644, prom_bytes=6461880:Int64.int, mean_prom_time_sec=0.057609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=267, alloc_bytes=134196048:Int64.int, copied_bytes=146072:Int64.int, time_coll_sec=0.001302}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13859, prom_bytes=6742704:Int64.int, mean_prom_time_sec=0.061697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=265, alloc_bytes=133063600:Int64.int, copied_bytes=166984:Int64.int, time_coll_sec=0.001523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13073, prom_bytes=6602624:Int64.int, mean_prom_time_sec=0.058831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=266, alloc_bytes=133355120:Int64.int, copied_bytes=175352:Int64.int, time_coll_sec=0.001302}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13324, prom_bytes=6661816:Int64.int, mean_prom_time_sec=0.058906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=263, alloc_bytes=132064600:Int64.int, copied_bytes=161744:Int64.int, time_coll_sec=0.001371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12716, prom_bytes=6496192:Int64.int, mean_prom_time_sec=0.057684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=267, alloc_bytes=134313176:Int64.int, copied_bytes=144016:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13851, prom_bytes=6754648:Int64.int, mean_prom_time_sec=0.061860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=262, alloc_bytes=131628832:Int64.int, copied_bytes=156048:Int64.int, time_coll_sec=0.001208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13133, prom_bytes=6577184:Int64.int, mean_prom_time_sec=0.059170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=266, alloc_bytes=133421840:Int64.int, copied_bytes=157640:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13402, prom_bytes=6585424:Int64.int, mean_prom_time_sec=0.058723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.109,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5883, alloc_bytes=1252497888:Int64.int, copied_bytes=349248376:Int64.int, time_coll_sec=0.188465}, 
                      major=GC{n_collections=373, alloc_bytes=359513072:Int64.int, copied_bytes=351220936:Int64.int, time_coll_sec=0.429429}, 
                      promotion={n_promotions=13381, prom_bytes=6733496:Int64.int, mean_prom_time_sec=0.070878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=135993680:Int64.int, copied_bytes=170952:Int64.int, time_coll_sec=0.001874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13224, prom_bytes=6355080:Int64.int, mean_prom_time_sec=0.069514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135776432:Int64.int, copied_bytes=191504:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13052, prom_bytes=6322880:Int64.int, mean_prom_time_sec=0.069274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136078864:Int64.int, copied_bytes=180896:Int64.int, time_coll_sec=0.001968}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13298, prom_bytes=6339000:Int64.int, mean_prom_time_sec=0.069588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=134041112:Int64.int, copied_bytes=168440:Int64.int, time_coll_sec=0.001509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12417, prom_bytes=6165424:Int64.int, mean_prom_time_sec=0.067139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133983336:Int64.int, copied_bytes=131480:Int64.int, time_coll_sec=0.001230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12291, prom_bytes=6186712:Int64.int, mean_prom_time_sec=0.067318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=268, alloc_bytes=134325296:Int64.int, copied_bytes=186192:Int64.int, time_coll_sec=0.001620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12441, prom_bytes=6160048:Int64.int, mean_prom_time_sec=0.067145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=134339944:Int64.int, copied_bytes=138776:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12403, prom_bytes=6213848:Int64.int, mean_prom_time_sec=0.067479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=135432464:Int64.int, copied_bytes=156408:Int64.int, time_coll_sec=0.001462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12811, prom_bytes=6278600:Int64.int, mean_prom_time_sec=0.066929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=261, alloc_bytes=131217152:Int64.int, copied_bytes=160744:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12711, prom_bytes=6291104:Int64.int, mean_prom_time_sec=0.066865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=270, alloc_bytes=135518000:Int64.int, copied_bytes=147280:Int64.int, time_coll_sec=0.001277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12884, prom_bytes=6282416:Int64.int, mean_prom_time_sec=0.067156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=135241864:Int64.int, copied_bytes=146728:Int64.int, time_coll_sec=0.001295}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12789, prom_bytes=6246160:Int64.int, mean_prom_time_sec=0.067105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=132678744:Int64.int, copied_bytes=147840:Int64.int, time_coll_sec=0.001455}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11969, prom_bytes=6035232:Int64.int, mean_prom_time_sec=0.066100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=265, alloc_bytes=133030040:Int64.int, copied_bytes=172384:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12223, prom_bytes=6044104:Int64.int, mean_prom_time_sec=0.065922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=265, alloc_bytes=133187664:Int64.int, copied_bytes=146456:Int64.int, time_coll_sec=0.001348}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12197, prom_bytes=6081336:Int64.int, mean_prom_time_sec=0.066308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=264, alloc_bytes=132758296:Int64.int, copied_bytes=151344:Int64.int, time_coll_sec=0.001423}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11999, prom_bytes=6042360:Int64.int, mean_prom_time_sec=0.066253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.320,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7687, alloc_bytes=1617996128:Int64.int, copied_bytes=352072912:Int64.int, time_coll_sec=0.189583}, 
                    major=GC{n_collections=376, alloc_bytes=362338336:Int64.int, copied_bytes=351216280:Int64.int, time_coll_sec=0.418509}, 
                    promotion={n_promotions=187568, prom_bytes=99412560:Int64.int, mean_prom_time_sec=0.127625}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6585, alloc_bytes=1428712480:Int64.int, copied_bytes=350392992:Int64.int, time_coll_sec=0.192103}, 
                      major=GC{n_collections=374, alloc_bytes=360475920:Int64.int, copied_bytes=351238312:Int64.int, time_coll_sec=0.418826}, 
                      promotion={n_promotions=97078, prom_bytes=51120728:Int64.int, mean_prom_time_sec=0.069748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=750, alloc_bytes=299057704:Int64.int, copied_bytes=1349192:Int64.int, time_coll_sec=0.001383}, 
                      major=GC{n_collections=1, alloc_bytes=949864:Int64.int, copied_bytes=6680:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=92068, prom_bytes=48327496:Int64.int, mean_prom_time_sec=0.065619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6280, alloc_bytes=1362581344:Int64.int, copied_bytes=349823944:Int64.int, time_coll_sec=0.189636}, 
                      major=GC{n_collections=373, alloc_bytes=359517664:Int64.int, copied_bytes=351214832:Int64.int, time_coll_sec=0.420234}, 
                      promotion={n_promotions=65411, prom_bytes=34518536:Int64.int, mean_prom_time_sec=0.049541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=596, alloc_bytes=234665112:Int64.int, copied_bytes=1014720:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=7624:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=61813, prom_bytes=32443928:Int64.int, mean_prom_time_sec=0.046289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=595, alloc_bytes=236292264:Int64.int, copied_bytes=1050080:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=1, alloc_bytes=950072:Int64.int, copied_bytes=8504:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=61864, prom_bytes=32474096:Int64.int, mean_prom_time_sec=0.046628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6507, alloc_bytes=1334176392:Int64.int, copied_bytes=349732760:Int64.int, time_coll_sec=0.190951}, 
                      major=GC{n_collections=373, alloc_bytes=359486792:Int64.int, copied_bytes=351174088:Int64.int, time_coll_sec=0.410479}, 
                      promotion={n_promotions=51850, prom_bytes=27308112:Int64.int, mean_prom_time_sec=0.038396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=465, alloc_bytes=207582840:Int64.int, copied_bytes=613680:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48175, prom_bytes=24936824:Int64.int, mean_prom_time_sec=0.036757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=459, alloc_bytes=203760760:Int64.int, copied_bytes=660248:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46645, prom_bytes=24406632:Int64.int, mean_prom_time_sec=0.035327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=454, alloc_bytes=196416752:Int64.int, copied_bytes=701624:Int64.int, time_coll_sec=0.001004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43443, prom_bytes=22887360:Int64.int, mean_prom_time_sec=0.033448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6131, alloc_bytes=1309301312:Int64.int, copied_bytes=349602592:Int64.int, time_coll_sec=0.189508}, 
                      major=GC{n_collections=373, alloc_bytes=359495928:Int64.int, copied_bytes=351193616:Int64.int, time_coll_sec=0.419611}, 
                      promotion={n_promotions=40128, prom_bytes=21098440:Int64.int, mean_prom_time_sec=0.031883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=405, alloc_bytes=187898472:Int64.int, copied_bytes=496880:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38486, prom_bytes=19935712:Int64.int, mean_prom_time_sec=0.029443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=391, alloc_bytes=184823072:Int64.int, copied_bytes=431504:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37237, prom_bytes=19389464:Int64.int, mean_prom_time_sec=0.028610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=379, alloc_bytes=178723120:Int64.int, copied_bytes=440864:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34658, prom_bytes=18239168:Int64.int, mean_prom_time_sec=0.027101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=424, alloc_bytes=192332016:Int64.int, copied_bytes=571144:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40453, prom_bytes=20846672:Int64.int, mean_prom_time_sec=0.031659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6073, alloc_bytes=1295980392:Int64.int, copied_bytes=349443576:Int64.int, time_coll_sec=0.190151}, 
                      major=GC{n_collections=373, alloc_bytes=359499088:Int64.int, copied_bytes=351211184:Int64.int, time_coll_sec=0.422968}, 
                      promotion={n_promotions=33826, prom_bytes=17748952:Int64.int, mean_prom_time_sec=0.028178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=171792432:Int64.int, copied_bytes=426040:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31178, prom_bytes=16226904:Int64.int, mean_prom_time_sec=0.025114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=173634176:Int64.int, copied_bytes=372040:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31722, prom_bytes=16404696:Int64.int, mean_prom_time_sec=0.025213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=169577544:Int64.int, copied_bytes=404648:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29848, prom_bytes=15569752:Int64.int, mean_prom_time_sec=0.023723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=379, alloc_bytes=178645696:Int64.int, copied_bytes=451400:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33854, prom_bytes=17360000:Int64.int, mean_prom_time_sec=0.027820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=173130424:Int64.int, copied_bytes=363864:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31184, prom_bytes=16229224:Int64.int, mean_prom_time_sec=0.025174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6044, alloc_bytes=1286601712:Int64.int, copied_bytes=349448856:Int64.int, time_coll_sec=0.192157}, 
                      major=GC{n_collections=373, alloc_bytes=359509680:Int64.int, copied_bytes=351201400:Int64.int, time_coll_sec=0.423294}, 
                      promotion={n_promotions=29598, prom_bytes=15347632:Int64.int, mean_prom_time_sec=0.025538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=343, alloc_bytes=165341776:Int64.int, copied_bytes=370488:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27286, prom_bytes=14084152:Int64.int, mean_prom_time_sec=0.022342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=336, alloc_bytes=163688648:Int64.int, copied_bytes=345520:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26798, prom_bytes=13808232:Int64.int, mean_prom_time_sec=0.022022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=331, alloc_bytes=160915904:Int64.int, copied_bytes=328296:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25383, prom_bytes=13257472:Int64.int, mean_prom_time_sec=0.021086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=352, alloc_bytes=170293632:Int64.int, copied_bytes=350224:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29661, prom_bytes=15059768:Int64.int, mean_prom_time_sec=0.025260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=338, alloc_bytes=165340784:Int64.int, copied_bytes=303960:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27421, prom_bytes=14133592:Int64.int, mean_prom_time_sec=0.022306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=336, alloc_bytes=162444216:Int64.int, copied_bytes=358040:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26715, prom_bytes=13868920:Int64.int, mean_prom_time_sec=0.022040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6078, alloc_bytes=1279307232:Int64.int, copied_bytes=349385688:Int64.int, time_coll_sec=0.187815}, 
                      major=GC{n_collections=373, alloc_bytes=359501912:Int64.int, copied_bytes=351198320:Int64.int, time_coll_sec=0.415905}, 
                      promotion={n_promotions=25966, prom_bytes=13440464:Int64.int, mean_prom_time_sec=0.024462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=321, alloc_bytes=157469072:Int64.int, copied_bytes=272616:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24828, prom_bytes=12826728:Int64.int, mean_prom_time_sec=0.020750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=316, alloc_bytes=155369224:Int64.int, copied_bytes=283248:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23645, prom_bytes=12109824:Int64.int, mean_prom_time_sec=0.020235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=153426680:Int64.int, copied_bytes=306032:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22766, prom_bytes=11696336:Int64.int, mean_prom_time_sec=0.019442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=161045392:Int64.int, copied_bytes=317712:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25839, prom_bytes=13099192:Int64.int, mean_prom_time_sec=0.024173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=158674824:Int64.int, copied_bytes=308032:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24891, prom_bytes=12756024:Int64.int, mean_prom_time_sec=0.020724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=316, alloc_bytes=155092584:Int64.int, copied_bytes=286240:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23443, prom_bytes=12076688:Int64.int, mean_prom_time_sec=0.020161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=152880808:Int64.int, copied_bytes=292880:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22519, prom_bytes=11612304:Int64.int, mean_prom_time_sec=0.019253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5956, alloc_bytes=1271672112:Int64.int, copied_bytes=349307432:Int64.int, time_coll_sec=0.190203}, 
                      major=GC{n_collections=373, alloc_bytes=359490488:Int64.int, copied_bytes=351212808:Int64.int, time_coll_sec=0.426396}, 
                      promotion={n_promotions=22307, prom_bytes=11721048:Int64.int, mean_prom_time_sec=0.022287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=310, alloc_bytes=154027760:Int64.int, copied_bytes=223632:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21955, prom_bytes=11289688:Int64.int, mean_prom_time_sec=0.019269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=308, alloc_bytes=151687544:Int64.int, copied_bytes=267392:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20986, prom_bytes=10828496:Int64.int, mean_prom_time_sec=0.018769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=149812040:Int64.int, copied_bytes=250696:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20169, prom_bytes=10342416:Int64.int, mean_prom_time_sec=0.018480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=316, alloc_bytes=155244568:Int64.int, copied_bytes=291512:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22540, prom_bytes=11480816:Int64.int, mean_prom_time_sec=0.022003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=314, alloc_bytes=154226088:Int64.int, copied_bytes=274048:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22062, prom_bytes=11242000:Int64.int, mean_prom_time_sec=0.019221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=307, alloc_bytes=152242944:Int64.int, copied_bytes=220936:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21288, prom_bytes=10877768:Int64.int, mean_prom_time_sec=0.018863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=304, alloc_bytes=149885920:Int64.int, copied_bytes=283408:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20196, prom_bytes=10365016:Int64.int, mean_prom_time_sec=0.018517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=317, alloc_bytes=155637656:Int64.int, copied_bytes=267176:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22679, prom_bytes=11438176:Int64.int, mean_prom_time_sec=0.022097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1265761024:Int64.int, copied_bytes=349310304:Int64.int, time_coll_sec=0.190356}, 
                      major=GC{n_collections=373, alloc_bytes=359512456:Int64.int, copied_bytes=351217912:Int64.int, time_coll_sec=0.415549}, 
                      promotion={n_promotions=19546, prom_bytes=10312192:Int64.int, mean_prom_time_sec=0.021015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=299, alloc_bytes=147919856:Int64.int, copied_bytes=262552:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19677, prom_bytes=10038376:Int64.int, mean_prom_time_sec=0.017493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=298, alloc_bytes=147678632:Int64.int, copied_bytes=249296:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19474, prom_bytes=9946192:Int64.int, mean_prom_time_sec=0.017616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=146181784:Int64.int, copied_bytes=207872:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18739, prom_bytes=9656624:Int64.int, mean_prom_time_sec=0.017047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=299, alloc_bytes=148569664:Int64.int, copied_bytes=231176:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19908, prom_bytes=10033192:Int64.int, mean_prom_time_sec=0.021118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=299, alloc_bytes=148097264:Int64.int, copied_bytes=216800:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19773, prom_bytes=9988592:Int64.int, mean_prom_time_sec=0.017535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=296, alloc_bytes=146940272:Int64.int, copied_bytes=226496:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19348, prom_bytes=9924000:Int64.int, mean_prom_time_sec=0.017574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=294, alloc_bytes=146025896:Int64.int, copied_bytes=233168:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18765, prom_bytes=9634760:Int64.int, mean_prom_time_sec=0.016981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=302, alloc_bytes=148659352:Int64.int, copied_bytes=284440:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19993, prom_bytes=10056640:Int64.int, mean_prom_time_sec=0.020966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=297, alloc_bytes=147701120:Int64.int, copied_bytes=225608:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19445, prom_bytes=10003256:Int64.int, mean_prom_time_sec=0.017473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5955, alloc_bytes=1262044656:Int64.int, copied_bytes=349299640:Int64.int, time_coll_sec=0.187133}, 
                      major=GC{n_collections=373, alloc_bytes=359491424:Int64.int, copied_bytes=351202720:Int64.int, time_coll_sec=0.426452}, 
                      promotion={n_promotions=17765, prom_bytes=9289616:Int64.int, mean_prom_time_sec=0.021140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=144834088:Int64.int, copied_bytes=222936:Int64.int, time_coll_sec=0.000451}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18180, prom_bytes=9213336:Int64.int, mean_prom_time_sec=0.017233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=290, alloc_bytes=144576336:Int64.int, copied_bytes=196576:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17804, prom_bytes=9002696:Int64.int, mean_prom_time_sec=0.017203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=143143144:Int64.int, copied_bytes=234688:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17094, prom_bytes=8792056:Int64.int, mean_prom_time_sec=0.016550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=145667024:Int64.int, copied_bytes=197200:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18176, prom_bytes=9002920:Int64.int, mean_prom_time_sec=0.021258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=293, alloc_bytes=145979664:Int64.int, copied_bytes=209384:Int64.int, time_coll_sec=0.000455}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18149, prom_bytes=9180576:Int64.int, mean_prom_time_sec=0.017310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141534008:Int64.int, copied_bytes=229392:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17407, prom_bytes=8956520:Int64.int, mean_prom_time_sec=0.017175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=288, alloc_bytes=143481680:Int64.int, copied_bytes=217192:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17295, prom_bytes=8822448:Int64.int, mean_prom_time_sec=0.016768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=293, alloc_bytes=145523064:Int64.int, copied_bytes=244000:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18018, prom_bytes=9007520:Int64.int, mean_prom_time_sec=0.021192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=294, alloc_bytes=145838936:Int64.int, copied_bytes=210672:Int64.int, time_coll_sec=0.000449}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18066, prom_bytes=9244496:Int64.int, mean_prom_time_sec=0.017284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=292, alloc_bytes=144981144:Int64.int, copied_bytes=226792:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18010, prom_bytes=9141200:Int64.int, mean_prom_time_sec=0.017228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5998, alloc_bytes=1258966696:Int64.int, copied_bytes=349296176:Int64.int, time_coll_sec=0.188605}, 
                      major=GC{n_collections=373, alloc_bytes=359509240:Int64.int, copied_bytes=351199664:Int64.int, time_coll_sec=0.423500}, 
                      promotion={n_promotions=16214, prom_bytes=8389448:Int64.int, mean_prom_time_sec=0.020965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142379280:Int64.int, copied_bytes=205696:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16704, prom_bytes=8529248:Int64.int, mean_prom_time_sec=0.016300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=141728696:Int64.int, copied_bytes=197448:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16542, prom_bytes=8376440:Int64.int, mean_prom_time_sec=0.016133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=140199880:Int64.int, copied_bytes=203152:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15765, prom_bytes=8095192:Int64.int, mean_prom_time_sec=0.015914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=142409472:Int64.int, copied_bytes=224880:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16494, prom_bytes=8118928:Int64.int, mean_prom_time_sec=0.020851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=143376008:Int64.int, copied_bytes=197400:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17114, prom_bytes=8569680:Int64.int, mean_prom_time_sec=0.016208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141829440:Int64.int, copied_bytes=205520:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16571, prom_bytes=8426816:Int64.int, mean_prom_time_sec=0.016244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=140177224:Int64.int, copied_bytes=211016:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15575, prom_bytes=8039176:Int64.int, mean_prom_time_sec=0.015776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=141990760:Int64.int, copied_bytes=200336:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16316, prom_bytes=8079544:Int64.int, mean_prom_time_sec=0.020825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=285, alloc_bytes=142586848:Int64.int, copied_bytes=183160:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16794, prom_bytes=8637504:Int64.int, mean_prom_time_sec=0.016388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=141512416:Int64.int, copied_bytes=245336:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16402, prom_bytes=8365152:Int64.int, mean_prom_time_sec=0.016072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=281, alloc_bytes=140135488:Int64.int, copied_bytes=214704:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15829, prom_bytes=8077152:Int64.int, mean_prom_time_sec=0.015645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5910, alloc_bytes=1256127192:Int64.int, copied_bytes=349251216:Int64.int, time_coll_sec=0.190463}, 
                      major=GC{n_collections=373, alloc_bytes=359515184:Int64.int, copied_bytes=351219792:Int64.int, time_coll_sec=0.396991}, 
                      promotion={n_promotions=15052, prom_bytes=7789664:Int64.int, mean_prom_time_sec=0.028739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=274, alloc_bytes=136981224:Int64.int, copied_bytes=177368:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15693, prom_bytes=7905152:Int64.int, mean_prom_time_sec=0.024717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=137695880:Int64.int, copied_bytes=177024:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15480, prom_bytes=7706024:Int64.int, mean_prom_time_sec=0.024659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136127800:Int64.int, copied_bytes=187768:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14903, prom_bytes=7445704:Int64.int, mean_prom_time_sec=0.024196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=270, alloc_bytes=135764200:Int64.int, copied_bytes=137032:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15325, prom_bytes=7507920:Int64.int, mean_prom_time_sec=0.028424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=276, alloc_bytes=138077936:Int64.int, copied_bytes=183232:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15570, prom_bytes=7842032:Int64.int, mean_prom_time_sec=0.024486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=276, alloc_bytes=137901864:Int64.int, copied_bytes=195416:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15557, prom_bytes=7800144:Int64.int, mean_prom_time_sec=0.024551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=135950008:Int64.int, copied_bytes=192832:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14679, prom_bytes=7493936:Int64.int, mean_prom_time_sec=0.024227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137392104:Int64.int, copied_bytes=166760:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15280, prom_bytes=7568184:Int64.int, mean_prom_time_sec=0.028482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137858336:Int64.int, copied_bytes=192552:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15621, prom_bytes=7846040:Int64.int, mean_prom_time_sec=0.024714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=275, alloc_bytes=137406984:Int64.int, copied_bytes=221608:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15311, prom_bytes=7763800:Int64.int, mean_prom_time_sec=0.024423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=271, alloc_bytes=135934032:Int64.int, copied_bytes=160880:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14682, prom_bytes=7478944:Int64.int, mean_prom_time_sec=0.024200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137238792:Int64.int, copied_bytes=182280:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15317, prom_bytes=7529464:Int64.int, mean_prom_time_sec=0.028447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5895, alloc_bytes=1253696752:Int64.int, copied_bytes=349238400:Int64.int, time_coll_sec=0.190669}, 
                      major=GC{n_collections=373, alloc_bytes=359508264:Int64.int, copied_bytes=351212776:Int64.int, time_coll_sec=0.430639}, 
                      promotion={n_promotions=13824, prom_bytes=7113080:Int64.int, mean_prom_time_sec=0.031732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=277, alloc_bytes=138898000:Int64.int, copied_bytes=147624:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14488, prom_bytes=7160704:Int64.int, mean_prom_time_sec=0.026995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=278, alloc_bytes=139527824:Int64.int, copied_bytes=142440:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14750, prom_bytes=7363976:Int64.int, mean_prom_time_sec=0.027481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=274, alloc_bytes=137805080:Int64.int, copied_bytes=137472:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13933, prom_bytes=7048928:Int64.int, mean_prom_time_sec=0.026839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=138155752:Int64.int, copied_bytes=143056:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14167, prom_bytes=6886760:Int64.int, mean_prom_time_sec=0.031810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=138849880:Int64.int, copied_bytes=167184:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14318, prom_bytes=7173664:Int64.int, mean_prom_time_sec=0.027153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=139866960:Int64.int, copied_bytes=200048:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14796, prom_bytes=7345024:Int64.int, mean_prom_time_sec=0.027337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=275, alloc_bytes=137828152:Int64.int, copied_bytes=171072:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14053, prom_bytes=7000552:Int64.int, mean_prom_time_sec=0.026576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=276, alloc_bytes=138305072:Int64.int, copied_bytes=163888:Int64.int, time_coll_sec=0.000975}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14230, prom_bytes=6852248:Int64.int, mean_prom_time_sec=0.031634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=278, alloc_bytes=139120280:Int64.int, copied_bytes=183328:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14520, prom_bytes=7234952:Int64.int, mean_prom_time_sec=0.027111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=139705968:Int64.int, copied_bytes=200664:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14684, prom_bytes=7352440:Int64.int, mean_prom_time_sec=0.027426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=275, alloc_bytes=138001384:Int64.int, copied_bytes=152032:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14110, prom_bytes=7070416:Int64.int, mean_prom_time_sec=0.026692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=275, alloc_bytes=137981480:Int64.int, copied_bytes=157456:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13995, prom_bytes=6864328:Int64.int, mean_prom_time_sec=0.031597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=277, alloc_bytes=139098752:Int64.int, copied_bytes=130640:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14520, prom_bytes=7256576:Int64.int, mean_prom_time_sec=0.027164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5927, alloc_bytes=1253296440:Int64.int, copied_bytes=349275128:Int64.int, time_coll_sec=0.189939}, 
                      major=GC{n_collections=373, alloc_bytes=359507376:Int64.int, copied_bytes=351198256:Int64.int, time_coll_sec=0.399769}, 
                      promotion={n_promotions=13726, prom_bytes=7033808:Int64.int, mean_prom_time_sec=0.055878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=266, alloc_bytes=133474408:Int64.int, copied_bytes=161736:Int64.int, time_coll_sec=0.001169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13501, prom_bytes=6640080:Int64.int, mean_prom_time_sec=0.052319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=267, alloc_bytes=134052368:Int64.int, copied_bytes=162528:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13443, prom_bytes=6574064:Int64.int, mean_prom_time_sec=0.051957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=265, alloc_bytes=132995104:Int64.int, copied_bytes=158080:Int64.int, time_coll_sec=0.001127}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13097, prom_bytes=6551552:Int64.int, mean_prom_time_sec=0.051298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=134001336:Int64.int, copied_bytes=147816:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13647, prom_bytes=6649288:Int64.int, mean_prom_time_sec=0.055705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133547208:Int64.int, copied_bytes=171304:Int64.int, time_coll_sec=0.001313}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13489, prom_bytes=6679536:Int64.int, mean_prom_time_sec=0.052085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=134016792:Int64.int, copied_bytes=149080:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13724, prom_bytes=6772624:Int64.int, mean_prom_time_sec=0.052165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=264, alloc_bytes=132551616:Int64.int, copied_bytes=165648:Int64.int, time_coll_sec=0.001159}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12967, prom_bytes=6488944:Int64.int, mean_prom_time_sec=0.051112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=265, alloc_bytes=133862000:Int64.int, copied_bytes=120712:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13518, prom_bytes=6609704:Int64.int, mean_prom_time_sec=0.055682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=266, alloc_bytes=133438256:Int64.int, copied_bytes=146288:Int64.int, time_coll_sec=0.000978}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13330, prom_bytes=6631408:Int64.int, mean_prom_time_sec=0.052532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134164624:Int64.int, copied_bytes=185224:Int64.int, time_coll_sec=0.001272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13702, prom_bytes=6740104:Int64.int, mean_prom_time_sec=0.051957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=265, alloc_bytes=132683856:Int64.int, copied_bytes=198256:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13018, prom_bytes=6520968:Int64.int, mean_prom_time_sec=0.051009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=268, alloc_bytes=134297984:Int64.int, copied_bytes=163416:Int64.int, time_coll_sec=0.001339}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13718, prom_bytes=6684056:Int64.int, mean_prom_time_sec=0.055316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=266, alloc_bytes=133452712:Int64.int, copied_bytes=167728:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13453, prom_bytes=6622288:Int64.int, mean_prom_time_sec=0.052349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=267, alloc_bytes=133686472:Int64.int, copied_bytes=196056:Int64.int, time_coll_sec=0.001465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13363, prom_bytes=6606496:Int64.int, mean_prom_time_sec=0.052377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.110,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5930, alloc_bytes=1252433088:Int64.int, copied_bytes=349250160:Int64.int, time_coll_sec=0.190700}, 
                      major=GC{n_collections=373, alloc_bytes=359511416:Int64.int, copied_bytes=351199520:Int64.int, time_coll_sec=0.398509}, 
                      promotion={n_promotions=13426, prom_bytes=6776192:Int64.int, mean_prom_time_sec=0.073425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=265, alloc_bytes=133083360:Int64.int, copied_bytes=166896:Int64.int, time_coll_sec=0.001919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13222, prom_bytes=6351768:Int64.int, mean_prom_time_sec=0.071969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=265, alloc_bytes=133235496:Int64.int, copied_bytes=149448:Int64.int, time_coll_sec=0.001639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13322, prom_bytes=6364176:Int64.int, mean_prom_time_sec=0.072126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=266, alloc_bytes=133285544:Int64.int, copied_bytes=183640:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13401, prom_bytes=6335264:Int64.int, mean_prom_time_sec=0.071733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=260, alloc_bytes=130588360:Int64.int, copied_bytes=158744:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12522, prom_bytes=6206200:Int64.int, mean_prom_time_sec=0.069740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=260, alloc_bytes=131047728:Int64.int, copied_bytes=131272:Int64.int, time_coll_sec=0.001249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12395, prom_bytes=6209336:Int64.int, mean_prom_time_sec=0.069909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130577032:Int64.int, copied_bytes=175720:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12129, prom_bytes=6138952:Int64.int, mean_prom_time_sec=0.069587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=260, alloc_bytes=130677976:Int64.int, copied_bytes=155544:Int64.int, time_coll_sec=0.001367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12297, prom_bytes=6162336:Int64.int, mean_prom_time_sec=0.069732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=263, alloc_bytes=132183056:Int64.int, copied_bytes=154048:Int64.int, time_coll_sec=0.001526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12807, prom_bytes=6258216:Int64.int, mean_prom_time_sec=0.069682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=263, alloc_bytes=131932240:Int64.int, copied_bytes=186504:Int64.int, time_coll_sec=0.001840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12673, prom_bytes=6233304:Int64.int, mean_prom_time_sec=0.069191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=262, alloc_bytes=132094040:Int64.int, copied_bytes=121840:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12745, prom_bytes=6278024:Int64.int, mean_prom_time_sec=0.069783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=262, alloc_bytes=132076776:Int64.int, copied_bytes=127824:Int64.int, time_coll_sec=0.001329}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12671, prom_bytes=6274456:Int64.int, mean_prom_time_sec=0.069694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=259, alloc_bytes=130080224:Int64.int, copied_bytes=151688:Int64.int, time_coll_sec=0.001282}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12235, prom_bytes=6074640:Int64.int, mean_prom_time_sec=0.068709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=260, alloc_bytes=130376920:Int64.int, copied_bytes=183904:Int64.int, time_coll_sec=0.001774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12145, prom_bytes=6011936:Int64.int, mean_prom_time_sec=0.068218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=259, alloc_bytes=130334568:Int64.int, copied_bytes=174624:Int64.int, time_coll_sec=0.001883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11861, prom_bytes=6054336:Int64.int, mean_prom_time_sec=0.068125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=258, alloc_bytes=129830832:Int64.int, copied_bytes=148264:Int64.int, time_coll_sec=0.001469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11922, prom_bytes=6076312:Int64.int, mean_prom_time_sec=0.068533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.317,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7528, alloc_bytes=1617989584:Int64.int, copied_bytes=352020544:Int64.int, time_coll_sec=0.191192}, 
                    major=GC{n_collections=376, alloc_bytes=362334032:Int64.int, copied_bytes=351206112:Int64.int, time_coll_sec=0.406995}, 
                    promotion={n_promotions=187568, prom_bytes=99441344:Int64.int, mean_prom_time_sec=0.122325}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6596, alloc_bytes=1428280888:Int64.int, copied_bytes=350389912:Int64.int, time_coll_sec=0.190503}, 
                      major=GC{n_collections=374, alloc_bytes=360453832:Int64.int, copied_bytes=351224752:Int64.int, time_coll_sec=0.419237}, 
                      promotion={n_promotions=96756, prom_bytes=51048872:Int64.int, mean_prom_time_sec=0.069730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=738, alloc_bytes=297839240:Int64.int, copied_bytes=1440872:Int64.int, time_coll_sec=0.001421}, 
                      major=GC{n_collections=1, alloc_bytes=949216:Int64.int, copied_bytes=6784:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=92119, prom_bytes=48389464:Int64.int, mean_prom_time_sec=0.065174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6337, alloc_bytes=1362871408:Int64.int, copied_bytes=349956848:Int64.int, time_coll_sec=0.188048}, 
                      major=GC{n_collections=373, alloc_bytes=359517864:Int64.int, copied_bytes=351218336:Int64.int, time_coll_sec=0.413716}, 
                      promotion={n_promotions=65670, prom_bytes=34628648:Int64.int, mean_prom_time_sec=0.049550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=586, alloc_bytes=235127992:Int64.int, copied_bytes=1012384:Int64.int, time_coll_sec=0.001194}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=61654, prom_bytes=32366616:Int64.int, mean_prom_time_sec=0.046483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=599, alloc_bytes=235727816:Int64.int, copied_bytes=978760:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=1, alloc_bytes=947216:Int64.int, copied_bytes=5384:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=62164, prom_bytes=32470192:Int64.int, mean_prom_time_sec=0.046031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6151, alloc_bytes=1333094216:Int64.int, copied_bytes=349677880:Int64.int, time_coll_sec=0.190674}, 
                      major=GC{n_collections=373, alloc_bytes=359550616:Int64.int, copied_bytes=351197008:Int64.int, time_coll_sec=0.419479}, 
                      promotion={n_promotions=51279, prom_bytes=26715440:Int64.int, mean_prom_time_sec=0.039256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=471, alloc_bytes=208241248:Int64.int, copied_bytes=657280:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48523, prom_bytes=25222760:Int64.int, mean_prom_time_sec=0.036866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=465, alloc_bytes=205123064:Int64.int, copied_bytes=684776:Int64.int, time_coll_sec=0.001038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46989, prom_bytes=24563368:Int64.int, mean_prom_time_sec=0.035688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=456, alloc_bytes=197366488:Int64.int, copied_bytes=716840:Int64.int, time_coll_sec=0.001051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43513, prom_bytes=22954144:Int64.int, mean_prom_time_sec=0.033753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6067, alloc_bytes=1309281352:Int64.int, copied_bytes=349478248:Int64.int, time_coll_sec=0.191567}, 
                      major=GC{n_collections=373, alloc_bytes=359532384:Int64.int, copied_bytes=351187320:Int64.int, time_coll_sec=0.424699}, 
                      promotion={n_promotions=40138, prom_bytes=21058136:Int64.int, mean_prom_time_sec=0.032373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=404, alloc_bytes=188685480:Int64.int, copied_bytes=471728:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38643, prom_bytes=20004296:Int64.int, mean_prom_time_sec=0.029735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=399, alloc_bytes=185240560:Int64.int, copied_bytes=510272:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37199, prom_bytes=19419104:Int64.int, mean_prom_time_sec=0.028921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=373, alloc_bytes=179065608:Int64.int, copied_bytes=356496:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34489, prom_bytes=18151096:Int64.int, mean_prom_time_sec=0.027138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=409, alloc_bytes=192812040:Int64.int, copied_bytes=425328:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40443, prom_bytes=20830120:Int64.int, mean_prom_time_sec=0.031912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6073, alloc_bytes=1295746248:Int64.int, copied_bytes=349479256:Int64.int, time_coll_sec=0.188838}, 
                      major=GC{n_collections=373, alloc_bytes=359500584:Int64.int, copied_bytes=351198672:Int64.int, time_coll_sec=0.423800}, 
                      promotion={n_promotions=33749, prom_bytes=17771336:Int64.int, mean_prom_time_sec=0.028549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=358, alloc_bytes=172593696:Int64.int, copied_bytes=312976:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31213, prom_bytes=16161032:Int64.int, mean_prom_time_sec=0.025594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=365, alloc_bytes=173943080:Int64.int, copied_bytes=400608:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31649, prom_bytes=16518576:Int64.int, mean_prom_time_sec=0.025525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=354, alloc_bytes=169243744:Int64.int, copied_bytes=410552:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29732, prom_bytes=15520328:Int64.int, mean_prom_time_sec=0.024058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=376, alloc_bytes=178656768:Int64.int, copied_bytes=404112:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33989, prom_bytes=17428888:Int64.int, mean_prom_time_sec=0.028380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=172676688:Int64.int, copied_bytes=381448:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31260, prom_bytes=16151160:Int64.int, mean_prom_time_sec=0.025551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6047, alloc_bytes=1286332504:Int64.int, copied_bytes=349407400:Int64.int, time_coll_sec=0.189424}, 
                      major=GC{n_collections=373, alloc_bytes=359476176:Int64.int, copied_bytes=351195824:Int64.int, time_coll_sec=0.423717}, 
                      promotion={n_promotions=29343, prom_bytes=15345520:Int64.int, mean_prom_time_sec=0.025752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=163895192:Int64.int, copied_bytes=331600:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27455, prom_bytes=14064624:Int64.int, mean_prom_time_sec=0.022481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=336, alloc_bytes=163333840:Int64.int, copied_bytes=322536:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26811, prom_bytes=13910096:Int64.int, mean_prom_time_sec=0.022350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=328, alloc_bytes=160343752:Int64.int, copied_bytes=311768:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25444, prom_bytes=13256800:Int64.int, mean_prom_time_sec=0.021132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=169806288:Int64.int, copied_bytes=337720:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29652, prom_bytes=15021576:Int64.int, mean_prom_time_sec=0.025393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=339, alloc_bytes=165354584:Int64.int, copied_bytes=319976:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27571, prom_bytes=14111712:Int64.int, mean_prom_time_sec=0.022376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=331, alloc_bytes=160970400:Int64.int, copied_bytes=336640:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26692, prom_bytes=13860144:Int64.int, mean_prom_time_sec=0.022262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6021, alloc_bytes=1279387912:Int64.int, copied_bytes=349368920:Int64.int, time_coll_sec=0.191000}, 
                      major=GC{n_collections=373, alloc_bytes=359496888:Int64.int, copied_bytes=351204072:Int64.int, time_coll_sec=0.422748}, 
                      promotion={n_promotions=25894, prom_bytes=13511912:Int64.int, mean_prom_time_sec=0.023826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=326, alloc_bytes=159809928:Int64.int, copied_bytes=271504:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24998, prom_bytes=12771088:Int64.int, mean_prom_time_sec=0.020480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=320, alloc_bytes=156679800:Int64.int, copied_bytes=292056:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23638, prom_bytes=12152632:Int64.int, mean_prom_time_sec=0.019640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=153625048:Int64.int, copied_bytes=271352:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22113, prom_bytes=11521632:Int64.int, mean_prom_time_sec=0.019021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=162317048:Int64.int, copied_bytes=301176:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26013, prom_bytes=13096520:Int64.int, mean_prom_time_sec=0.023391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=325, alloc_bytes=159519400:Int64.int, copied_bytes=274424:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24912, prom_bytes=12692784:Int64.int, mean_prom_time_sec=0.020345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=316, alloc_bytes=154643656:Int64.int, copied_bytes=284824:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23607, prom_bytes=12113440:Int64.int, mean_prom_time_sec=0.019600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=154266416:Int64.int, copied_bytes=248232:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22524, prom_bytes=11725056:Int64.int, mean_prom_time_sec=0.018896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5942, alloc_bytes=1271377072:Int64.int, copied_bytes=349240736:Int64.int, time_coll_sec=0.188101}, 
                      major=GC{n_collections=373, alloc_bytes=359523560:Int64.int, copied_bytes=351202544:Int64.int, time_coll_sec=0.425839}, 
                      promotion={n_promotions=22259, prom_bytes=11671480:Int64.int, mean_prom_time_sec=0.021841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=309, alloc_bytes=152516752:Int64.int, copied_bytes=267912:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22053, prom_bytes=11182272:Int64.int, mean_prom_time_sec=0.018811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=308, alloc_bytes=152067216:Int64.int, copied_bytes=255864:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21135, prom_bytes=10893816:Int64.int, mean_prom_time_sec=0.018306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=150016760:Int64.int, copied_bytes=229352:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20338, prom_bytes=10489512:Int64.int, mean_prom_time_sec=0.018005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=315, alloc_bytes=155167616:Int64.int, copied_bytes=260192:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22728, prom_bytes=11425864:Int64.int, mean_prom_time_sec=0.021925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=154399744:Int64.int, copied_bytes=226464:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22212, prom_bytes=11281784:Int64.int, mean_prom_time_sec=0.018839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=303, alloc_bytes=149121680:Int64.int, copied_bytes=263672:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21102, prom_bytes=10800616:Int64.int, mean_prom_time_sec=0.018267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=301, alloc_bytes=149493096:Int64.int, copied_bytes=213648:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20166, prom_bytes=10372712:Int64.int, mean_prom_time_sec=0.017845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=155123504:Int64.int, copied_bytes=270096:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22646, prom_bytes=11448712:Int64.int, mean_prom_time_sec=0.021788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6052, alloc_bytes=1266347176:Int64.int, copied_bytes=349329256:Int64.int, time_coll_sec=0.188338}, 
                      major=GC{n_collections=373, alloc_bytes=359498720:Int64.int, copied_bytes=351189440:Int64.int, time_coll_sec=0.426399}, 
                      promotion={n_promotions=19971, prom_bytes=10419568:Int64.int, mean_prom_time_sec=0.021268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148732304:Int64.int, copied_bytes=233608:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19727, prom_bytes=9935480:Int64.int, mean_prom_time_sec=0.017886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=298, alloc_bytes=148470032:Int64.int, copied_bytes=200344:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19293, prom_bytes=9923792:Int64.int, mean_prom_time_sec=0.017652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=297, alloc_bytes=146992464:Int64.int, copied_bytes=242120:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18729, prom_bytes=9678256:Int64.int, mean_prom_time_sec=0.017341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=301, alloc_bytes=149501456:Int64.int, copied_bytes=244536:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19862, prom_bytes=10053192:Int64.int, mean_prom_time_sec=0.021162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=300, alloc_bytes=148874328:Int64.int, copied_bytes=218784:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19726, prom_bytes=9981056:Int64.int, mean_prom_time_sec=0.017825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=295, alloc_bytes=146375544:Int64.int, copied_bytes=223216:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19473, prom_bytes=9947504:Int64.int, mean_prom_time_sec=0.017842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=297, alloc_bytes=147062152:Int64.int, copied_bytes=239432:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18925, prom_bytes=9659224:Int64.int, mean_prom_time_sec=0.017131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=302, alloc_bytes=149568528:Int64.int, copied_bytes=235512:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19919, prom_bytes=10043832:Int64.int, mean_prom_time_sec=0.020963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=148608720:Int64.int, copied_bytes=209504:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19553, prom_bytes=10023168:Int64.int, mean_prom_time_sec=0.017795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5916, alloc_bytes=1262290176:Int64.int, copied_bytes=349336296:Int64.int, time_coll_sec=0.189118}, 
                      major=GC{n_collections=373, alloc_bytes=359574000:Int64.int, copied_bytes=351164016:Int64.int, time_coll_sec=0.426494}, 
                      promotion={n_promotions=17783, prom_bytes=9290696:Int64.int, mean_prom_time_sec=0.021428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=294, alloc_bytes=145878408:Int64.int, copied_bytes=246496:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18297, prom_bytes=9221440:Int64.int, mean_prom_time_sec=0.017685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=290, alloc_bytes=144676632:Int64.int, copied_bytes=199696:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17782, prom_bytes=9089400:Int64.int, mean_prom_time_sec=0.017189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=143041144:Int64.int, copied_bytes=221872:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17055, prom_bytes=8717624:Int64.int, mean_prom_time_sec=0.016903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=145800240:Int64.int, copied_bytes=205672:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18164, prom_bytes=9024208:Int64.int, mean_prom_time_sec=0.021294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=293, alloc_bytes=145782848:Int64.int, copied_bytes=207336:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18272, prom_bytes=9189264:Int64.int, mean_prom_time_sec=0.017648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=286, alloc_bytes=142291456:Int64.int, copied_bytes=203568:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17798, prom_bytes=9077248:Int64.int, mean_prom_time_sec=0.017316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=289, alloc_bytes=143631320:Int64.int, copied_bytes=226880:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17364, prom_bytes=8756856:Int64.int, mean_prom_time_sec=0.016763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=294, alloc_bytes=146154808:Int64.int, copied_bytes=228096:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18329, prom_bytes=9060264:Int64.int, mean_prom_time_sec=0.021599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=294, alloc_bytes=145592760:Int64.int, copied_bytes=262952:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18023, prom_bytes=9144216:Int64.int, mean_prom_time_sec=0.017466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=291, alloc_bytes=144959352:Int64.int, copied_bytes=194296:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18006, prom_bytes=9062368:Int64.int, mean_prom_time_sec=0.017307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5934, alloc_bytes=1259061280:Int64.int, copied_bytes=349236448:Int64.int, time_coll_sec=0.190468}, 
                      major=GC{n_collections=373, alloc_bytes=359499864:Int64.int, copied_bytes=351213376:Int64.int, time_coll_sec=0.427435}, 
                      promotion={n_promotions=16387, prom_bytes=8371568:Int64.int, mean_prom_time_sec=0.020872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=288, alloc_bytes=143484824:Int64.int, copied_bytes=207424:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16855, prom_bytes=8553616:Int64.int, mean_prom_time_sec=0.016327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=142215976:Int64.int, copied_bytes=178360:Int64.int, time_coll_sec=0.000588}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16432, prom_bytes=8364800:Int64.int, mean_prom_time_sec=0.016110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=282, alloc_bytes=140963128:Int64.int, copied_bytes=187448:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15674, prom_bytes=8026704:Int64.int, mean_prom_time_sec=0.015720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=142906544:Int64.int, copied_bytes=197040:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16570, prom_bytes=8110536:Int64.int, mean_prom_time_sec=0.020530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=288, alloc_bytes=143565504:Int64.int, copied_bytes=218352:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16717, prom_bytes=8568144:Int64.int, mean_prom_time_sec=0.016044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=142143088:Int64.int, copied_bytes=231040:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16497, prom_bytes=8384080:Int64.int, mean_prom_time_sec=0.016057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=282, alloc_bytes=141129080:Int64.int, copied_bytes=175528:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15769, prom_bytes=8066344:Int64.int, mean_prom_time_sec=0.015629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=287, alloc_bytes=143102904:Int64.int, copied_bytes=207816:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16457, prom_bytes=8223192:Int64.int, mean_prom_time_sec=0.020796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=289, alloc_bytes=143727992:Int64.int, copied_bytes=241216:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16841, prom_bytes=8604640:Int64.int, mean_prom_time_sec=0.016188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=142364648:Int64.int, copied_bytes=179944:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16503, prom_bytes=8324744:Int64.int, mean_prom_time_sec=0.016172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=282, alloc_bytes=141075432:Int64.int, copied_bytes=187704:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15764, prom_bytes=8046416:Int64.int, mean_prom_time_sec=0.015796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5925, alloc_bytes=1256002736:Int64.int, copied_bytes=349243880:Int64.int, time_coll_sec=0.191158}, 
                      major=GC{n_collections=373, alloc_bytes=359501728:Int64.int, copied_bytes=351206072:Int64.int, time_coll_sec=0.426284}, 
                      promotion={n_promotions=14951, prom_bytes=7641864:Int64.int, mean_prom_time_sec=0.020708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141375304:Int64.int, copied_bytes=195048:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15764, prom_bytes=7934104:Int64.int, mean_prom_time_sec=0.016123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=140752248:Int64.int, copied_bytes=157024:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15475, prom_bytes=7927368:Int64.int, mean_prom_time_sec=0.016042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=278, alloc_bytes=139091408:Int64.int, copied_bytes=190128:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15089, prom_bytes=7607632:Int64.int, mean_prom_time_sec=0.015749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=139418432:Int64.int, copied_bytes=184200:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14855, prom_bytes=7338440:Int64.int, mean_prom_time_sec=0.020532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=140965592:Int64.int, copied_bytes=185392:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15473, prom_bytes=7853160:Int64.int, mean_prom_time_sec=0.016087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=276, alloc_bytes=137737072:Int64.int, copied_bytes=215160:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15353, prom_bytes=7817976:Int64.int, mean_prom_time_sec=0.015867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=138802736:Int64.int, copied_bytes=211128:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14770, prom_bytes=7560896:Int64.int, mean_prom_time_sec=0.015575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=139423032:Int64.int, copied_bytes=174560:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14934, prom_bytes=7361704:Int64.int, mean_prom_time_sec=0.020630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=141018568:Int64.int, copied_bytes=177544:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15634, prom_bytes=7942688:Int64.int, mean_prom_time_sec=0.016102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=282, alloc_bytes=140604072:Int64.int, copied_bytes=201384:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15531, prom_bytes=7856056:Int64.int, mean_prom_time_sec=0.015806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=278, alloc_bytes=138654504:Int64.int, copied_bytes=212288:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14925, prom_bytes=7540248:Int64.int, mean_prom_time_sec=0.015792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=278, alloc_bytes=139262848:Int64.int, copied_bytes=182808:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14750, prom_bytes=7290584:Int64.int, mean_prom_time_sec=0.020726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5899, alloc_bytes=1254410160:Int64.int, copied_bytes=349256488:Int64.int, time_coll_sec=0.188919}, 
                      major=GC{n_collections=373, alloc_bytes=359517088:Int64.int, copied_bytes=351219040:Int64.int, time_coll_sec=0.430225}, 
                      promotion={n_promotions=14294, prom_bytes=7262216:Int64.int, mean_prom_time_sec=0.037449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=274, alloc_bytes=136988200:Int64.int, copied_bytes=207984:Int64.int, time_coll_sec=0.001008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14114, prom_bytes=7195624:Int64.int, mean_prom_time_sec=0.033052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=139477680:Int64.int, copied_bytes=181432:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14752, prom_bytes=7380224:Int64.int, mean_prom_time_sec=0.033414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=137490328:Int64.int, copied_bytes=201952:Int64.int, time_coll_sec=0.001103}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13919, prom_bytes=7021120:Int64.int, mean_prom_time_sec=0.032400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=276, alloc_bytes=138092720:Int64.int, copied_bytes=193624:Int64.int, time_coll_sec=0.001194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14165, prom_bytes=6921576:Int64.int, mean_prom_time_sec=0.036927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=276, alloc_bytes=138220992:Int64.int, copied_bytes=201960:Int64.int, time_coll_sec=0.000948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14014, prom_bytes=7127056:Int64.int, mean_prom_time_sec=0.033081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=268, alloc_bytes=134097640:Int64.int, copied_bytes=189960:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14475, prom_bytes=7253976:Int64.int, mean_prom_time_sec=0.033044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=274, alloc_bytes=137092816:Int64.int, copied_bytes=196224:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13729, prom_bytes=6989280:Int64.int, mean_prom_time_sec=0.032686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=276, alloc_bytes=138594664:Int64.int, copied_bytes=137600:Int64.int, time_coll_sec=0.000890}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14395, prom_bytes=7007656:Int64.int, mean_prom_time_sec=0.037202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=276, alloc_bytes=138657320:Int64.int, copied_bytes=147816:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14422, prom_bytes=7170448:Int64.int, mean_prom_time_sec=0.033259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139183192:Int64.int, copied_bytes=222632:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14683, prom_bytes=7293576:Int64.int, mean_prom_time_sec=0.033302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=274, alloc_bytes=137069312:Int64.int, copied_bytes=198960:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13766, prom_bytes=6968664:Int64.int, mean_prom_time_sec=0.032587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=276, alloc_bytes=138132328:Int64.int, copied_bytes=193552:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14243, prom_bytes=6970528:Int64.int, mean_prom_time_sec=0.037123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=277, alloc_bytes=138459536:Int64.int, copied_bytes=171544:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14397, prom_bytes=7157608:Int64.int, mean_prom_time_sec=0.033180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.097,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5919, alloc_bytes=1252994760:Int64.int, copied_bytes=349264480:Int64.int, time_coll_sec=0.189714}, 
                      major=GC{n_collections=373, alloc_bytes=359478808:Int64.int, copied_bytes=351197712:Int64.int, time_coll_sec=0.426731}, 
                      promotion={n_promotions=13646, prom_bytes=7046056:Int64.int, mean_prom_time_sec=0.058488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=134986752:Int64.int, copied_bytes=169200:Int64.int, time_coll_sec=0.001349}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13185, prom_bytes=6614048:Int64.int, mean_prom_time_sec=0.054646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136403976:Int64.int, copied_bytes=173992:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13512, prom_bytes=6668824:Int64.int, mean_prom_time_sec=0.054582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=134971936:Int64.int, copied_bytes=151104:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12877, prom_bytes=6540624:Int64.int, mean_prom_time_sec=0.053708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=136956824:Int64.int, copied_bytes=147152:Int64.int, time_coll_sec=0.001203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13876, prom_bytes=6696000:Int64.int, mean_prom_time_sec=0.058033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=270, alloc_bytes=135615792:Int64.int, copied_bytes=166408:Int64.int, time_coll_sec=0.001178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13015, prom_bytes=6608864:Int64.int, mean_prom_time_sec=0.054619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=272, alloc_bytes=136536856:Int64.int, copied_bytes=153968:Int64.int, time_coll_sec=0.001248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13818, prom_bytes=6742944:Int64.int, mean_prom_time_sec=0.054681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=268, alloc_bytes=134639440:Int64.int, copied_bytes=160256:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13066, prom_bytes=6458680:Int64.int, mean_prom_time_sec=0.053628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136555160:Int64.int, copied_bytes=165144:Int64.int, time_coll_sec=0.001536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13626, prom_bytes=6643960:Int64.int, mean_prom_time_sec=0.057626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=270, alloc_bytes=135560104:Int64.int, copied_bytes=161336:Int64.int, time_coll_sec=0.001315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13254, prom_bytes=6623032:Int64.int, mean_prom_time_sec=0.054659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=272, alloc_bytes=136420352:Int64.int, copied_bytes=171312:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13800, prom_bytes=6685920:Int64.int, mean_prom_time_sec=0.054594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=267, alloc_bytes=134375720:Int64.int, copied_bytes=150592:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12857, prom_bytes=6494248:Int64.int, mean_prom_time_sec=0.053881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=273, alloc_bytes=136801624:Int64.int, copied_bytes=176856:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13633, prom_bytes=6674296:Int64.int, mean_prom_time_sec=0.057599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=270, alloc_bytes=135266616:Int64.int, copied_bytes=182704:Int64.int, time_coll_sec=0.001305}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13184, prom_bytes=6601304:Int64.int, mean_prom_time_sec=0.054663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=271, alloc_bytes=136157760:Int64.int, copied_bytes=156096:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13516, prom_bytes=6658016:Int64.int, mean_prom_time_sec=0.054821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.109,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5953, alloc_bytes=1252058936:Int64.int, copied_bytes=349276384:Int64.int, time_coll_sec=0.189731}, 
                      major=GC{n_collections=373, alloc_bytes=359517304:Int64.int, copied_bytes=351202256:Int64.int, time_coll_sec=0.421478}, 
                      promotion={n_promotions=13137, prom_bytes=6750184:Int64.int, mean_prom_time_sec=0.071414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=135069584:Int64.int, copied_bytes=159672:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13099, prom_bytes=6339448:Int64.int, mean_prom_time_sec=0.070362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=269, alloc_bytes=134932256:Int64.int, copied_bytes=163368:Int64.int, time_coll_sec=0.001851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13098, prom_bytes=6321536:Int64.int, mean_prom_time_sec=0.070093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=134951008:Int64.int, copied_bytes=161808:Int64.int, time_coll_sec=0.001812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13065, prom_bytes=6321336:Int64.int, mean_prom_time_sec=0.070222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=262, alloc_bytes=131725720:Int64.int, copied_bytes=139072:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12292, prom_bytes=6192960:Int64.int, mean_prom_time_sec=0.068024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133703376:Int64.int, copied_bytes=158912:Int64.int, time_coll_sec=0.001527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12508, prom_bytes=6199232:Int64.int, mean_prom_time_sec=0.067641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=265, alloc_bytes=133302016:Int64.int, copied_bytes=137440:Int64.int, time_coll_sec=0.001256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12380, prom_bytes=6219288:Int64.int, mean_prom_time_sec=0.067900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=133204552:Int64.int, copied_bytes=206056:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12480, prom_bytes=6136392:Int64.int, mean_prom_time_sec=0.067293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=269, alloc_bytes=134998144:Int64.int, copied_bytes=169120:Int64.int, time_coll_sec=0.001676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12909, prom_bytes=6283408:Int64.int, mean_prom_time_sec=0.067542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=261, alloc_bytes=130862008:Int64.int, copied_bytes=189528:Int64.int, time_coll_sec=0.001874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13126, prom_bytes=6279080:Int64.int, mean_prom_time_sec=0.067364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=269, alloc_bytes=135099256:Int64.int, copied_bytes=161208:Int64.int, time_coll_sec=0.001488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12996, prom_bytes=6319576:Int64.int, mean_prom_time_sec=0.067751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134525776:Int64.int, copied_bytes=165792:Int64.int, time_coll_sec=0.001538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12745, prom_bytes=6240784:Int64.int, mean_prom_time_sec=0.067481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=132369968:Int64.int, copied_bytes=143368:Int64.int, time_coll_sec=0.001377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12169, prom_bytes=6070920:Int64.int, mean_prom_time_sec=0.066683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=264, alloc_bytes=132400488:Int64.int, copied_bytes=180112:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12128, prom_bytes=6034024:Int64.int, mean_prom_time_sec=0.066399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=262, alloc_bytes=131987864:Int64.int, copied_bytes=151528:Int64.int, time_coll_sec=0.001316}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11969, prom_bytes=6058856:Int64.int, mean_prom_time_sec=0.066692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=261, alloc_bytes=130996256:Int64.int, copied_bytes=188672:Int64.int, time_coll_sec=0.001847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11991, prom_bytes=6045720:Int64.int, mean_prom_time_sec=0.066335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.322,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7505, alloc_bytes=1617989552:Int64.int, copied_bytes=352102432:Int64.int, time_coll_sec=0.190060}, 
                    major=GC{n_collections=376, alloc_bytes=362329168:Int64.int, copied_bytes=351199000:Int64.int, time_coll_sec=0.418476}, 
                    promotion={n_promotions=187568, prom_bytes=99437520:Int64.int, mean_prom_time_sec=0.129109}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6595, alloc_bytes=1428704672:Int64.int, copied_bytes=350482144:Int64.int, time_coll_sec=0.188250}, 
                      major=GC{n_collections=374, alloc_bytes=360469600:Int64.int, copied_bytes=351223944:Int64.int, time_coll_sec=0.419194}, 
                      promotion={n_promotions=97067, prom_bytes=51186224:Int64.int, mean_prom_time_sec=0.069932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=742, alloc_bytes=298357584:Int64.int, copied_bytes=1382824:Int64.int, time_coll_sec=0.001424}, 
                      major=GC{n_collections=1, alloc_bytes=946152:Int64.int, copied_bytes=5824:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=91995, prom_bytes=48259424:Int64.int, mean_prom_time_sec=0.065583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6309, alloc_bytes=1362837208:Int64.int, copied_bytes=349895416:Int64.int, time_coll_sec=0.189344}, 
                      major=GC{n_collections=373, alloc_bytes=359509744:Int64.int, copied_bytes=351209328:Int64.int, time_coll_sec=0.420390}, 
                      promotion={n_promotions=65536, prom_bytes=34599704:Int64.int, mean_prom_time_sec=0.048577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=593, alloc_bytes=236424920:Int64.int, copied_bytes=996216:Int64.int, time_coll_sec=0.001177}, 
                      major=GC{n_collections=1, alloc_bytes=950640:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=61933, prom_bytes=32373752:Int64.int, mean_prom_time_sec=0.045443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=592, alloc_bytes=237219008:Int64.int, copied_bytes=1054856:Int64.int, time_coll_sec=0.001202}, 
                      major=GC{n_collections=1, alloc_bytes=946776:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=62358, prom_bytes=32497344:Int64.int, mean_prom_time_sec=0.045713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6153, alloc_bytes=1332878064:Int64.int, copied_bytes=349666272:Int64.int, time_coll_sec=0.190443}, 
                      major=GC{n_collections=373, alloc_bytes=359504928:Int64.int, copied_bytes=351201424:Int64.int, time_coll_sec=0.420255}, 
                      promotion={n_promotions=51135, prom_bytes=26771312:Int64.int, mean_prom_time_sec=0.039457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=478, alloc_bytes=209189160:Int64.int, copied_bytes=661968:Int64.int, time_coll_sec=0.000953}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48510, prom_bytes=25159200:Int64.int, mean_prom_time_sec=0.036965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=483, alloc_bytes=205187088:Int64.int, copied_bytes=769296:Int64.int, time_coll_sec=0.001022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46977, prom_bytes=24527088:Int64.int, mean_prom_time_sec=0.035648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=431, alloc_bytes=197692248:Int64.int, copied_bytes=538536:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43760, prom_bytes=23005992:Int64.int, mean_prom_time_sec=0.033726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6149, alloc_bytes=1309600776:Int64.int, copied_bytes=349533400:Int64.int, time_coll_sec=0.191080}, 
                      major=GC{n_collections=373, alloc_bytes=359488552:Int64.int, copied_bytes=351208632:Int64.int, time_coll_sec=0.392231}, 
                      promotion={n_promotions=40295, prom_bytes=21211064:Int64.int, mean_prom_time_sec=0.032677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=394, alloc_bytes=183323248:Int64.int, copied_bytes=485608:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38319, prom_bytes=19867144:Int64.int, mean_prom_time_sec=0.030116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=393, alloc_bytes=182704256:Int64.int, copied_bytes=496160:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37500, prom_bytes=19511672:Int64.int, mean_prom_time_sec=0.029265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=374, alloc_bytes=175693824:Int64.int, copied_bytes=495472:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34334, prom_bytes=18044240:Int64.int, mean_prom_time_sec=0.027625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=412, alloc_bytes=189932568:Int64.int, copied_bytes=529576:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40695, prom_bytes=20886056:Int64.int, mean_prom_time_sec=0.032481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6074, alloc_bytes=1295549088:Int64.int, copied_bytes=349501584:Int64.int, time_coll_sec=0.189124}, 
                      major=GC{n_collections=373, alloc_bytes=359482176:Int64.int, copied_bytes=351184016:Int64.int, time_coll_sec=0.423182}, 
                      promotion={n_promotions=33655, prom_bytes=17727568:Int64.int, mean_prom_time_sec=0.028026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=172858256:Int64.int, copied_bytes=403208:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31275, prom_bytes=16166568:Int64.int, mean_prom_time_sec=0.025085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=358, alloc_bytes=173229416:Int64.int, copied_bytes=345256:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31746, prom_bytes=16461096:Int64.int, mean_prom_time_sec=0.025265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=169584360:Int64.int, copied_bytes=411944:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30028, prom_bytes=15625128:Int64.int, mean_prom_time_sec=0.023631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=378, alloc_bytes=178530112:Int64.int, copied_bytes=458208:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33871, prom_bytes=17381952:Int64.int, mean_prom_time_sec=0.027716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=172713704:Int64.int, copied_bytes=376080:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31155, prom_bytes=16167448:Int64.int, mean_prom_time_sec=0.025025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5987, alloc_bytes=1286388736:Int64.int, copied_bytes=349414304:Int64.int, time_coll_sec=0.188407}, 
                      major=GC{n_collections=373, alloc_bytes=359522616:Int64.int, copied_bytes=351212992:Int64.int, time_coll_sec=0.423004}, 
                      promotion={n_promotions=29397, prom_bytes=15259840:Int64.int, mean_prom_time_sec=0.025544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=163865072:Int64.int, copied_bytes=300584:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27626, prom_bytes=14161608:Int64.int, mean_prom_time_sec=0.022554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=334, alloc_bytes=163496104:Int64.int, copied_bytes=283984:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26816, prom_bytes=13840120:Int64.int, mean_prom_time_sec=0.022238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=327, alloc_bytes=160461024:Int64.int, copied_bytes=290248:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25412, prom_bytes=13232464:Int64.int, mean_prom_time_sec=0.021057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=169947232:Int64.int, copied_bytes=355536:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29575, prom_bytes=15092048:Int64.int, mean_prom_time_sec=0.025275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=342, alloc_bytes=164889448:Int64.int, copied_bytes=361304:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27390, prom_bytes=14089840:Int64.int, mean_prom_time_sec=0.022264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=327, alloc_bytes=159652344:Int64.int, copied_bytes=296880:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26619, prom_bytes=13855800:Int64.int, mean_prom_time_sec=0.022032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6007, alloc_bytes=1279390280:Int64.int, copied_bytes=349388432:Int64.int, time_coll_sec=0.188991}, 
                      major=GC{n_collections=373, alloc_bytes=359509600:Int64.int, copied_bytes=351201120:Int64.int, time_coll_sec=0.424285}, 
                      promotion={n_promotions=25970, prom_bytes=13481960:Int64.int, mean_prom_time_sec=0.023789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=325, alloc_bytes=159514792:Int64.int, copied_bytes=316168:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24710, prom_bytes=12660912:Int64.int, mean_prom_time_sec=0.020620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=320, alloc_bytes=156821304:Int64.int, copied_bytes=296904:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23634, prom_bytes=12182968:Int64.int, mean_prom_time_sec=0.019869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=154089240:Int64.int, copied_bytes=268320:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22467, prom_bytes=11625832:Int64.int, mean_prom_time_sec=0.019354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=333, alloc_bytes=162441768:Int64.int, copied_bytes=303296:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26059, prom_bytes=13161752:Int64.int, mean_prom_time_sec=0.023628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=327, alloc_bytes=159619152:Int64.int, copied_bytes=300984:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24697, prom_bytes=12686416:Int64.int, mean_prom_time_sec=0.020523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=313, alloc_bytes=152521600:Int64.int, copied_bytes=316000:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23473, prom_bytes=12135064:Int64.int, mean_prom_time_sec=0.019573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=315, alloc_bytes=154067080:Int64.int, copied_bytes=320096:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22494, prom_bytes=11647104:Int64.int, mean_prom_time_sec=0.019100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5983, alloc_bytes=1272479536:Int64.int, copied_bytes=349341480:Int64.int, time_coll_sec=0.188825}, 
                      major=GC{n_collections=373, alloc_bytes=359508448:Int64.int, copied_bytes=351201240:Int64.int, time_coll_sec=0.426499}, 
                      promotion={n_promotions=22748, prom_bytes=11729704:Int64.int, mean_prom_time_sec=0.022373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=154711856:Int64.int, copied_bytes=256200:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22309, prom_bytes=11258832:Int64.int, mean_prom_time_sec=0.019080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=310, alloc_bytes=153084376:Int64.int, copied_bytes=266112:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21770, prom_bytes=10903872:Int64.int, mean_prom_time_sec=0.018595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=306, alloc_bytes=150785032:Int64.int, copied_bytes=263760:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20785, prom_bytes=10426960:Int64.int, mean_prom_time_sec=0.017995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=318, alloc_bytes=156555848:Int64.int, copied_bytes=256424:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23281, prom_bytes=11538952:Int64.int, mean_prom_time_sec=0.022258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=315, alloc_bytes=154986488:Int64.int, copied_bytes=295120:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22369, prom_bytes=11357472:Int64.int, mean_prom_time_sec=0.019047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=301, alloc_bytes=149096160:Int64.int, copied_bytes=240064:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21693, prom_bytes=10908048:Int64.int, mean_prom_time_sec=0.018560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=291, alloc_bytes=144142480:Int64.int, copied_bytes=239784:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18369, prom_bytes=10044864:Int64.int, mean_prom_time_sec=0.029381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=317, alloc_bytes=155933712:Int64.int, copied_bytes=263120:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22880, prom_bytes=11501952:Int64.int, mean_prom_time_sec=0.022100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6006, alloc_bytes=1265763240:Int64.int, copied_bytes=349343536:Int64.int, time_coll_sec=0.189505}, 
                      major=GC{n_collections=373, alloc_bytes=359514688:Int64.int, copied_bytes=351196328:Int64.int, time_coll_sec=0.424981}, 
                      promotion={n_promotions=19580, prom_bytes=10347584:Int64.int, mean_prom_time_sec=0.021267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=302, alloc_bytes=149003520:Int64.int, copied_bytes=260448:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19691, prom_bytes=9948208:Int64.int, mean_prom_time_sec=0.017870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=300, alloc_bytes=148802080:Int64.int, copied_bytes=244528:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19649, prom_bytes=10016904:Int64.int, mean_prom_time_sec=0.017478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=297, alloc_bytes=147326672:Int64.int, copied_bytes=249112:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18967, prom_bytes=9683816:Int64.int, mean_prom_time_sec=0.017044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=303, alloc_bytes=150054960:Int64.int, copied_bytes=235736:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20184, prom_bytes=10137160:Int64.int, mean_prom_time_sec=0.021074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=301, alloc_bytes=148998760:Int64.int, copied_bytes=233576:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19486, prom_bytes=9960144:Int64.int, mean_prom_time_sec=0.017681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=291, alloc_bytes=144778912:Int64.int, copied_bytes=201176:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19315, prom_bytes=9953248:Int64.int, mean_prom_time_sec=0.017535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=296, alloc_bytes=146869432:Int64.int, copied_bytes=243256:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18639, prom_bytes=9581696:Int64.int, mean_prom_time_sec=0.017035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=302, alloc_bytes=149727856:Int64.int, copied_bytes=241552:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19919, prom_bytes=10099232:Int64.int, mean_prom_time_sec=0.020951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=147869424:Int64.int, copied_bytes=249864:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19589, prom_bytes=9912944:Int64.int, mean_prom_time_sec=0.017693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5983, alloc_bytes=1262743456:Int64.int, copied_bytes=349326552:Int64.int, time_coll_sec=0.192590}, 
                      major=GC{n_collections=373, alloc_bytes=359509888:Int64.int, copied_bytes=351193000:Int64.int, time_coll_sec=0.385551}, 
                      promotion={n_promotions=18235, prom_bytes=9498112:Int64.int, mean_prom_time_sec=0.022403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=285, alloc_bytes=142082176:Int64.int, copied_bytes=204064:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18130, prom_bytes=9193720:Int64.int, mean_prom_time_sec=0.018784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=140971184:Int64.int, copied_bytes=217648:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17887, prom_bytes=9008864:Int64.int, mean_prom_time_sec=0.018338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139860848:Int64.int, copied_bytes=179992:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17197, prom_bytes=8708432:Int64.int, mean_prom_time_sec=0.018071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=141849112:Int64.int, copied_bytes=204352:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18443, prom_bytes=9176728:Int64.int, mean_prom_time_sec=0.022067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=286, alloc_bytes=141999920:Int64.int, copied_bytes=232464:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18216, prom_bytes=9167912:Int64.int, mean_prom_time_sec=0.018741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=140781216:Int64.int, copied_bytes=235848:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17622, prom_bytes=9016504:Int64.int, mean_prom_time_sec=0.018505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=139324584:Int64.int, copied_bytes=203368:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17078, prom_bytes=8696984:Int64.int, mean_prom_time_sec=0.018276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=287, alloc_bytes=142600824:Int64.int, copied_bytes=234920:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18305, prom_bytes=9144664:Int64.int, mean_prom_time_sec=0.022211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=285, alloc_bytes=141905656:Int64.int, copied_bytes=214048:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18273, prom_bytes=9138336:Int64.int, mean_prom_time_sec=0.018712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=140447256:Int64.int, copied_bytes=172488:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17503, prom_bytes=8922232:Int64.int, mean_prom_time_sec=0.018665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5928, alloc_bytes=1259027792:Int64.int, copied_bytes=349264328:Int64.int, time_coll_sec=0.189573}, 
                      major=GC{n_collections=373, alloc_bytes=359512320:Int64.int, copied_bytes=351209800:Int64.int, time_coll_sec=0.411697}, 
                      promotion={n_promotions=16208, prom_bytes=8414840:Int64.int, mean_prom_time_sec=0.020387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=142124008:Int64.int, copied_bytes=209392:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16794, prom_bytes=8592112:Int64.int, mean_prom_time_sec=0.016159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=140873600:Int64.int, copied_bytes=216488:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16263, prom_bytes=8284136:Int64.int, mean_prom_time_sec=0.015599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139623704:Int64.int, copied_bytes=212936:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15972, prom_bytes=8069288:Int64.int, mean_prom_time_sec=0.015471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141358752:Int64.int, copied_bytes=183816:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16578, prom_bytes=8155064:Int64.int, mean_prom_time_sec=0.020770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=285, alloc_bytes=142077824:Int64.int, copied_bytes=210392:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16750, prom_bytes=8496216:Int64.int, mean_prom_time_sec=0.016025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137424488:Int64.int, copied_bytes=194304:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16273, prom_bytes=8368880:Int64.int, mean_prom_time_sec=0.015809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=139375952:Int64.int, copied_bytes=206312:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15769, prom_bytes=8076520:Int64.int, mean_prom_time_sec=0.015474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=141243968:Int64.int, copied_bytes=199304:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16430, prom_bytes=8203280:Int64.int, mean_prom_time_sec=0.020445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140871200:Int64.int, copied_bytes=204656:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16736, prom_bytes=8583848:Int64.int, mean_prom_time_sec=0.016106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=141158744:Int64.int, copied_bytes=193608:Int64.int, time_coll_sec=0.000449}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16514, prom_bytes=8393136:Int64.int, mean_prom_time_sec=0.015666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=277, alloc_bytes=138260944:Int64.int, copied_bytes=209384:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15826, prom_bytes=8007760:Int64.int, mean_prom_time_sec=0.015497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5922, alloc_bytes=1255664312:Int64.int, copied_bytes=349264120:Int64.int, time_coll_sec=0.190712}, 
                      major=GC{n_collections=373, alloc_bytes=359506024:Int64.int, copied_bytes=351205472:Int64.int, time_coll_sec=0.429510}, 
                      promotion={n_promotions=14824, prom_bytes=7570960:Int64.int, mean_prom_time_sec=0.021188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=141966640:Int64.int, copied_bytes=185840:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15793, prom_bytes=7967616:Int64.int, mean_prom_time_sec=0.016664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=141586088:Int64.int, copied_bytes=225304:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15709, prom_bytes=7967288:Int64.int, mean_prom_time_sec=0.016542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139721176:Int64.int, copied_bytes=192384:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14918, prom_bytes=7510344:Int64.int, mean_prom_time_sec=0.016366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=139867272:Int64.int, copied_bytes=199400:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14868, prom_bytes=7308528:Int64.int, mean_prom_time_sec=0.021106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=141859208:Int64.int, copied_bytes=198664:Int64.int, time_coll_sec=0.000586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15790, prom_bytes=7919376:Int64.int, mean_prom_time_sec=0.016646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=270, alloc_bytes=135347144:Int64.int, copied_bytes=180536:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15317, prom_bytes=7827584:Int64.int, mean_prom_time_sec=0.016479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139469560:Int64.int, copied_bytes=229592:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14844, prom_bytes=7521064:Int64.int, mean_prom_time_sec=0.016366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=140317408:Int64.int, copied_bytes=169048:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15107, prom_bytes=7414528:Int64.int, mean_prom_time_sec=0.020895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=284, alloc_bytes=141643664:Int64.int, copied_bytes=205376:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15761, prom_bytes=7977912:Int64.int, mean_prom_time_sec=0.016660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=282, alloc_bytes=140755688:Int64.int, copied_bytes=203800:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15337, prom_bytes=7825808:Int64.int, mean_prom_time_sec=0.016525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=280, alloc_bytes=139639056:Int64.int, copied_bytes=207624:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14871, prom_bytes=7539080:Int64.int, mean_prom_time_sec=0.016333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=279, alloc_bytes=139869712:Int64.int, copied_bytes=182248:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14751, prom_bytes=7333720:Int64.int, mean_prom_time_sec=0.021114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.089,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5934, alloc_bytes=1254644584:Int64.int, copied_bytes=349266888:Int64.int, time_coll_sec=0.188929}, 
                      major=GC{n_collections=373, alloc_bytes=359507872:Int64.int, copied_bytes=351201336:Int64.int, time_coll_sec=0.427922}, 
                      promotion={n_promotions=14356, prom_bytes=7504928:Int64.int, mean_prom_time_sec=0.050330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=275, alloc_bytes=137671536:Int64.int, copied_bytes=196840:Int64.int, time_coll_sec=0.001187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14105, prom_bytes=7057816:Int64.int, mean_prom_time_sec=0.046772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=137928000:Int64.int, copied_bytes=152736:Int64.int, time_coll_sec=0.000982}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14280, prom_bytes=7172608:Int64.int, mean_prom_time_sec=0.046704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=274, alloc_bytes=137047520:Int64.int, copied_bytes=175504:Int64.int, time_coll_sec=0.001139}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13810, prom_bytes=7004832:Int64.int, mean_prom_time_sec=0.045946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=137800016:Int64.int, copied_bytes=177904:Int64.int, time_coll_sec=0.001377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14481, prom_bytes=7118968:Int64.int, mean_prom_time_sec=0.049644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=275, alloc_bytes=137682888:Int64.int, copied_bytes=190104:Int64.int, time_coll_sec=0.001214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14293, prom_bytes=7144304:Int64.int, mean_prom_time_sec=0.046651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137773648:Int64.int, copied_bytes=163624:Int64.int, time_coll_sec=0.001238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14186, prom_bytes=7112064:Int64.int, mean_prom_time_sec=0.046595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=136456264:Int64.int, copied_bytes=146832:Int64.int, time_coll_sec=0.000926}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13815, prom_bytes=6991448:Int64.int, mean_prom_time_sec=0.046027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=276, alloc_bytes=138500720:Int64.int, copied_bytes=154696:Int64.int, time_coll_sec=0.001215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14506, prom_bytes=7176464:Int64.int, mean_prom_time_sec=0.049588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137639816:Int64.int, copied_bytes=171976:Int64.int, time_coll_sec=0.001058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14345, prom_bytes=7099760:Int64.int, mean_prom_time_sec=0.046790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=276, alloc_bytes=138118680:Int64.int, copied_bytes=179688:Int64.int, time_coll_sec=0.001128}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14257, prom_bytes=7161144:Int64.int, mean_prom_time_sec=0.046570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135328152:Int64.int, copied_bytes=168200:Int64.int, time_coll_sec=0.001205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13714, prom_bytes=6951192:Int64.int, mean_prom_time_sec=0.045752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=277, alloc_bytes=138509472:Int64.int, copied_bytes=173528:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14530, prom_bytes=7177768:Int64.int, mean_prom_time_sec=0.049727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=274, alloc_bytes=137260808:Int64.int, copied_bytes=186880:Int64.int, time_coll_sec=0.001305}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14018, prom_bytes=7045096:Int64.int, mean_prom_time_sec=0.046621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.090,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5891, alloc_bytes=1252894272:Int64.int, copied_bytes=349206384:Int64.int, time_coll_sec=0.189244}, 
                      major=GC{n_collections=373, alloc_bytes=359527728:Int64.int, copied_bytes=351197728:Int64.int, time_coll_sec=0.431008}, 
                      promotion={n_promotions=13463, prom_bytes=6961288:Int64.int, mean_prom_time_sec=0.049317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=272, alloc_bytes=136374376:Int64.int, copied_bytes=160920:Int64.int, time_coll_sec=0.001038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13263, prom_bytes=6611864:Int64.int, mean_prom_time_sec=0.045001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=137307120:Int64.int, copied_bytes=191464:Int64.int, time_coll_sec=0.001377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13502, prom_bytes=6772064:Int64.int, mean_prom_time_sec=0.044857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135305208:Int64.int, copied_bytes=186888:Int64.int, time_coll_sec=0.001140}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12969, prom_bytes=6507264:Int64.int, mean_prom_time_sec=0.044163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136436696:Int64.int, copied_bytes=166048:Int64.int, time_coll_sec=0.001348}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13349, prom_bytes=6509232:Int64.int, mean_prom_time_sec=0.048795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=273, alloc_bytes=136687208:Int64.int, copied_bytes=191776:Int64.int, time_coll_sec=0.001298}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13305, prom_bytes=6662464:Int64.int, mean_prom_time_sec=0.044781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=268, alloc_bytes=134205848:Int64.int, copied_bytes=186960:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13617, prom_bytes=6737344:Int64.int, mean_prom_time_sec=0.044868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=270, alloc_bytes=135130896:Int64.int, copied_bytes=195256:Int64.int, time_coll_sec=0.001178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12982, prom_bytes=6472032:Int64.int, mean_prom_time_sec=0.044279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136565968:Int64.int, copied_bytes=159800:Int64.int, time_coll_sec=0.001258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13464, prom_bytes=6541024:Int64.int, mean_prom_time_sec=0.048770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=270, alloc_bytes=135331592:Int64.int, copied_bytes=171528:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13360, prom_bytes=6705224:Int64.int, mean_prom_time_sec=0.045325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=274, alloc_bytes=137325056:Int64.int, copied_bytes=165448:Int64.int, time_coll_sec=0.001020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13664, prom_bytes=6749208:Int64.int, mean_prom_time_sec=0.045023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135438328:Int64.int, copied_bytes=156160:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13220, prom_bytes=6538864:Int64.int, mean_prom_time_sec=0.044478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=273, alloc_bytes=136818672:Int64.int, copied_bytes=182712:Int64.int, time_coll_sec=0.001407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13614, prom_bytes=6573472:Int64.int, mean_prom_time_sec=0.048588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=272, alloc_bytes=136199200:Int64.int, copied_bytes=179304:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13309, prom_bytes=6606784:Int64.int, mean_prom_time_sec=0.044934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=274, alloc_bytes=137332776:Int64.int, copied_bytes=176224:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13456, prom_bytes=6762856:Int64.int, mean_prom_time_sec=0.045082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.117,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5930, alloc_bytes=1252615336:Int64.int, copied_bytes=349247576:Int64.int, time_coll_sec=0.187881}, 
                      major=GC{n_collections=373, alloc_bytes=359501288:Int64.int, copied_bytes=351209360:Int64.int, time_coll_sec=0.428316}, 
                      promotion={n_promotions=13548, prom_bytes=6809152:Int64.int, mean_prom_time_sec=0.080192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=267, alloc_bytes=134165208:Int64.int, copied_bytes=134816:Int64.int, time_coll_sec=0.001491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13155, prom_bytes=6399424:Int64.int, mean_prom_time_sec=0.079167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135979376:Int64.int, copied_bytes=181048:Int64.int, time_coll_sec=0.002029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13382, prom_bytes=6370296:Int64.int, mean_prom_time_sec=0.078745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=136108784:Int64.int, copied_bytes=156168:Int64.int, time_coll_sec=0.001857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13358, prom_bytes=6411168:Int64.int, mean_prom_time_sec=0.078979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=133768920:Int64.int, copied_bytes=138880:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12334, prom_bytes=6184960:Int64.int, mean_prom_time_sec=0.076965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=134126984:Int64.int, copied_bytes=148984:Int64.int, time_coll_sec=0.001497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12484, prom_bytes=6195888:Int64.int, mean_prom_time_sec=0.076888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=134071720:Int64.int, copied_bytes=157432:Int64.int, time_coll_sec=0.001620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12388, prom_bytes=6190640:Int64.int, mean_prom_time_sec=0.076772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=133890224:Int64.int, copied_bytes=167400:Int64.int, time_coll_sec=0.001835}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12602, prom_bytes=6167488:Int64.int, mean_prom_time_sec=0.076559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=269, alloc_bytes=134886168:Int64.int, copied_bytes=184696:Int64.int, time_coll_sec=0.001956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12683, prom_bytes=6225624:Int64.int, mean_prom_time_sec=0.076152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=134774584:Int64.int, copied_bytes=182352:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12639, prom_bytes=6204032:Int64.int, mean_prom_time_sec=0.076158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134780840:Int64.int, copied_bytes=149720:Int64.int, time_coll_sec=0.001498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12887, prom_bytes=6221592:Int64.int, mean_prom_time_sec=0.076497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134711016:Int64.int, copied_bytes=154216:Int64.int, time_coll_sec=0.001598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12634, prom_bytes=6237496:Int64.int, mean_prom_time_sec=0.076437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=264, alloc_bytes=132569848:Int64.int, copied_bytes=169536:Int64.int, time_coll_sec=0.001877}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12039, prom_bytes=6057064:Int64.int, mean_prom_time_sec=0.075229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=265, alloc_bytes=132724480:Int64.int, copied_bytes=192192:Int64.int, time_coll_sec=0.002057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12050, prom_bytes=6020232:Int64.int, mean_prom_time_sec=0.075130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=263, alloc_bytes=132460608:Int64.int, copied_bytes=146616:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11922, prom_bytes=6081528:Int64.int, mean_prom_time_sec=0.075352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=264, alloc_bytes=132391576:Int64.int, copied_bytes=177720:Int64.int, time_coll_sec=0.002032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11827, prom_bytes=6027008:Int64.int, mean_prom_time_sec=0.075077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.321,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7483, alloc_bytes=1617988608:Int64.int, copied_bytes=351696912:Int64.int, time_coll_sec=0.186711}, 
                    major=GC{n_collections=375, alloc_bytes=361404768:Int64.int, copied_bytes=351226248:Int64.int, time_coll_sec=0.417562}, 
                    promotion={n_promotions=187568, prom_bytes=99383208:Int64.int, mean_prom_time_sec=0.128063}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6917, alloc_bytes=1427920272:Int64.int, copied_bytes=350403624:Int64.int, time_coll_sec=0.191305}, 
                      major=GC{n_collections=374, alloc_bytes=360452808:Int64.int, copied_bytes=351212768:Int64.int, time_coll_sec=0.419060}, 
                      promotion={n_promotions=96599, prom_bytes=50958432:Int64.int, mean_prom_time_sec=0.070492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=744, alloc_bytes=299530576:Int64.int, copied_bytes=1357752:Int64.int, time_coll_sec=0.001397}, 
                      major=GC{n_collections=1, alloc_bytes=946032:Int64.int, copied_bytes=5904:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=92471, prom_bytes=48534320:Int64.int, mean_prom_time_sec=0.065613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.126,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6396, alloc_bytes=1362777168:Int64.int, copied_bytes=349978232:Int64.int, time_coll_sec=0.190686}, 
                      major=GC{n_collections=373, alloc_bytes=359510536:Int64.int, copied_bytes=351198536:Int64.int, time_coll_sec=0.420665}, 
                      promotion={n_promotions=65577, prom_bytes=34584704:Int64.int, mean_prom_time_sec=0.049703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=584, alloc_bytes=236051920:Int64.int, copied_bytes=981728:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61790, prom_bytes=32292032:Int64.int, mean_prom_time_sec=0.046573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=590, alloc_bytes=236819896:Int64.int, copied_bytes=995632:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=946664:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=62109, prom_bytes=32605968:Int64.int, mean_prom_time_sec=0.046156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6257, alloc_bytes=1333104840:Int64.int, copied_bytes=349661480:Int64.int, time_coll_sec=0.187865}, 
                      major=GC{n_collections=373, alloc_bytes=359487240:Int64.int, copied_bytes=351198040:Int64.int, time_coll_sec=0.419656}, 
                      promotion={n_promotions=51328, prom_bytes=26818448:Int64.int, mean_prom_time_sec=0.039659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=472, alloc_bytes=208753744:Int64.int, copied_bytes=621128:Int64.int, time_coll_sec=0.000978}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48532, prom_bytes=25134928:Int64.int, mean_prom_time_sec=0.036905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=483, alloc_bytes=205150760:Int64.int, copied_bytes=784800:Int64.int, time_coll_sec=0.001091}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47119, prom_bytes=24678800:Int64.int, mean_prom_time_sec=0.035729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=444, alloc_bytes=196842424:Int64.int, copied_bytes=651728:Int64.int, time_coll_sec=0.000968}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43521, prom_bytes=22882624:Int64.int, mean_prom_time_sec=0.033920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6322, alloc_bytes=1309631360:Int64.int, copied_bytes=349586664:Int64.int, time_coll_sec=0.191338}, 
                      major=GC{n_collections=373, alloc_bytes=359501904:Int64.int, copied_bytes=351191528:Int64.int, time_coll_sec=0.420840}, 
                      promotion={n_promotions=40243, prom_bytes=21282712:Int64.int, mean_prom_time_sec=0.032334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=407, alloc_bytes=187464736:Int64.int, copied_bytes=536632:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38145, prom_bytes=19800952:Int64.int, mean_prom_time_sec=0.029907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=393, alloc_bytes=184809552:Int64.int, copied_bytes=455784:Int64.int, time_coll_sec=0.000859}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37181, prom_bytes=19448024:Int64.int, mean_prom_time_sec=0.028920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=375, alloc_bytes=179127016:Int64.int, copied_bytes=369240:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34787, prom_bytes=18220600:Int64.int, mean_prom_time_sec=0.027370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=419, alloc_bytes=192381544:Int64.int, copied_bytes=547072:Int64.int, time_coll_sec=0.001099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40378, prom_bytes=20794896:Int64.int, mean_prom_time_sec=0.031995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6025, alloc_bytes=1295882744:Int64.int, copied_bytes=349458064:Int64.int, time_coll_sec=0.190095}, 
                      major=GC{n_collections=373, alloc_bytes=359565896:Int64.int, copied_bytes=351152912:Int64.int, time_coll_sec=0.423639}, 
                      promotion={n_promotions=33875, prom_bytes=17695280:Int64.int, mean_prom_time_sec=0.028362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=173154744:Int64.int, copied_bytes=348936:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31297, prom_bytes=16214128:Int64.int, mean_prom_time_sec=0.025271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=173774624:Int64.int, copied_bytes=410568:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31750, prom_bytes=16392104:Int64.int, mean_prom_time_sec=0.025228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=169542728:Int64.int, copied_bytes=354136:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29777, prom_bytes=15580648:Int64.int, mean_prom_time_sec=0.023854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=378, alloc_bytes=179000880:Int64.int, copied_bytes=434424:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33948, prom_bytes=17423032:Int64.int, mean_prom_time_sec=0.027913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=173156168:Int64.int, copied_bytes=341952:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31151, prom_bytes=16190416:Int64.int, mean_prom_time_sec=0.025160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5989, alloc_bytes=1286276976:Int64.int, copied_bytes=349350240:Int64.int, time_coll_sec=0.188409}, 
                      major=GC{n_collections=373, alloc_bytes=359500152:Int64.int, copied_bytes=351222304:Int64.int, time_coll_sec=0.423574}, 
                      promotion={n_promotions=29399, prom_bytes=15290544:Int64.int, mean_prom_time_sec=0.025632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=164915920:Int64.int, copied_bytes=304536:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27380, prom_bytes=14054792:Int64.int, mean_prom_time_sec=0.022454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=337, alloc_bytes=163337712:Int64.int, copied_bytes=345064:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26837, prom_bytes=13819088:Int64.int, mean_prom_time_sec=0.022230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=160645472:Int64.int, copied_bytes=254776:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25565, prom_bytes=13313456:Int64.int, mean_prom_time_sec=0.021163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=354, alloc_bytes=169575696:Int64.int, copied_bytes=396480:Int64.int, time_coll_sec=0.000964}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29578, prom_bytes=15016168:Int64.int, mean_prom_time_sec=0.025221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=339, alloc_bytes=165398008:Int64.int, copied_bytes=307448:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27631, prom_bytes=14149096:Int64.int, mean_prom_time_sec=0.022373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=337, alloc_bytes=162894720:Int64.int, copied_bytes=342272:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27034, prom_bytes=13896312:Int64.int, mean_prom_time_sec=0.022030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6012, alloc_bytes=1278932736:Int64.int, copied_bytes=349366496:Int64.int, time_coll_sec=0.188073}, 
                      major=GC{n_collections=373, alloc_bytes=359504808:Int64.int, copied_bytes=351203792:Int64.int, time_coll_sec=0.396653}, 
                      promotion={n_promotions=25617, prom_bytes=13421944:Int64.int, mean_prom_time_sec=0.023899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=319, alloc_bytes=156603448:Int64.int, copied_bytes=302728:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24516, prom_bytes=12646328:Int64.int, mean_prom_time_sec=0.020590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=314, alloc_bytes=154033840:Int64.int, copied_bytes=287912:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23620, prom_bytes=12129144:Int64.int, mean_prom_time_sec=0.019719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=308, alloc_bytes=152118040:Int64.int, copied_bytes=246720:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22771, prom_bytes=11747232:Int64.int, mean_prom_time_sec=0.019300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=159905464:Int64.int, copied_bytes=325488:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25999, prom_bytes=13151608:Int64.int, mean_prom_time_sec=0.023708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=322, alloc_bytes=157039560:Int64.int, copied_bytes=316616:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24815, prom_bytes=12746688:Int64.int, mean_prom_time_sec=0.020655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=310, alloc_bytes=152151464:Int64.int, copied_bytes=261776:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23430, prom_bytes=12111400:Int64.int, mean_prom_time_sec=0.019698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=307, alloc_bytes=151660464:Int64.int, copied_bytes=227168:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22464, prom_bytes=11626192:Int64.int, mean_prom_time_sec=0.019379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6021, alloc_bytes=1271529528:Int64.int, copied_bytes=349332712:Int64.int, time_coll_sec=0.187501}, 
                      major=GC{n_collections=373, alloc_bytes=359480576:Int64.int, copied_bytes=351191976:Int64.int, time_coll_sec=0.425738}, 
                      promotion={n_promotions=22373, prom_bytes=11727584:Int64.int, mean_prom_time_sec=0.022073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=311, alloc_bytes=153192808:Int64.int, copied_bytes=275688:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21911, prom_bytes=11191992:Int64.int, mean_prom_time_sec=0.018954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=306, alloc_bytes=151695856:Int64.int, copied_bytes=243640:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21290, prom_bytes=10865712:Int64.int, mean_prom_time_sec=0.018471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=302, alloc_bytes=149365392:Int64.int, copied_bytes=244952:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20122, prom_bytes=10411672:Int64.int, mean_prom_time_sec=0.017846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=314, alloc_bytes=154842392:Int64.int, copied_bytes=276368:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22433, prom_bytes=11417216:Int64.int, mean_prom_time_sec=0.021722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=153594408:Int64.int, copied_bytes=251480:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22063, prom_bytes=11192224:Int64.int, mean_prom_time_sec=0.018884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=302, alloc_bytes=150067328:Int64.int, copied_bytes=230056:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21117, prom_bytes=10881912:Int64.int, mean_prom_time_sec=0.018322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=301, alloc_bytes=149578856:Int64.int, copied_bytes=204408:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20266, prom_bytes=10448448:Int64.int, mean_prom_time_sec=0.017928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=155053672:Int64.int, copied_bytes=265728:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22641, prom_bytes=11474536:Int64.int, mean_prom_time_sec=0.021815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6054, alloc_bytes=1265662784:Int64.int, copied_bytes=349359328:Int64.int, time_coll_sec=0.186587}, 
                      major=GC{n_collections=373, alloc_bytes=359510312:Int64.int, copied_bytes=351190768:Int64.int, time_coll_sec=0.426277}, 
                      promotion={n_promotions=19612, prom_bytes=10303544:Int64.int, mean_prom_time_sec=0.021464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=298, alloc_bytes=148183360:Int64.int, copied_bytes=224232:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19603, prom_bytes=10000480:Int64.int, mean_prom_time_sec=0.017689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=299, alloc_bytes=147910192:Int64.int, copied_bytes=254352:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19381, prom_bytes=9895720:Int64.int, mean_prom_time_sec=0.017702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=296, alloc_bytes=146791016:Int64.int, copied_bytes=254384:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18917, prom_bytes=9718384:Int64.int, mean_prom_time_sec=0.017023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149460120:Int64.int, copied_bytes=248648:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20060, prom_bytes=10096296:Int64.int, mean_prom_time_sec=0.021240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=299, alloc_bytes=148569624:Int64.int, copied_bytes=208264:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19841, prom_bytes=9977784:Int64.int, mean_prom_time_sec=0.017779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=297, alloc_bytes=147986568:Int64.int, copied_bytes=205488:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19366, prom_bytes=9934632:Int64.int, mean_prom_time_sec=0.017797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=296, alloc_bytes=146735648:Int64.int, copied_bytes=243944:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18836, prom_bytes=9659240:Int64.int, mean_prom_time_sec=0.017023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=302, alloc_bytes=148984928:Int64.int, copied_bytes=270616:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19915, prom_bytes=10000456:Int64.int, mean_prom_time_sec=0.021131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=300, alloc_bytes=148932456:Int64.int, copied_bytes=220496:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19946, prom_bytes=10072360:Int64.int, mean_prom_time_sec=0.017770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5941, alloc_bytes=1262705424:Int64.int, copied_bytes=349310104:Int64.int, time_coll_sec=0.189259}, 
                      major=GC{n_collections=373, alloc_bytes=359510552:Int64.int, copied_bytes=351213360:Int64.int, time_coll_sec=0.417699}, 
                      promotion={n_promotions=18188, prom_bytes=9354264:Int64.int, mean_prom_time_sec=0.021874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=144925728:Int64.int, copied_bytes=212376:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18138, prom_bytes=9155776:Int64.int, mean_prom_time_sec=0.018323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=289, alloc_bytes=143434736:Int64.int, copied_bytes=231984:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17593, prom_bytes=8945040:Int64.int, mean_prom_time_sec=0.018001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=142671376:Int64.int, copied_bytes=206792:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17378, prom_bytes=8766856:Int64.int, mean_prom_time_sec=0.017638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=287, alloc_bytes=142906464:Int64.int, copied_bytes=210232:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18383, prom_bytes=9087632:Int64.int, mean_prom_time_sec=0.021590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=292, alloc_bytes=145268656:Int64.int, copied_bytes=215096:Int64.int, time_coll_sec=0.000470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18184, prom_bytes=9277496:Int64.int, mean_prom_time_sec=0.018117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=288, alloc_bytes=143800976:Int64.int, copied_bytes=192808:Int64.int, time_coll_sec=0.000457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17891, prom_bytes=9034088:Int64.int, mean_prom_time_sec=0.018008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=286, alloc_bytes=142592480:Int64.int, copied_bytes=205184:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17319, prom_bytes=8733744:Int64.int, mean_prom_time_sec=0.017745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=292, alloc_bytes=145202376:Int64.int, copied_bytes=242736:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18167, prom_bytes=9111216:Int64.int, mean_prom_time_sec=0.021609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=288, alloc_bytes=143750256:Int64.int, copied_bytes=203176:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18192, prom_bytes=9244032:Int64.int, mean_prom_time_sec=0.018127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=287, alloc_bytes=143300872:Int64.int, copied_bytes=192720:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17492, prom_bytes=8933120:Int64.int, mean_prom_time_sec=0.017901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6056, alloc_bytes=1258806472:Int64.int, copied_bytes=349293328:Int64.int, time_coll_sec=0.189878}, 
                      major=GC{n_collections=373, alloc_bytes=359485688:Int64.int, copied_bytes=351186104:Int64.int, time_coll_sec=0.426905}, 
                      promotion={n_promotions=16181, prom_bytes=8409472:Int64.int, mean_prom_time_sec=0.021124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=290, alloc_bytes=144233088:Int64.int, copied_bytes=217296:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17128, prom_bytes=8660768:Int64.int, mean_prom_time_sec=0.016332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=142287232:Int64.int, copied_bytes=181144:Int64.int, time_coll_sec=0.000452}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16407, prom_bytes=8369384:Int64.int, mean_prom_time_sec=0.016230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=282, alloc_bytes=140995440:Int64.int, copied_bytes=165192:Int64.int, time_coll_sec=0.000461}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15860, prom_bytes=8102328:Int64.int, mean_prom_time_sec=0.015955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=287, alloc_bytes=142879360:Int64.int, copied_bytes=218424:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16535, prom_bytes=8147848:Int64.int, mean_prom_time_sec=0.021038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=288, alloc_bytes=143507832:Int64.int, copied_bytes=198440:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16845, prom_bytes=8566432:Int64.int, mean_prom_time_sec=0.016406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=286, alloc_bytes=142490304:Int64.int, copied_bytes=206928:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16619, prom_bytes=8387416:Int64.int, mean_prom_time_sec=0.016151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=140612768:Int64.int, copied_bytes=175520:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15715, prom_bytes=8029568:Int64.int, mean_prom_time_sec=0.015871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=286, alloc_bytes=142576024:Int64.int, copied_bytes=197088:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16481, prom_bytes=8091904:Int64.int, mean_prom_time_sec=0.020907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=287, alloc_bytes=143262344:Int64.int, copied_bytes=202680:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16806, prom_bytes=8577592:Int64.int, mean_prom_time_sec=0.016352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=142254704:Int64.int, copied_bytes=196232:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16558, prom_bytes=8308944:Int64.int, mean_prom_time_sec=0.016290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=282, alloc_bytes=141096624:Int64.int, copied_bytes=173848:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16055, prom_bytes=8084752:Int64.int, mean_prom_time_sec=0.015993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5933, alloc_bytes=1255737672:Int64.int, copied_bytes=349259768:Int64.int, time_coll_sec=0.189237}, 
                      major=GC{n_collections=373, alloc_bytes=359506200:Int64.int, copied_bytes=351194632:Int64.int, time_coll_sec=0.429632}, 
                      promotion={n_promotions=14871, prom_bytes=7601768:Int64.int, mean_prom_time_sec=0.021433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=282, alloc_bytes=141017336:Int64.int, copied_bytes=178064:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15589, prom_bytes=7877256:Int64.int, mean_prom_time_sec=0.016883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=141110208:Int64.int, copied_bytes=138424:Int64.int, time_coll_sec=0.000451}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15739, prom_bytes=7920168:Int64.int, mean_prom_time_sec=0.016986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=279, alloc_bytes=139253072:Int64.int, copied_bytes=208984:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15187, prom_bytes=7578696:Int64.int, mean_prom_time_sec=0.016578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=139878512:Int64.int, copied_bytes=197472:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15187, prom_bytes=7400912:Int64.int, mean_prom_time_sec=0.021779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=283, alloc_bytes=141205120:Int64.int, copied_bytes=194904:Int64.int, time_coll_sec=0.000436}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15700, prom_bytes=7921336:Int64.int, mean_prom_time_sec=0.016976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137500632:Int64.int, copied_bytes=185856:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15583, prom_bytes=7789192:Int64.int, mean_prom_time_sec=0.016684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=139144768:Int64.int, copied_bytes=183872:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14841, prom_bytes=7515720:Int64.int, mean_prom_time_sec=0.016561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=139894264:Int64.int, copied_bytes=182152:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15340, prom_bytes=7403928:Int64.int, mean_prom_time_sec=0.021353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=139963368:Int64.int, copied_bytes=211248:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15876, prom_bytes=7979920:Int64.int, mean_prom_time_sec=0.016893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=281, alloc_bytes=140512416:Int64.int, copied_bytes=208168:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15513, prom_bytes=7857248:Int64.int, mean_prom_time_sec=0.016688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=278, alloc_bytes=138951568:Int64.int, copied_bytes=180968:Int64.int, time_coll_sec=0.000502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14899, prom_bytes=7543864:Int64.int, mean_prom_time_sec=0.016631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=279, alloc_bytes=139543216:Int64.int, copied_bytes=188200:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14985, prom_bytes=7333680:Int64.int, mean_prom_time_sec=0.021243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6038, alloc_bytes=1254386240:Int64.int, copied_bytes=349330224:Int64.int, time_coll_sec=0.188265}, 
                      major=GC{n_collections=373, alloc_bytes=359505552:Int64.int, copied_bytes=351182560:Int64.int, time_coll_sec=0.429764}, 
                      promotion={n_promotions=14363, prom_bytes=7295136:Int64.int, mean_prom_time_sec=0.037088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=138361400:Int64.int, copied_bytes=153432:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14631, prom_bytes=7216328:Int64.int, mean_prom_time_sec=0.032887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=278, alloc_bytes=138836696:Int64.int, copied_bytes=201824:Int64.int, time_coll_sec=0.000948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14663, prom_bytes=7324624:Int64.int, mean_prom_time_sec=0.032843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=137382792:Int64.int, copied_bytes=190936:Int64.int, time_coll_sec=0.000961}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14039, prom_bytes=7044664:Int64.int, mean_prom_time_sec=0.032242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=137707888:Int64.int, copied_bytes=192280:Int64.int, time_coll_sec=0.001178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14242, prom_bytes=6907576:Int64.int, mean_prom_time_sec=0.036724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=275, alloc_bytes=138085344:Int64.int, copied_bytes=179048:Int64.int, time_coll_sec=0.001017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14124, prom_bytes=7113080:Int64.int, mean_prom_time_sec=0.032608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=135806648:Int64.int, copied_bytes=182016:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14636, prom_bytes=7316656:Int64.int, mean_prom_time_sec=0.032867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=274, alloc_bytes=137126320:Int64.int, copied_bytes=194448:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13979, prom_bytes=7021000:Int64.int, mean_prom_time_sec=0.032324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=138088360:Int64.int, copied_bytes=150936:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14469, prom_bytes=6935120:Int64.int, mean_prom_time_sec=0.037100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=277, alloc_bytes=138343160:Int64.int, copied_bytes=194976:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14420, prom_bytes=7225184:Int64.int, mean_prom_time_sec=0.032709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=278, alloc_bytes=139113832:Int64.int, copied_bytes=170136:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14575, prom_bytes=7277944:Int64.int, mean_prom_time_sec=0.032832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=274, alloc_bytes=137052360:Int64.int, copied_bytes=199264:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13968, prom_bytes=7007680:Int64.int, mean_prom_time_sec=0.032184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=276, alloc_bytes=138257424:Int64.int, copied_bytes=180696:Int64.int, time_coll_sec=0.001196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14492, prom_bytes=6963784:Int64.int, mean_prom_time_sec=0.036704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=276, alloc_bytes=138063880:Int64.int, copied_bytes=181136:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14438, prom_bytes=7153504:Int64.int, mean_prom_time_sec=0.032671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.101,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1253568024:Int64.int, copied_bytes=349228592:Int64.int, time_coll_sec=0.191392}, 
                      major=GC{n_collections=373, alloc_bytes=359494424:Int64.int, copied_bytes=351204352:Int64.int, time_coll_sec=0.429385}, 
                      promotion={n_promotions=13957, prom_bytes=7129880:Int64.int, mean_prom_time_sec=0.063886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=272, alloc_bytes=136165440:Int64.int, copied_bytes=197536:Int64.int, time_coll_sec=0.001691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13274, prom_bytes=6579360:Int64.int, mean_prom_time_sec=0.060084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136362648:Int64.int, copied_bytes=173464:Int64.int, time_coll_sec=0.001399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13364, prom_bytes=6575152:Int64.int, mean_prom_time_sec=0.060062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=134997840:Int64.int, copied_bytes=125360:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12829, prom_bytes=6522360:Int64.int, mean_prom_time_sec=0.059603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=137450320:Int64.int, copied_bytes=163352:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13943, prom_bytes=6734848:Int64.int, mean_prom_time_sec=0.062761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=136421144:Int64.int, copied_bytes=164456:Int64.int, time_coll_sec=0.001425}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13289, prom_bytes=6591216:Int64.int, mean_prom_time_sec=0.060294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=135846648:Int64.int, copied_bytes=172352:Int64.int, time_coll_sec=0.001424}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13518, prom_bytes=6637400:Int64.int, mean_prom_time_sec=0.060093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=134915240:Int64.int, copied_bytes=168920:Int64.int, time_coll_sec=0.001382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12746, prom_bytes=6478304:Int64.int, mean_prom_time_sec=0.059259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137468096:Int64.int, copied_bytes=170320:Int64.int, time_coll_sec=0.001700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13799, prom_bytes=6747096:Int64.int, mean_prom_time_sec=0.062735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=135988192:Int64.int, copied_bytes=168264:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13236, prom_bytes=6603816:Int64.int, mean_prom_time_sec=0.060308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=136430032:Int64.int, copied_bytes=189824:Int64.int, time_coll_sec=0.001443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13355, prom_bytes=6667904:Int64.int, mean_prom_time_sec=0.059918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=135053744:Int64.int, copied_bytes=157888:Int64.int, time_coll_sec=0.001324}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12721, prom_bytes=6475200:Int64.int, mean_prom_time_sec=0.059229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=275, alloc_bytes=137460256:Int64.int, copied_bytes=190312:Int64.int, time_coll_sec=0.001837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13828, prom_bytes=6727200:Int64.int, mean_prom_time_sec=0.062549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=271, alloc_bytes=136182960:Int64.int, copied_bytes=151168:Int64.int, time_coll_sec=0.001041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13257, prom_bytes=6638048:Int64.int, mean_prom_time_sec=0.060585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=273, alloc_bytes=136668296:Int64.int, copied_bytes=184768:Int64.int, time_coll_sec=0.001528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13634, prom_bytes=6678008:Int64.int, mean_prom_time_sec=0.060117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.109,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5928, alloc_bytes=1252211512:Int64.int, copied_bytes=349246656:Int64.int, time_coll_sec=0.191925}, 
                      major=GC{n_collections=373, alloc_bytes=359505672:Int64.int, copied_bytes=351199864:Int64.int, time_coll_sec=0.427949}, 
                      promotion={n_promotions=13236, prom_bytes=6757920:Int64.int, mean_prom_time_sec=0.071435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=272, alloc_bytes=136554360:Int64.int, copied_bytes=167040:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13092, prom_bytes=6371024:Int64.int, mean_prom_time_sec=0.070278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136667832:Int64.int, copied_bytes=133624:Int64.int, time_coll_sec=0.001409}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13178, prom_bytes=6336832:Int64.int, mean_prom_time_sec=0.070726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136428368:Int64.int, copied_bytes=163264:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12998, prom_bytes=6350360:Int64.int, mean_prom_time_sec=0.070574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=134028696:Int64.int, copied_bytes=167184:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12194, prom_bytes=6157272:Int64.int, mean_prom_time_sec=0.067774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=135125552:Int64.int, copied_bytes=138464:Int64.int, time_coll_sec=0.001185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12352, prom_bytes=6247608:Int64.int, mean_prom_time_sec=0.068159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=269, alloc_bytes=135122936:Int64.int, copied_bytes=150480:Int64.int, time_coll_sec=0.001271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12387, prom_bytes=6199256:Int64.int, mean_prom_time_sec=0.068070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=134290320:Int64.int, copied_bytes=149072:Int64.int, time_coll_sec=0.001497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12401, prom_bytes=6182432:Int64.int, mean_prom_time_sec=0.067922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=135470240:Int64.int, copied_bytes=168968:Int64.int, time_coll_sec=0.001512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12663, prom_bytes=6248016:Int64.int, mean_prom_time_sec=0.067881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=268, alloc_bytes=135348176:Int64.int, copied_bytes=112696:Int64.int, time_coll_sec=0.001072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12581, prom_bytes=6288576:Int64.int, mean_prom_time_sec=0.068278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=135655000:Int64.int, copied_bytes=180560:Int64.int, time_coll_sec=0.001637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12896, prom_bytes=6284240:Int64.int, mean_prom_time_sec=0.067792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135254440:Int64.int, copied_bytes=189104:Int64.int, time_coll_sec=0.001833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12656, prom_bytes=6208376:Int64.int, mean_prom_time_sec=0.067499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=265, alloc_bytes=133047992:Int64.int, copied_bytes=169816:Int64.int, time_coll_sec=0.001664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11810, prom_bytes=6045304:Int64.int, mean_prom_time_sec=0.066637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=266, alloc_bytes=133868968:Int64.int, copied_bytes=152936:Int64.int, time_coll_sec=0.001513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12007, prom_bytes=6040152:Int64.int, mean_prom_time_sec=0.066852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=265, alloc_bytes=133200264:Int64.int, copied_bytes=145952:Int64.int, time_coll_sec=0.001395}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11931, prom_bytes=6048456:Int64.int, mean_prom_time_sec=0.066884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=265, alloc_bytes=133055768:Int64.int, copied_bytes=169672:Int64.int, time_coll_sec=0.001701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11863, prom_bytes=6019128:Int64.int, mean_prom_time_sec=0.066589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.321,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7413, alloc_bytes=1617985296:Int64.int, copied_bytes=352076672:Int64.int, time_coll_sec=0.190464}, 
                    major=GC{n_collections=376, alloc_bytes=362339520:Int64.int, copied_bytes=351192384:Int64.int, time_coll_sec=0.417583}, 
                    promotion={n_promotions=187568, prom_bytes=99451360:Int64.int, mean_prom_time_sec=0.128323}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6747, alloc_bytes=1427780968:Int64.int, copied_bytes=350423016:Int64.int, time_coll_sec=0.188172}, 
                      major=GC{n_collections=374, alloc_bytes=360438224:Int64.int, copied_bytes=351172832:Int64.int, time_coll_sec=0.419285}, 
                      promotion={n_promotions=96561, prom_bytes=51121544:Int64.int, mean_prom_time_sec=0.071148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=749, alloc_bytes=299454080:Int64.int, copied_bytes=1337760:Int64.int, time_coll_sec=0.001386}, 
                      major=GC{n_collections=1, alloc_bytes=945720:Int64.int, copied_bytes=3688:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=92587, prom_bytes=48395424:Int64.int, mean_prom_time_sec=0.066611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6464, alloc_bytes=1363404944:Int64.int, copied_bytes=349890440:Int64.int, time_coll_sec=0.190925}, 
                      major=GC{n_collections=373, alloc_bytes=359493992:Int64.int, copied_bytes=351193176:Int64.int, time_coll_sec=0.419848}, 
                      promotion={n_promotions=65812, prom_bytes=34774360:Int64.int, mean_prom_time_sec=0.048846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=509, alloc_bytes=195809512:Int64.int, copied_bytes=963488:Int64.int, time_coll_sec=0.001086}, 
                      major=GC{n_collections=1, alloc_bytes=947960:Int64.int, copied_bytes=5288:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61484, prom_bytes=32278808:Int64.int, mean_prom_time_sec=0.045487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=576, alloc_bytes=227481144:Int64.int, copied_bytes=991328:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=1, alloc_bytes=945352:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=61877, prom_bytes=32436080:Int64.int, mean_prom_time_sec=0.045715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.102,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6423, alloc_bytes=1333178008:Int64.int, copied_bytes=349672216:Int64.int, time_coll_sec=0.189201}, 
                      major=GC{n_collections=373, alloc_bytes=359498408:Int64.int, copied_bytes=351186576:Int64.int, time_coll_sec=0.418409}, 
                      promotion={n_promotions=51236, prom_bytes=26881440:Int64.int, mean_prom_time_sec=0.039061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=474, alloc_bytes=208899688:Int64.int, copied_bytes=652600:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48673, prom_bytes=25274312:Int64.int, mean_prom_time_sec=0.036331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=457, alloc_bytes=205083864:Int64.int, copied_bytes=628048:Int64.int, time_coll_sec=0.000918}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47013, prom_bytes=24602416:Int64.int, mean_prom_time_sec=0.035385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=443, alloc_bytes=196271744:Int64.int, copied_bytes=632704:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43189, prom_bytes=22758168:Int64.int, mean_prom_time_sec=0.033498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6081, alloc_bytes=1309800904:Int64.int, copied_bytes=349465968:Int64.int, time_coll_sec=0.188219}, 
                      major=GC{n_collections=373, alloc_bytes=359533632:Int64.int, copied_bytes=351183096:Int64.int, time_coll_sec=0.421415}, 
                      promotion={n_promotions=40418, prom_bytes=21103624:Int64.int, mean_prom_time_sec=0.031919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=398, alloc_bytes=187681320:Int64.int, copied_bytes=420840:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38418, prom_bytes=20045880:Int64.int, mean_prom_time_sec=0.029398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=392, alloc_bytes=184565472:Int64.int, copied_bytes=436064:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37161, prom_bytes=19428168:Int64.int, mean_prom_time_sec=0.028783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=378, alloc_bytes=178488872:Int64.int, copied_bytes=406856:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34502, prom_bytes=18083312:Int64.int, mean_prom_time_sec=0.027265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=418, alloc_bytes=192388192:Int64.int, copied_bytes=541720:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40420, prom_bytes=20821408:Int64.int, mean_prom_time_sec=0.031832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6011, alloc_bytes=1295210624:Int64.int, copied_bytes=349381400:Int64.int, time_coll_sec=0.188787}, 
                      major=GC{n_collections=373, alloc_bytes=359531400:Int64.int, copied_bytes=351201112:Int64.int, time_coll_sec=0.422625}, 
                      promotion={n_promotions=33515, prom_bytes=17649944:Int64.int, mean_prom_time_sec=0.028606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=172516640:Int64.int, copied_bytes=390584:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31164, prom_bytes=16100800:Int64.int, mean_prom_time_sec=0.025380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=173286352:Int64.int, copied_bytes=385096:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31725, prom_bytes=16474872:Int64.int, mean_prom_time_sec=0.025338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=354, alloc_bytes=169380856:Int64.int, copied_bytes=423552:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29841, prom_bytes=15574240:Int64.int, mean_prom_time_sec=0.024030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=376, alloc_bytes=178800104:Int64.int, copied_bytes=402008:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34031, prom_bytes=17492952:Int64.int, mean_prom_time_sec=0.028308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=172689960:Int64.int, copied_bytes=375200:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31113, prom_bytes=16196528:Int64.int, mean_prom_time_sec=0.025331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6017, alloc_bytes=1286577344:Int64.int, copied_bytes=349360248:Int64.int, time_coll_sec=0.190754}, 
                      major=GC{n_collections=373, alloc_bytes=359496936:Int64.int, copied_bytes=351212560:Int64.int, time_coll_sec=0.421385}, 
                      promotion={n_promotions=29424, prom_bytes=15362280:Int64.int, mean_prom_time_sec=0.025500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=338, alloc_bytes=164674624:Int64.int, copied_bytes=326024:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27290, prom_bytes=14067200:Int64.int, mean_prom_time_sec=0.022404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=337, alloc_bytes=163462392:Int64.int, copied_bytes=317296:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26947, prom_bytes=13875856:Int64.int, mean_prom_time_sec=0.022038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=327, alloc_bytes=160415504:Int64.int, copied_bytes=288328:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25471, prom_bytes=13261280:Int64.int, mean_prom_time_sec=0.020869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=169585376:Int64.int, copied_bytes=299784:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29589, prom_bytes=15022152:Int64.int, mean_prom_time_sec=0.025263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=339, alloc_bytes=165241368:Int64.int, copied_bytes=307232:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27583, prom_bytes=14146528:Int64.int, mean_prom_time_sec=0.022361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=333, alloc_bytes=161417160:Int64.int, copied_bytes=337864:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26750, prom_bytes=13821344:Int64.int, mean_prom_time_sec=0.021968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5996, alloc_bytes=1279154072:Int64.int, copied_bytes=349380944:Int64.int, time_coll_sec=0.190572}, 
                      major=GC{n_collections=373, alloc_bytes=359497616:Int64.int, copied_bytes=351206688:Int64.int, time_coll_sec=0.425463}, 
                      promotion={n_promotions=25842, prom_bytes=13465080:Int64.int, mean_prom_time_sec=0.024144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=326, alloc_bytes=159937664:Int64.int, copied_bytes=298800:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24656, prom_bytes=12699376:Int64.int, mean_prom_time_sec=0.020807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=321, alloc_bytes=157400800:Int64.int, copied_bytes=280760:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23789, prom_bytes=12227296:Int64.int, mean_prom_time_sec=0.020030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=315, alloc_bytes=154437760:Int64.int, copied_bytes=309968:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22566, prom_bytes=11588272:Int64.int, mean_prom_time_sec=0.019328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=334, alloc_bytes=162998880:Int64.int, copied_bytes=311128:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26207, prom_bytes=13162448:Int64.int, mean_prom_time_sec=0.023811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=327, alloc_bytes=159805312:Int64.int, copied_bytes=330488:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24763, prom_bytes=12620600:Int64.int, mean_prom_time_sec=0.020765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=155606832:Int64.int, copied_bytes=236728:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23766, prom_bytes=12195208:Int64.int, mean_prom_time_sec=0.019976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=154467528:Int64.int, copied_bytes=287768:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22395, prom_bytes=11616944:Int64.int, mean_prom_time_sec=0.019459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5994, alloc_bytes=1271374992:Int64.int, copied_bytes=349317528:Int64.int, time_coll_sec=0.190172}, 
                      major=GC{n_collections=373, alloc_bytes=359504296:Int64.int, copied_bytes=351212760:Int64.int, time_coll_sec=0.426269}, 
                      promotion={n_promotions=22134, prom_bytes=11657848:Int64.int, mean_prom_time_sec=0.022114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=154277304:Int64.int, copied_bytes=275480:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22012, prom_bytes=11349624:Int64.int, mean_prom_time_sec=0.018733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=307, alloc_bytes=152171936:Int64.int, copied_bytes=238984:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21353, prom_bytes=10852736:Int64.int, mean_prom_time_sec=0.018506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=302, alloc_bytes=150080912:Int64.int, copied_bytes=214256:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20252, prom_bytes=10443488:Int64.int, mean_prom_time_sec=0.017911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=316, alloc_bytes=155218920:Int64.int, copied_bytes=304440:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22518, prom_bytes=11373056:Int64.int, mean_prom_time_sec=0.022014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=315, alloc_bytes=154672352:Int64.int, copied_bytes=282640:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22061, prom_bytes=11306528:Int64.int, mean_prom_time_sec=0.018835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=309, alloc_bytes=152053960:Int64.int, copied_bytes=287984:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21187, prom_bytes=10899008:Int64.int, mean_prom_time_sec=0.018567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=304, alloc_bytes=150169424:Int64.int, copied_bytes=265304:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20332, prom_bytes=10430144:Int64.int, mean_prom_time_sec=0.017971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=314, alloc_bytes=154980368:Int64.int, copied_bytes=252400:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22372, prom_bytes=11293944:Int64.int, mean_prom_time_sec=0.022075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5933, alloc_bytes=1265913144:Int64.int, copied_bytes=349249576:Int64.int, time_coll_sec=0.189577}, 
                      major=GC{n_collections=373, alloc_bytes=359521856:Int64.int, copied_bytes=351205512:Int64.int, time_coll_sec=0.424321}, 
                      promotion={n_promotions=19709, prom_bytes=10340224:Int64.int, mean_prom_time_sec=0.021277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148942968:Int64.int, copied_bytes=244208:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19572, prom_bytes=9989720:Int64.int, mean_prom_time_sec=0.017829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=300, alloc_bytes=148682232:Int64.int, copied_bytes=230184:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19462, prom_bytes=10001296:Int64.int, mean_prom_time_sec=0.017778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=298, alloc_bytes=147549792:Int64.int, copied_bytes=255920:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18975, prom_bytes=9662376:Int64.int, mean_prom_time_sec=0.017332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149429232:Int64.int, copied_bytes=241392:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19813, prom_bytes=10020352:Int64.int, mean_prom_time_sec=0.021068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=301, alloc_bytes=149190344:Int64.int, copied_bytes=227192:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19568, prom_bytes=9904864:Int64.int, mean_prom_time_sec=0.017779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=294, alloc_bytes=145552416:Int64.int, copied_bytes=238488:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19619, prom_bytes=9957832:Int64.int, mean_prom_time_sec=0.017960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=298, alloc_bytes=147623176:Int64.int, copied_bytes=236816:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19048, prom_bytes=9699072:Int64.int, mean_prom_time_sec=0.017213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=301, alloc_bytes=149694488:Int64.int, copied_bytes=209224:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19851, prom_bytes=10084880:Int64.int, mean_prom_time_sec=0.020971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=148697536:Int64.int, copied_bytes=238112:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19483, prom_bytes=9932864:Int64.int, mean_prom_time_sec=0.017676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5949, alloc_bytes=1262296024:Int64.int, copied_bytes=349292248:Int64.int, time_coll_sec=0.189368}, 
                      major=GC{n_collections=373, alloc_bytes=359506400:Int64.int, copied_bytes=351206000:Int64.int, time_coll_sec=0.427845}, 
                      promotion={n_promotions=17890, prom_bytes=9313544:Int64.int, mean_prom_time_sec=0.021095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=294, alloc_bytes=146250584:Int64.int, copied_bytes=256800:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18084, prom_bytes=9218416:Int64.int, mean_prom_time_sec=0.016986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=293, alloc_bytes=145211728:Int64.int, copied_bytes=243384:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17719, prom_bytes=9020032:Int64.int, mean_prom_time_sec=0.017034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=289, alloc_bytes=144265928:Int64.int, copied_bytes=188512:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17287, prom_bytes=8795056:Int64.int, mean_prom_time_sec=0.016679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=294, alloc_bytes=146247272:Int64.int, copied_bytes=194472:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18090, prom_bytes=8998648:Int64.int, mean_prom_time_sec=0.021418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=295, alloc_bytes=146464080:Int64.int, copied_bytes=229464:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18250, prom_bytes=9258920:Int64.int, mean_prom_time_sec=0.017022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=291, alloc_bytes=144716768:Int64.int, copied_bytes=220704:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17507, prom_bytes=8961656:Int64.int, mean_prom_time_sec=0.017043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=290, alloc_bytes=144135840:Int64.int, copied_bytes=232296:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17217, prom_bytes=8715960:Int64.int, mean_prom_time_sec=0.016457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=294, alloc_bytes=146382368:Int64.int, copied_bytes=201376:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18196, prom_bytes=9025536:Int64.int, mean_prom_time_sec=0.021022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=292, alloc_bytes=145422352:Int64.int, copied_bytes=210976:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18223, prom_bytes=9331624:Int64.int, mean_prom_time_sec=0.017169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=292, alloc_bytes=145222264:Int64.int, copied_bytes=219688:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17823, prom_bytes=9036744:Int64.int, mean_prom_time_sec=0.017088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5949, alloc_bytes=1258887560:Int64.int, copied_bytes=349284800:Int64.int, time_coll_sec=0.188715}, 
                      major=GC{n_collections=373, alloc_bytes=359490136:Int64.int, copied_bytes=351204768:Int64.int, time_coll_sec=0.399152}, 
                      promotion={n_promotions=16281, prom_bytes=8384152:Int64.int, mean_prom_time_sec=0.020774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=282, alloc_bytes=140966104:Int64.int, copied_bytes=192008:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17003, prom_bytes=8618320:Int64.int, mean_prom_time_sec=0.016291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=139835448:Int64.int, copied_bytes=215256:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16578, prom_bytes=8457536:Int64.int, mean_prom_time_sec=0.016048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=137651888:Int64.int, copied_bytes=205496:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15571, prom_bytes=7913952:Int64.int, mean_prom_time_sec=0.015651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=139908368:Int64.int, copied_bytes=192712:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16429, prom_bytes=8162376:Int64.int, mean_prom_time_sec=0.020774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=140586032:Int64.int, copied_bytes=197592:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16804, prom_bytes=8549296:Int64.int, mean_prom_time_sec=0.016344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137545072:Int64.int, copied_bytes=169152:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16414, prom_bytes=8411280:Int64.int, mean_prom_time_sec=0.016053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=277, alloc_bytes=138296160:Int64.int, copied_bytes=199432:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16071, prom_bytes=8119232:Int64.int, mean_prom_time_sec=0.015890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=139943248:Int64.int, copied_bytes=193304:Int64.int, time_coll_sec=0.000917}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16361, prom_bytes=8156632:Int64.int, mean_prom_time_sec=0.020673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140507576:Int64.int, copied_bytes=206296:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16838, prom_bytes=8464224:Int64.int, mean_prom_time_sec=0.016153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=278, alloc_bytes=139392472:Int64.int, copied_bytes=202888:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16357, prom_bytes=8356720:Int64.int, mean_prom_time_sec=0.015903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=277, alloc_bytes=138179136:Int64.int, copied_bytes=220304:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16011, prom_bytes=8079680:Int64.int, mean_prom_time_sec=0.015935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5912, alloc_bytes=1255586976:Int64.int, copied_bytes=349312984:Int64.int, time_coll_sec=0.189284}, 
                      major=GC{n_collections=373, alloc_bytes=359558064:Int64.int, copied_bytes=351188552:Int64.int, time_coll_sec=0.429760}, 
                      promotion={n_promotions=14780, prom_bytes=7547576:Int64.int, mean_prom_time_sec=0.021336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=141888784:Int64.int, copied_bytes=186064:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15846, prom_bytes=7950128:Int64.int, mean_prom_time_sec=0.016827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=141210424:Int64.int, copied_bytes=187064:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15659, prom_bytes=7837664:Int64.int, mean_prom_time_sec=0.016552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=279, alloc_bytes=139856736:Int64.int, copied_bytes=175464:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14921, prom_bytes=7611856:Int64.int, mean_prom_time_sec=0.016437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=140247504:Int64.int, copied_bytes=164128:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15275, prom_bytes=7405264:Int64.int, mean_prom_time_sec=0.021368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=141699240:Int64.int, copied_bytes=208456:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15868, prom_bytes=7966144:Int64.int, mean_prom_time_sec=0.016898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=273, alloc_bytes=136504008:Int64.int, copied_bytes=195832:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15332, prom_bytes=7838176:Int64.int, mean_prom_time_sec=0.016665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=139332872:Int64.int, copied_bytes=167000:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14763, prom_bytes=7525512:Int64.int, mean_prom_time_sec=0.016367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=279, alloc_bytes=139782488:Int64.int, copied_bytes=184776:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14889, prom_bytes=7306200:Int64.int, mean_prom_time_sec=0.021170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141645528:Int64.int, copied_bytes=171272:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15865, prom_bytes=7967656:Int64.int, mean_prom_time_sec=0.016951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=141089768:Int64.int, copied_bytes=209560:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15646, prom_bytes=7833784:Int64.int, mean_prom_time_sec=0.016727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=280, alloc_bytes=139758728:Int64.int, copied_bytes=210360:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15095, prom_bytes=7556592:Int64.int, mean_prom_time_sec=0.016466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=280, alloc_bytes=139918512:Int64.int, copied_bytes=191496:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15049, prom_bytes=7357848:Int64.int, mean_prom_time_sec=0.021344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5969, alloc_bytes=1253719360:Int64.int, copied_bytes=349282992:Int64.int, time_coll_sec=0.188492}, 
                      major=GC{n_collections=373, alloc_bytes=359488840:Int64.int, copied_bytes=351194040:Int64.int, time_coll_sec=0.429082}, 
                      promotion={n_promotions=13813, prom_bytes=7196320:Int64.int, mean_prom_time_sec=0.030915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=138287712:Int64.int, copied_bytes=171048:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14329, prom_bytes=7229544:Int64.int, mean_prom_time_sec=0.026201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=277, alloc_bytes=138873576:Int64.int, copied_bytes=173904:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14653, prom_bytes=7412680:Int64.int, mean_prom_time_sec=0.026512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=273, alloc_bytes=136972456:Int64.int, copied_bytes=159344:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14074, prom_bytes=6986712:Int64.int, mean_prom_time_sec=0.025871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=137710256:Int64.int, copied_bytes=174344:Int64.int, time_coll_sec=0.001125}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14065, prom_bytes=6882848:Int64.int, mean_prom_time_sec=0.030353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=138734480:Int64.int, copied_bytes=168632:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14687, prom_bytes=7248656:Int64.int, mean_prom_time_sec=0.026292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=270, alloc_bytes=134828344:Int64.int, copied_bytes=211104:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14465, prom_bytes=7332136:Int64.int, mean_prom_time_sec=0.026296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=136588184:Int64.int, copied_bytes=143064:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13810, prom_bytes=7008664:Int64.int, mean_prom_time_sec=0.025923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=137851680:Int64.int, copied_bytes=168280:Int64.int, time_coll_sec=0.000944}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14222, prom_bytes=6857432:Int64.int, mean_prom_time_sec=0.030551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=273, alloc_bytes=137007560:Int64.int, copied_bytes=149048:Int64.int, time_coll_sec=0.000604}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14286, prom_bytes=7175368:Int64.int, mean_prom_time_sec=0.026295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=278, alloc_bytes=139179848:Int64.int, copied_bytes=174744:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14757, prom_bytes=7397832:Int64.int, mean_prom_time_sec=0.026493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=273, alloc_bytes=136759328:Int64.int, copied_bytes=169448:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13912, prom_bytes=6958192:Int64.int, mean_prom_time_sec=0.025624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=276, alloc_bytes=137698544:Int64.int, copied_bytes=224464:Int64.int, time_coll_sec=0.001209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14193, prom_bytes=6877920:Int64.int, mean_prom_time_sec=0.030245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=276, alloc_bytes=138294232:Int64.int, copied_bytes=164544:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14506, prom_bytes=7199344:Int64.int, mean_prom_time_sec=0.026322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.106,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5885, alloc_bytes=1253627784:Int64.int, copied_bytes=349222080:Int64.int, time_coll_sec=0.190140}, 
                      major=GC{n_collections=373, alloc_bytes=359539112:Int64.int, copied_bytes=351203432:Int64.int, time_coll_sec=0.428417}, 
                      promotion={n_promotions=14047, prom_bytes=7155536:Int64.int, mean_prom_time_sec=0.069899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=135760944:Int64.int, copied_bytes=174224:Int64.int, time_coll_sec=0.001461}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13205, prom_bytes=6585488:Int64.int, mean_prom_time_sec=0.066568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136474464:Int64.int, copied_bytes=159128:Int64.int, time_coll_sec=0.001394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13501, prom_bytes=6626448:Int64.int, mean_prom_time_sec=0.066474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=134468368:Int64.int, copied_bytes=171064:Int64.int, time_coll_sec=0.001490}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12982, prom_bytes=6463736:Int64.int, mean_prom_time_sec=0.065345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=136758208:Int64.int, copied_bytes=178216:Int64.int, time_coll_sec=0.001753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13762, prom_bytes=6756608:Int64.int, mean_prom_time_sec=0.068772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=271, alloc_bytes=135707288:Int64.int, copied_bytes=187680:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13178, prom_bytes=6578248:Int64.int, mean_prom_time_sec=0.066423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=136068168:Int64.int, copied_bytes=166096:Int64.int, time_coll_sec=0.001414}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13561, prom_bytes=6627592:Int64.int, mean_prom_time_sec=0.066450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=268, alloc_bytes=134614504:Int64.int, copied_bytes=154472:Int64.int, time_coll_sec=0.001371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13062, prom_bytes=6496088:Int64.int, mean_prom_time_sec=0.065550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137204936:Int64.int, copied_bytes=191968:Int64.int, time_coll_sec=0.001967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13898, prom_bytes=6764120:Int64.int, mean_prom_time_sec=0.068447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=135449680:Int64.int, copied_bytes=212800:Int64.int, time_coll_sec=0.001848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13209, prom_bytes=6553608:Int64.int, mean_prom_time_sec=0.066378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=270, alloc_bytes=135855096:Int64.int, copied_bytes=154192:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13321, prom_bytes=6637448:Int64.int, mean_prom_time_sec=0.066358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=134687456:Int64.int, copied_bytes=186776:Int64.int, time_coll_sec=0.001747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13208, prom_bytes=6469888:Int64.int, mean_prom_time_sec=0.065143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137663728:Int64.int, copied_bytes=137504:Int64.int, time_coll_sec=0.001283}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14068, prom_bytes=6819312:Int64.int, mean_prom_time_sec=0.069243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=270, alloc_bytes=135698792:Int64.int, copied_bytes=137984:Int64.int, time_coll_sec=0.001175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13404, prom_bytes=6627872:Int64.int, mean_prom_time_sec=0.066982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=271, alloc_bytes=136093008:Int64.int, copied_bytes=163400:Int64.int, time_coll_sec=0.001430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13284, prom_bytes=6581408:Int64.int, mean_prom_time_sec=0.066302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.111,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5989, alloc_bytes=1252440392:Int64.int, copied_bytes=349304968:Int64.int, time_coll_sec=0.189505}, 
                      major=GC{n_collections=373, alloc_bytes=359499984:Int64.int, copied_bytes=351190368:Int64.int, time_coll_sec=0.428847}, 
                      promotion={n_promotions=13408, prom_bytes=6803144:Int64.int, mean_prom_time_sec=0.073875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=135691624:Int64.int, copied_bytes=181080:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13069, prom_bytes=6332032:Int64.int, mean_prom_time_sec=0.072628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135806008:Int64.int, copied_bytes=172704:Int64.int, time_coll_sec=0.001872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13093, prom_bytes=6352080:Int64.int, mean_prom_time_sec=0.072636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=135953984:Int64.int, copied_bytes=171272:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13140, prom_bytes=6350232:Int64.int, mean_prom_time_sec=0.072452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=133887424:Int64.int, copied_bytes=175968:Int64.int, time_coll_sec=0.001800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12312, prom_bytes=6141640:Int64.int, mean_prom_time_sec=0.070035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=134308464:Int64.int, copied_bytes=134072:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12282, prom_bytes=6213528:Int64.int, mean_prom_time_sec=0.070511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=264, alloc_bytes=132660744:Int64.int, copied_bytes=151272:Int64.int, time_coll_sec=0.001544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12282, prom_bytes=6174352:Int64.int, mean_prom_time_sec=0.070280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=134225696:Int64.int, copied_bytes=146536:Int64.int, time_coll_sec=0.001386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12594, prom_bytes=6182000:Int64.int, mean_prom_time_sec=0.070458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=135647616:Int64.int, copied_bytes=139232:Int64.int, time_coll_sec=0.001320}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12730, prom_bytes=6302024:Int64.int, mean_prom_time_sec=0.070331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=264, alloc_bytes=132410568:Int64.int, copied_bytes=182016:Int64.int, time_coll_sec=0.001644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12819, prom_bytes=6249360:Int64.int, mean_prom_time_sec=0.069938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=270, alloc_bytes=135465424:Int64.int, copied_bytes=168952:Int64.int, time_coll_sec=0.001636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12492, prom_bytes=6241272:Int64.int, mean_prom_time_sec=0.070010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135609504:Int64.int, copied_bytes=164336:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12712, prom_bytes=6248056:Int64.int, mean_prom_time_sec=0.070165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=265, alloc_bytes=132833176:Int64.int, copied_bytes=182000:Int64.int, time_coll_sec=0.001783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11755, prom_bytes=6025968:Int64.int, mean_prom_time_sec=0.068744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=263, alloc_bytes=132887352:Int64.int, copied_bytes=125816:Int64.int, time_coll_sec=0.001033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11953, prom_bytes=6084816:Int64.int, mean_prom_time_sec=0.069563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=264, alloc_bytes=132898768:Int64.int, copied_bytes=136480:Int64.int, time_coll_sec=0.001173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11945, prom_bytes=6051752:Int64.int, mean_prom_time_sec=0.069415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=263, alloc_bytes=132085824:Int64.int, copied_bytes=160928:Int64.int, time_coll_sec=0.001662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12120, prom_bytes=6057624:Int64.int, mean_prom_time_sec=0.069028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.320,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7559, alloc_bytes=1617991496:Int64.int, copied_bytes=352074248:Int64.int, time_coll_sec=0.188743}, 
                    major=GC{n_collections=376, alloc_bytes=362348040:Int64.int, copied_bytes=351216624:Int64.int, time_coll_sec=0.419220}, 
                    promotion={n_promotions=187568, prom_bytes=99433400:Int64.int, mean_prom_time_sec=0.128185}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6847, alloc_bytes=1428306184:Int64.int, copied_bytes=350498368:Int64.int, time_coll_sec=0.188868}, 
                      major=GC{n_collections=374, alloc_bytes=360461568:Int64.int, copied_bytes=351195392:Int64.int, time_coll_sec=0.418444}, 
                      promotion={n_promotions=96877, prom_bytes=51139952:Int64.int, mean_prom_time_sec=0.070629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=743, alloc_bytes=298938904:Int64.int, copied_bytes=1410592:Int64.int, time_coll_sec=0.001383}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=92296, prom_bytes=48373904:Int64.int, mean_prom_time_sec=0.066939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6280, alloc_bytes=1362875440:Int64.int, copied_bytes=349886800:Int64.int, time_coll_sec=0.189181}, 
                      major=GC{n_collections=373, alloc_bytes=359536800:Int64.int, copied_bytes=351209216:Int64.int, time_coll_sec=0.420358}, 
                      promotion={n_promotions=65523, prom_bytes=34564496:Int64.int, mean_prom_time_sec=0.048970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=596, alloc_bytes=235392336:Int64.int, copied_bytes=994104:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=1, alloc_bytes=948032:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=61524, prom_bytes=32316680:Int64.int, mean_prom_time_sec=0.045912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=607, alloc_bytes=236718264:Int64.int, copied_bytes=985128:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=945480:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=62194, prom_bytes=32557112:Int64.int, mean_prom_time_sec=0.045625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6133, alloc_bytes=1332644632:Int64.int, copied_bytes=349538488:Int64.int, time_coll_sec=0.188227}, 
                      major=GC{n_collections=373, alloc_bytes=359533240:Int64.int, copied_bytes=351214464:Int64.int, time_coll_sec=0.419779}, 
                      promotion={n_promotions=50965, prom_bytes=26717000:Int64.int, mean_prom_time_sec=0.039594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=478, alloc_bytes=209184504:Int64.int, copied_bytes=663408:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48619, prom_bytes=25296512:Int64.int, mean_prom_time_sec=0.037056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=459, alloc_bytes=204955256:Int64.int, copied_bytes=623944:Int64.int, time_coll_sec=0.000999}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47000, prom_bytes=24557032:Int64.int, mean_prom_time_sec=0.035769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=448, alloc_bytes=196737656:Int64.int, copied_bytes=661040:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43413, prom_bytes=22888128:Int64.int, mean_prom_time_sec=0.033555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6058, alloc_bytes=1309676232:Int64.int, copied_bytes=349477376:Int64.int, time_coll_sec=0.188483}, 
                      major=GC{n_collections=373, alloc_bytes=359545448:Int64.int, copied_bytes=351193496:Int64.int, time_coll_sec=0.425287}, 
                      promotion={n_promotions=40397, prom_bytes=21170616:Int64.int, mean_prom_time_sec=0.032070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=401, alloc_bytes=187673392:Int64.int, copied_bytes=478520:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38314, prom_bytes=19856752:Int64.int, mean_prom_time_sec=0.029555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=185784016:Int64.int, copied_bytes=447008:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37659, prom_bytes=19563184:Int64.int, mean_prom_time_sec=0.028925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=383, alloc_bytes=178595176:Int64.int, copied_bytes=500872:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34542, prom_bytes=18082184:Int64.int, mean_prom_time_sec=0.026872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=413, alloc_bytes=192454488:Int64.int, copied_bytes=504752:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40334, prom_bytes=20815776:Int64.int, mean_prom_time_sec=0.031691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6082, alloc_bytes=1295359760:Int64.int, copied_bytes=349417560:Int64.int, time_coll_sec=0.189965}, 
                      major=GC{n_collections=373, alloc_bytes=359493544:Int64.int, copied_bytes=351201848:Int64.int, time_coll_sec=0.421586}, 
                      promotion={n_promotions=33691, prom_bytes=17710224:Int64.int, mean_prom_time_sec=0.028289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=172838928:Int64.int, copied_bytes=380200:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31400, prom_bytes=16205456:Int64.int, mean_prom_time_sec=0.025215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=173512032:Int64.int, copied_bytes=373088:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31642, prom_bytes=16426720:Int64.int, mean_prom_time_sec=0.025281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=169575784:Int64.int, copied_bytes=325152:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30031, prom_bytes=15602280:Int64.int, mean_prom_time_sec=0.023897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=375, alloc_bytes=178644384:Int64.int, copied_bytes=409328:Int64.int, time_coll_sec=0.000931}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34126, prom_bytes=17399944:Int64.int, mean_prom_time_sec=0.028032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=361, alloc_bytes=172919472:Int64.int, copied_bytes=395232:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31362, prom_bytes=16205640:Int64.int, mean_prom_time_sec=0.025264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5982, alloc_bytes=1286625736:Int64.int, copied_bytes=349377232:Int64.int, time_coll_sec=0.188429}, 
                      major=GC{n_collections=373, alloc_bytes=359539064:Int64.int, copied_bytes=351191056:Int64.int, time_coll_sec=0.421743}, 
                      promotion={n_promotions=29505, prom_bytes=15326912:Int64.int, mean_prom_time_sec=0.025975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=338, alloc_bytes=164803960:Int64.int, copied_bytes=332376:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27437, prom_bytes=14241448:Int64.int, mean_prom_time_sec=0.022840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=162635392:Int64.int, copied_bytes=319512:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26597, prom_bytes=13868864:Int64.int, mean_prom_time_sec=0.022588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=325, alloc_bytes=159350992:Int64.int, copied_bytes=295160:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25077, prom_bytes=13112592:Int64.int, mean_prom_time_sec=0.021679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=346, alloc_bytes=167766600:Int64.int, copied_bytes=347472:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29532, prom_bytes=15046304:Int64.int, mean_prom_time_sec=0.025609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=338, alloc_bytes=164823800:Int64.int, copied_bytes=341056:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27581, prom_bytes=14140424:Int64.int, mean_prom_time_sec=0.022762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=332, alloc_bytes=162619424:Int64.int, copied_bytes=283504:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26691, prom_bytes=13789464:Int64.int, mean_prom_time_sec=0.022539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6022, alloc_bytes=1279578192:Int64.int, copied_bytes=349392168:Int64.int, time_coll_sec=0.187290}, 
                      major=GC{n_collections=373, alloc_bytes=359484288:Int64.int, copied_bytes=351202480:Int64.int, time_coll_sec=0.424126}, 
                      promotion={n_promotions=26045, prom_bytes=13491744:Int64.int, mean_prom_time_sec=0.023684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=327, alloc_bytes=159132808:Int64.int, copied_bytes=336600:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24627, prom_bytes=12618144:Int64.int, mean_prom_time_sec=0.020296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=321, alloc_bytes=156868992:Int64.int, copied_bytes=289720:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23695, prom_bytes=12172512:Int64.int, mean_prom_time_sec=0.019662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=153464136:Int64.int, copied_bytes=296928:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22211, prom_bytes=11594808:Int64.int, mean_prom_time_sec=0.019030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=162420872:Int64.int, copied_bytes=292888:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26073, prom_bytes=13151776:Int64.int, mean_prom_time_sec=0.023549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=159580040:Int64.int, copied_bytes=281840:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24891, prom_bytes=12749024:Int64.int, mean_prom_time_sec=0.020438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=155484848:Int64.int, copied_bytes=266808:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23612, prom_bytes=12218304:Int64.int, mean_prom_time_sec=0.019667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=153725192:Int64.int, copied_bytes=283264:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22347, prom_bytes=11598232:Int64.int, mean_prom_time_sec=0.019043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6036, alloc_bytes=1271549632:Int64.int, copied_bytes=349379168:Int64.int, time_coll_sec=0.187576}, 
                      major=GC{n_collections=373, alloc_bytes=359514312:Int64.int, copied_bytes=351194600:Int64.int, time_coll_sec=0.426919}, 
                      promotion={n_promotions=22266, prom_bytes=11754032:Int64.int, mean_prom_time_sec=0.021959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=154083376:Int64.int, copied_bytes=264096:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22107, prom_bytes=11197872:Int64.int, mean_prom_time_sec=0.018630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=308, alloc_bytes=152085112:Int64.int, copied_bytes=228560:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21192, prom_bytes=10864136:Int64.int, mean_prom_time_sec=0.018254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=302, alloc_bytes=149691440:Int64.int, copied_bytes=228752:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20213, prom_bytes=10410128:Int64.int, mean_prom_time_sec=0.017670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=154895224:Int64.int, copied_bytes=230192:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22518, prom_bytes=11406712:Int64.int, mean_prom_time_sec=0.021766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=153898832:Int64.int, copied_bytes=263000:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21890, prom_bytes=11206960:Int64.int, mean_prom_time_sec=0.018530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=302, alloc_bytes=148915288:Int64.int, copied_bytes=244464:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21402, prom_bytes=10903360:Int64.int, mean_prom_time_sec=0.018026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=303, alloc_bytes=149877280:Int64.int, copied_bytes=252128:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20301, prom_bytes=10441712:Int64.int, mean_prom_time_sec=0.017710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=155351576:Int64.int, copied_bytes=246816:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22731, prom_bytes=11455536:Int64.int, mean_prom_time_sec=0.021665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6177, alloc_bytes=1265805384:Int64.int, copied_bytes=349346224:Int64.int, time_coll_sec=0.188105}, 
                      major=GC{n_collections=373, alloc_bytes=359515128:Int64.int, copied_bytes=351181216:Int64.int, time_coll_sec=0.427655}, 
                      promotion={n_promotions=19740, prom_bytes=10344912:Int64.int, mean_prom_time_sec=0.021359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=299, alloc_bytes=148723984:Int64.int, copied_bytes=212456:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19405, prom_bytes=9926184:Int64.int, mean_prom_time_sec=0.017730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=300, alloc_bytes=148352440:Int64.int, copied_bytes=277480:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19275, prom_bytes=9881616:Int64.int, mean_prom_time_sec=0.017747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=298, alloc_bytes=147516632:Int64.int, copied_bytes=249264:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18954, prom_bytes=9689544:Int64.int, mean_prom_time_sec=0.017089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149830248:Int64.int, copied_bytes=231680:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19969, prom_bytes=10117248:Int64.int, mean_prom_time_sec=0.021249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=301, alloc_bytes=149135592:Int64.int, copied_bytes=231944:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19681, prom_bytes=10006520:Int64.int, mean_prom_time_sec=0.017427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=300, alloc_bytes=148673952:Int64.int, copied_bytes=241272:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19465, prom_bytes=9955040:Int64.int, mean_prom_time_sec=0.017664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=297, alloc_bytes=147188032:Int64.int, copied_bytes=241600:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18827, prom_bytes=9609928:Int64.int, mean_prom_time_sec=0.016908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=300, alloc_bytes=149529552:Int64.int, copied_bytes=195848:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19933, prom_bytes=10050680:Int64.int, mean_prom_time_sec=0.021153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=298, alloc_bytes=148206728:Int64.int, copied_bytes=220176:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19565, prom_bytes=10076832:Int64.int, mean_prom_time_sec=0.017504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5934, alloc_bytes=1262152128:Int64.int, copied_bytes=349266712:Int64.int, time_coll_sec=0.190997}, 
                      major=GC{n_collections=373, alloc_bytes=359484968:Int64.int, copied_bytes=351205800:Int64.int, time_coll_sec=0.393694}, 
                      promotion={n_promotions=17785, prom_bytes=9250952:Int64.int, mean_prom_time_sec=0.021188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=287, alloc_bytes=142764208:Int64.int, copied_bytes=216568:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18076, prom_bytes=9137328:Int64.int, mean_prom_time_sec=0.017007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=141537896:Int64.int, copied_bytes=243392:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17509, prom_bytes=8953680:Int64.int, mean_prom_time_sec=0.016792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=282, alloc_bytes=140578056:Int64.int, copied_bytes=181992:Int64.int, time_coll_sec=0.000466}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17177, prom_bytes=8766232:Int64.int, mean_prom_time_sec=0.016567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=287, alloc_bytes=143021928:Int64.int, copied_bytes=205184:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18075, prom_bytes=9056632:Int64.int, mean_prom_time_sec=0.021200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=288, alloc_bytes=143159512:Int64.int, copied_bytes=229200:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18187, prom_bytes=9333304:Int64.int, mean_prom_time_sec=0.017210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141890184:Int64.int, copied_bytes=184776:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17696, prom_bytes=9080240:Int64.int, mean_prom_time_sec=0.016911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=283, alloc_bytes=140659384:Int64.int, copied_bytes=235504:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17293, prom_bytes=8786184:Int64.int, mean_prom_time_sec=0.016539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=287, alloc_bytes=142715352:Int64.int, copied_bytes=223624:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17944, prom_bytes=8973856:Int64.int, mean_prom_time_sec=0.021075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=288, alloc_bytes=142940704:Int64.int, copied_bytes=239592:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18208, prom_bytes=9226008:Int64.int, mean_prom_time_sec=0.017121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=141709240:Int64.int, copied_bytes=221168:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17600, prom_bytes=9063496:Int64.int, mean_prom_time_sec=0.016985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5966, alloc_bytes=1258977376:Int64.int, copied_bytes=349301744:Int64.int, time_coll_sec=0.188958}, 
                      major=GC{n_collections=373, alloc_bytes=359507744:Int64.int, copied_bytes=351203976:Int64.int, time_coll_sec=0.428299}, 
                      promotion={n_promotions=16212, prom_bytes=8383336:Int64.int, mean_prom_time_sec=0.020828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=289, alloc_bytes=144093752:Int64.int, copied_bytes=211424:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17178, prom_bytes=8614656:Int64.int, mean_prom_time_sec=0.016356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=142671952:Int64.int, copied_bytes=182024:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16503, prom_bytes=8363280:Int64.int, mean_prom_time_sec=0.016073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=283, alloc_bytes=140914336:Int64.int, copied_bytes=220592:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15715, prom_bytes=8045408:Int64.int, mean_prom_time_sec=0.015797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=143195008:Int64.int, copied_bytes=165288:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16639, prom_bytes=8125624:Int64.int, mean_prom_time_sec=0.020976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=290, alloc_bytes=143818704:Int64.int, copied_bytes=243816:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17025, prom_bytes=8634472:Int64.int, mean_prom_time_sec=0.016329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=287, alloc_bytes=142979224:Int64.int, copied_bytes=205848:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16623, prom_bytes=8405896:Int64.int, mean_prom_time_sec=0.016157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=282, alloc_bytes=141155664:Int64.int, copied_bytes=178152:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15943, prom_bytes=8068280:Int64.int, mean_prom_time_sec=0.015758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=287, alloc_bytes=142756096:Int64.int, copied_bytes=236920:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16275, prom_bytes=8090056:Int64.int, mean_prom_time_sec=0.020735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=286, alloc_bytes=142549392:Int64.int, copied_bytes=191384:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17103, prom_bytes=8596800:Int64.int, mean_prom_time_sec=0.016177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=286, alloc_bytes=142453408:Int64.int, copied_bytes=207264:Int64.int, time_coll_sec=0.000462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16534, prom_bytes=8305752:Int64.int, mean_prom_time_sec=0.016072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=282, alloc_bytes=140978224:Int64.int, copied_bytes=212984:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15724, prom_bytes=8077496:Int64.int, mean_prom_time_sec=0.015819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5977, alloc_bytes=1255687912:Int64.int, copied_bytes=349301264:Int64.int, time_coll_sec=0.188405}, 
                      major=GC{n_collections=373, alloc_bytes=359513624:Int64.int, copied_bytes=351195600:Int64.int, time_coll_sec=0.392858}, 
                      promotion={n_promotions=14765, prom_bytes=7665464:Int64.int, mean_prom_time_sec=0.021961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=137992888:Int64.int, copied_bytes=177496:Int64.int, time_coll_sec=0.000429}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15820, prom_bytes=7951016:Int64.int, mean_prom_time_sec=0.017472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=273, alloc_bytes=137030072:Int64.int, copied_bytes=135288:Int64.int, time_coll_sec=0.000406}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15616, prom_bytes=7928872:Int64.int, mean_prom_time_sec=0.017430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=135418000:Int64.int, copied_bytes=201856:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14828, prom_bytes=7603392:Int64.int, mean_prom_time_sec=0.017119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136093896:Int64.int, copied_bytes=177984:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14990, prom_bytes=7348160:Int64.int, mean_prom_time_sec=0.021812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=273, alloc_bytes=137055216:Int64.int, copied_bytes=189856:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15586, prom_bytes=7965128:Int64.int, mean_prom_time_sec=0.017360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=270, alloc_bytes=135234736:Int64.int, copied_bytes=184512:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15406, prom_bytes=7826216:Int64.int, mean_prom_time_sec=0.016896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=135182320:Int64.int, copied_bytes=148056:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14852, prom_bytes=7515568:Int64.int, mean_prom_time_sec=0.016927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=136044392:Int64.int, copied_bytes=184832:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14962, prom_bytes=7385936:Int64.int, mean_prom_time_sec=0.021725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137251064:Int64.int, copied_bytes=201024:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15910, prom_bytes=7887640:Int64.int, mean_prom_time_sec=0.017310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=273, alloc_bytes=136898408:Int64.int, copied_bytes=156856:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15317, prom_bytes=7823528:Int64.int, mean_prom_time_sec=0.017179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135173896:Int64.int, copied_bytes=175312:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14831, prom_bytes=7497384:Int64.int, mean_prom_time_sec=0.016793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136031256:Int64.int, copied_bytes=175856:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14932, prom_bytes=7316712:Int64.int, mean_prom_time_sec=0.021780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.091,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5926, alloc_bytes=1254870504:Int64.int, copied_bytes=349267136:Int64.int, time_coll_sec=0.190287}, 
                      major=GC{n_collections=373, alloc_bytes=359511808:Int64.int, copied_bytes=351202680:Int64.int, time_coll_sec=0.406993}, 
                      promotion={n_promotions=14506, prom_bytes=7547264:Int64.int, mean_prom_time_sec=0.052370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135861224:Int64.int, copied_bytes=132840:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14099, prom_bytes=7084608:Int64.int, mean_prom_time_sec=0.049340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135869912:Int64.int, copied_bytes=173192:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14079, prom_bytes=7111080:Int64.int, mean_prom_time_sec=0.048976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135179432:Int64.int, copied_bytes=188632:Int64.int, time_coll_sec=0.001281}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13830, prom_bytes=6943096:Int64.int, mean_prom_time_sec=0.047880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=135864112:Int64.int, copied_bytes=166544:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14419, prom_bytes=7064576:Int64.int, mean_prom_time_sec=0.051790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=135907632:Int64.int, copied_bytes=200976:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14120, prom_bytes=7103592:Int64.int, mean_prom_time_sec=0.048887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=272, alloc_bytes=136113816:Int64.int, copied_bytes=192720:Int64.int, time_coll_sec=0.001279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14304, prom_bytes=7139120:Int64.int, mean_prom_time_sec=0.048617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=134801280:Int64.int, copied_bytes=162976:Int64.int, time_coll_sec=0.001042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13824, prom_bytes=6995448:Int64.int, mean_prom_time_sec=0.048222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136612456:Int64.int, copied_bytes=149048:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14558, prom_bytes=7196312:Int64.int, mean_prom_time_sec=0.051947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=135407856:Int64.int, copied_bytes=217216:Int64.int, time_coll_sec=0.001413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13978, prom_bytes=7053288:Int64.int, mean_prom_time_sec=0.048897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=136013920:Int64.int, copied_bytes=165368:Int64.int, time_coll_sec=0.001127}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14128, prom_bytes=7179072:Int64.int, mean_prom_time_sec=0.048817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=267, alloc_bytes=134542712:Int64.int, copied_bytes=162768:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13742, prom_bytes=7001216:Int64.int, mean_prom_time_sec=0.048093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136541816:Int64.int, copied_bytes=162056:Int64.int, time_coll_sec=0.001268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14562, prom_bytes=7156440:Int64.int, mean_prom_time_sec=0.051750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=271, alloc_bytes=135935144:Int64.int, copied_bytes=154488:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14398, prom_bytes=7172592:Int64.int, mean_prom_time_sec=0.049112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.089,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5945, alloc_bytes=1252973656:Int64.int, copied_bytes=349295048:Int64.int, time_coll_sec=0.190936}, 
                      major=GC{n_collections=373, alloc_bytes=359504232:Int64.int, copied_bytes=351197928:Int64.int, time_coll_sec=0.430130}, 
                      promotion={n_promotions=13615, prom_bytes=6942672:Int64.int, mean_prom_time_sec=0.047695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=272, alloc_bytes=136545808:Int64.int, copied_bytes=148464:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13244, prom_bytes=6646960:Int64.int, mean_prom_time_sec=0.043276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=137127000:Int64.int, copied_bytes=185968:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13530, prom_bytes=6784296:Int64.int, mean_prom_time_sec=0.043364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=135740840:Int64.int, copied_bytes=174992:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12866, prom_bytes=6527152:Int64.int, mean_prom_time_sec=0.042666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=136819376:Int64.int, copied_bytes=188944:Int64.int, time_coll_sec=0.001538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13288, prom_bytes=6539832:Int64.int, mean_prom_time_sec=0.046803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=273, alloc_bytes=136807936:Int64.int, copied_bytes=179448:Int64.int, time_coll_sec=0.001131}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13336, prom_bytes=6663952:Int64.int, mean_prom_time_sec=0.043217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=274, alloc_bytes=137087336:Int64.int, copied_bytes=200744:Int64.int, time_coll_sec=0.001279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13652, prom_bytes=6777816:Int64.int, mean_prom_time_sec=0.043224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=135411224:Int64.int, copied_bytes=149112:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12673, prom_bytes=6503416:Int64.int, mean_prom_time_sec=0.042454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=137271560:Int64.int, copied_bytes=132752:Int64.int, time_coll_sec=0.001071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13617, prom_bytes=6597368:Int64.int, mean_prom_time_sec=0.047323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=270, alloc_bytes=135454808:Int64.int, copied_bytes=171456:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13275, prom_bytes=6617112:Int64.int, mean_prom_time_sec=0.043182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=273, alloc_bytes=137058616:Int64.int, copied_bytes=152576:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13648, prom_bytes=6768344:Int64.int, mean_prom_time_sec=0.043443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=271, alloc_bytes=135844128:Int64.int, copied_bytes=175424:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13006, prom_bytes=6540624:Int64.int, mean_prom_time_sec=0.042477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=136980544:Int64.int, copied_bytes=209824:Int64.int, time_coll_sec=0.001465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13460, prom_bytes=6513936:Int64.int, mean_prom_time_sec=0.046935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=273, alloc_bytes=136803240:Int64.int, copied_bytes=184176:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13366, prom_bytes=6641120:Int64.int, mean_prom_time_sec=0.043264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=273, alloc_bytes=136853920:Int64.int, copied_bytes=181696:Int64.int, time_coll_sec=0.001131}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13328, prom_bytes=6708248:Int64.int, mean_prom_time_sec=0.043180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.111,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5918, alloc_bytes=1252383504:Int64.int, copied_bytes=349266856:Int64.int, time_coll_sec=0.192082}, 
                      major=GC{n_collections=373, alloc_bytes=359502952:Int64.int, copied_bytes=351201448:Int64.int, time_coll_sec=0.429042}, 
                      promotion={n_promotions=13396, prom_bytes=6773288:Int64.int, mean_prom_time_sec=0.073944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=136215848:Int64.int, copied_bytes=149184:Int64.int, time_coll_sec=0.001683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13209, prom_bytes=6363432:Int64.int, mean_prom_time_sec=0.072703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136428112:Int64.int, copied_bytes=147720:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13334, prom_bytes=6368728:Int64.int, mean_prom_time_sec=0.072880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136504648:Int64.int, copied_bytes=161272:Int64.int, time_coll_sec=0.001869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13292, prom_bytes=6368176:Int64.int, mean_prom_time_sec=0.072572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=133974872:Int64.int, copied_bytes=173840:Int64.int, time_coll_sec=0.001755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12317, prom_bytes=6213744:Int64.int, mean_prom_time_sec=0.070118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=134809224:Int64.int, copied_bytes=168152:Int64.int, time_coll_sec=0.001727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12507, prom_bytes=6159152:Int64.int, mean_prom_time_sec=0.070186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=133849512:Int64.int, copied_bytes=179248:Int64.int, time_coll_sec=0.002037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12170, prom_bytes=6172072:Int64.int, mean_prom_time_sec=0.069902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=134851416:Int64.int, copied_bytes=174224:Int64.int, time_coll_sec=0.001589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12413, prom_bytes=6172032:Int64.int, mean_prom_time_sec=0.070344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=269, alloc_bytes=135378664:Int64.int, copied_bytes=124200:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12745, prom_bytes=6282016:Int64.int, mean_prom_time_sec=0.070342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=262, alloc_bytes=131538696:Int64.int, copied_bytes=166456:Int64.int, time_coll_sec=0.001691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12748, prom_bytes=6227672:Int64.int, mean_prom_time_sec=0.069929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=135915664:Int64.int, copied_bytes=170040:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12905, prom_bytes=6260416:Int64.int, mean_prom_time_sec=0.070117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135734640:Int64.int, copied_bytes=145208:Int64.int, time_coll_sec=0.001401}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12885, prom_bytes=6269936:Int64.int, mean_prom_time_sec=0.070336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=265, alloc_bytes=133076448:Int64.int, copied_bytes=161736:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11992, prom_bytes=6064752:Int64.int, mean_prom_time_sec=0.069053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=265, alloc_bytes=133088312:Int64.int, copied_bytes=160184:Int64.int, time_coll_sec=0.001682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12084, prom_bytes=6020280:Int64.int, mean_prom_time_sec=0.069159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=264, alloc_bytes=132773632:Int64.int, copied_bytes=151888:Int64.int, time_coll_sec=0.001458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11945, prom_bytes=6046560:Int64.int, mean_prom_time_sec=0.069288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=265, alloc_bytes=133006912:Int64.int, copied_bytes=169152:Int64.int, time_coll_sec=0.001659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12104, prom_bytes=6047352:Int64.int, mean_prom_time_sec=0.069158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
