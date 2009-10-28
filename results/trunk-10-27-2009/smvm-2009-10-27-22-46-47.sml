structure smvm2009_10_27_22_46_47 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "smvm"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val script_svn = SOME 119
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val bench_svn = 119
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 22:46:47"
val machine = "hexi.cs.uchicago.edu"
val description = "sparse-matrix vector multiplication over parallel arrays"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.140,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2816, alloc_bytes=792059488:Int64.int, copied_bytes=46235008:Int64.int, time_coll_sec=0.025751}, 
                    major=GC{n_collections=49, alloc_bytes=46899608:Int64.int, copied_bytes=41235176:Int64.int, time_coll_sec=0.048386}, 
                    promotion={n_promotions=445481, prom_bytes=46620928:Int64.int, mean_prom_time_sec=0.094610}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2341, alloc_bytes=669574120:Int64.int, copied_bytes=44318272:Int64.int, time_coll_sec=0.024637}, 
                      major=GC{n_collections=47, alloc_bytes=44984384:Int64.int, copied_bytes=41163640:Int64.int, time_coll_sec=0.048306}, 
                      promotion={n_promotions=442850, prom_bytes=44636184:Int64.int, mean_prom_time_sec=0.092099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=664, alloc_bytes=220579488:Int64.int, copied_bytes=2040328:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=7784:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=3906, prom_bytes=2075656:Int64.int, mean_prom_time_sec=0.003235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.052,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2173, alloc_bytes=629946064:Int64.int, copied_bytes=43573888:Int64.int, time_coll_sec=0.024134}, 
                      major=GC{n_collections=46, alloc_bytes=44043600:Int64.int, copied_bytes=41249376:Int64.int, time_coll_sec=0.043875}, 
                      promotion={n_promotions=441311, prom_bytes=43779320:Int64.int, mean_prom_time_sec=0.088683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=469, alloc_bytes=177112000:Int64.int, copied_bytes=1267816:Int64.int, time_coll_sec=0.001324}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=8184:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=3151, prom_bytes=1542320:Int64.int, mean_prom_time_sec=0.002270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=477, alloc_bytes=178816096:Int64.int, copied_bytes=1260624:Int64.int, time_coll_sec=0.001419}, 
                      major=GC{n_collections=1, alloc_bytes=945168:Int64.int, copied_bytes=9560:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=2607, prom_bytes=1371048:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2110, alloc_bytes=611775664:Int64.int, copied_bytes=43319848:Int64.int, time_coll_sec=0.024212}, 
                      major=GC{n_collections=46, alloc_bytes=44037560:Int64.int, copied_bytes=41209128:Int64.int, time_coll_sec=0.048698}, 
                      promotion={n_promotions=440620, prom_bytes=43468864:Int64.int, mean_prom_time_sec=0.091598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=433, alloc_bytes=160565080:Int64.int, copied_bytes=1091384:Int64.int, time_coll_sec=0.001200}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=2523, prom_bytes=1199560:Int64.int, mean_prom_time_sec=0.001859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=420, alloc_bytes=156825168:Int64.int, copied_bytes=1021744:Int64.int, time_coll_sec=0.001145}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=8048:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=2192, prom_bytes=1136968:Int64.int, mean_prom_time_sec=0.001815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=411, alloc_bytes=149855080:Int64.int, copied_bytes=980112:Int64.int, time_coll_sec=0.001189}, 
                      major=GC{n_collections=1, alloc_bytes=945544:Int64.int, copied_bytes=8288:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=2049, prom_bytes=929552:Int64.int, mean_prom_time_sec=0.001552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2056, alloc_bytes=592234008:Int64.int, copied_bytes=43089712:Int64.int, time_coll_sec=0.023834}, 
                      major=GC{n_collections=46, alloc_bytes=44061136:Int64.int, copied_bytes=41217472:Int64.int, time_coll_sec=0.049458}, 
                      promotion={n_promotions=440535, prom_bytes=43245792:Int64.int, mean_prom_time_sec=0.091140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=394, alloc_bytes=147080792:Int64.int, copied_bytes=921320:Int64.int, time_coll_sec=0.001116}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1796, prom_bytes=864968:Int64.int, mean_prom_time_sec=0.001416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=367, alloc_bytes=146182192:Int64.int, copied_bytes=843264:Int64.int, time_coll_sec=0.001047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1849, prom_bytes=912824:Int64.int, mean_prom_time_sec=0.001420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=347, alloc_bytes=142551736:Int64.int, copied_bytes=810992:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1662, prom_bytes=807528:Int64.int, mean_prom_time_sec=0.001333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=388, alloc_bytes=151071736:Int64.int, copied_bytes=869416:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2005, prom_bytes=930360:Int64.int, mean_prom_time_sec=0.001516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2045, alloc_bytes=585173648:Int64.int, copied_bytes=43020256:Int64.int, time_coll_sec=0.023815}, 
                      major=GC{n_collections=46, alloc_bytes=44062944:Int64.int, copied_bytes=41226848:Int64.int, time_coll_sec=0.049775}, 
                      promotion={n_promotions=440280, prom_bytes=43120248:Int64.int, mean_prom_time_sec=0.090979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=310, alloc_bytes=139778504:Int64.int, copied_bytes=586760:Int64.int, time_coll_sec=0.000872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1738, prom_bytes=747040:Int64.int, mean_prom_time_sec=0.001198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=328, alloc_bytes=139413832:Int64.int, copied_bytes=749768:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1734, prom_bytes=784344:Int64.int, mean_prom_time_sec=0.001367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=132031200:Int64.int, copied_bytes=471120:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1637, prom_bytes=697928:Int64.int, mean_prom_time_sec=0.001174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=315, alloc_bytes=139812920:Int64.int, copied_bytes=645904:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1621, prom_bytes=763008:Int64.int, mean_prom_time_sec=0.001250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=286, alloc_bytes=131975048:Int64.int, copied_bytes=534136:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1436, prom_bytes=670072:Int64.int, mean_prom_time_sec=0.001058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2024, alloc_bytes=578759296:Int64.int, copied_bytes=42928216:Int64.int, time_coll_sec=0.023774}, 
                      major=GC{n_collections=45, alloc_bytes=43106648:Int64.int, copied_bytes=41231192:Int64.int, time_coll_sec=0.049857}, 
                      promotion={n_promotions=439891, prom_bytes=43009024:Int64.int, mean_prom_time_sec=0.096006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=289, alloc_bytes=134106096:Int64.int, copied_bytes=535800:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1691, prom_bytes=684832:Int64.int, mean_prom_time_sec=0.001185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=292, alloc_bytes=135353360:Int64.int, copied_bytes=534248:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1543, prom_bytes=631744:Int64.int, mean_prom_time_sec=0.001149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=131138328:Int64.int, copied_bytes=461592:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1343, prom_bytes=563232:Int64.int, mean_prom_time_sec=0.001034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=305, alloc_bytes=138255568:Int64.int, copied_bytes=597880:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1582, prom_bytes=694224:Int64.int, mean_prom_time_sec=0.001179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=132836824:Int64.int, copied_bytes=484240:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1415, prom_bytes=598864:Int64.int, mean_prom_time_sec=0.001078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=132674216:Int64.int, copied_bytes=504296:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1396, prom_bytes=605352:Int64.int, mean_prom_time_sec=0.001148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1950, alloc_bytes=573626856:Int64.int, copied_bytes=42695016:Int64.int, time_coll_sec=0.023480}, 
                      major=GC{n_collections=45, alloc_bytes=43097424:Int64.int, copied_bytes=41216888:Int64.int, time_coll_sec=0.049766}, 
                      promotion={n_promotions=439927, prom_bytes=42895512:Int64.int, mean_prom_time_sec=0.091458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=129248744:Int64.int, copied_bytes=494760:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1393, prom_bytes=610424:Int64.int, mean_prom_time_sec=0.001055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=125132368:Int64.int, copied_bytes=392496:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1470, prom_bytes=532328:Int64.int, mean_prom_time_sec=0.000999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=123815864:Int64.int, copied_bytes=370184:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1400, prom_bytes=491232:Int64.int, mean_prom_time_sec=0.000902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=281, alloc_bytes=130351400:Int64.int, copied_bytes=533888:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1545, prom_bytes=586176:Int64.int, mean_prom_time_sec=0.000986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=126809344:Int64.int, copied_bytes=462184:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1398, prom_bytes=603696:Int64.int, mean_prom_time_sec=0.001094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=272, alloc_bytes=128234816:Int64.int, copied_bytes=473184:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1509, prom_bytes=551616:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=255, alloc_bytes=123609088:Int64.int, copied_bytes=371912:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1220, prom_bytes=501152:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1947, alloc_bytes=571617600:Int64.int, copied_bytes=42650672:Int64.int, time_coll_sec=0.023609}, 
                      major=GC{n_collections=45, alloc_bytes=43113384:Int64.int, copied_bytes=41226920:Int64.int, time_coll_sec=0.049964}, 
                      promotion={n_promotions=439707, prom_bytes=42838920:Int64.int, mean_prom_time_sec=0.095921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=264, alloc_bytes=127365912:Int64.int, copied_bytes=387552:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1287, prom_bytes=498856:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=263, alloc_bytes=127810848:Int64.int, copied_bytes=369888:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1340, prom_bytes=512536:Int64.int, mean_prom_time_sec=0.000964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=254, alloc_bytes=124513360:Int64.int, copied_bytes=334576:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1188, prom_bytes=441992:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=276, alloc_bytes=131238088:Int64.int, copied_bytes=458704:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1379, prom_bytes=541960:Int64.int, mean_prom_time_sec=0.000937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=127609024:Int64.int, copied_bytes=423192:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1412, prom_bytes=521808:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=256, alloc_bytes=125120112:Int64.int, copied_bytes=348992:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1177, prom_bytes=460856:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=249, alloc_bytes=122225472:Int64.int, copied_bytes=374056:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=466696:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=264, alloc_bytes=127961824:Int64.int, copied_bytes=382024:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1245, prom_bytes=509992:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1923, alloc_bytes=567426608:Int64.int, copied_bytes=42540864:Int64.int, time_coll_sec=0.023058}, 
                      major=GC{n_collections=45, alloc_bytes=43090336:Int64.int, copied_bytes=41229240:Int64.int, time_coll_sec=0.049722}, 
                      promotion={n_promotions=439645, prom_bytes=42717072:Int64.int, mean_prom_time_sec=0.096742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=274, alloc_bytes=134663176:Int64.int, copied_bytes=323304:Int64.int, time_coll_sec=0.000600}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1193, prom_bytes=469808:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=135773560:Int64.int, copied_bytes=383576:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1298, prom_bytes=459600:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=274, alloc_bytes=133443248:Int64.int, copied_bytes=391504:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1054, prom_bytes=427944:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=277, alloc_bytes=135068304:Int64.int, copied_bytes=361640:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1252, prom_bytes=463528:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=274, alloc_bytes=133669712:Int64.int, copied_bytes=365072:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1316, prom_bytes=491560:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=278, alloc_bytes=135471376:Int64.int, copied_bytes=370560:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1319, prom_bytes=468440:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=262, alloc_bytes=129574136:Int64.int, copied_bytes=298656:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1170, prom_bytes=377592:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=137649392:Int64.int, copied_bytes=391488:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1317, prom_bytes=484840:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=133218840:Int64.int, copied_bytes=320512:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1206, prom_bytes=426896:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1909, alloc_bytes=563510552:Int64.int, copied_bytes=42455880:Int64.int, time_coll_sec=0.023285}, 
                      major=GC{n_collections=45, alloc_bytes=43087272:Int64.int, copied_bytes=41236792:Int64.int, time_coll_sec=0.050175}, 
                      promotion={n_promotions=439664, prom_bytes=42711960:Int64.int, mean_prom_time_sec=0.090215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=243, alloc_bytes=120606904:Int64.int, copied_bytes=232560:Int64.int, time_coll_sec=0.000450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1260, prom_bytes=398896:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=246, alloc_bytes=121281408:Int64.int, copied_bytes=306264:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1211, prom_bytes=399448:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=241, alloc_bytes=118974264:Int64.int, copied_bytes=310024:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1041, prom_bytes=351040:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=253, alloc_bytes=122727784:Int64.int, copied_bytes=379112:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1295, prom_bytes=453960:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=121036496:Int64.int, copied_bytes=296696:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1250, prom_bytes=402968:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=240, alloc_bytes=119045040:Int64.int, copied_bytes=270936:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1122, prom_bytes=421704:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=239, alloc_bytes=118313944:Int64.int, copied_bytes=294072:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=362616:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=257, alloc_bytes=124270112:Int64.int, copied_bytes=385560:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1196, prom_bytes=462712:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=121966112:Int64.int, copied_bytes=373056:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1206, prom_bytes=419248:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=249, alloc_bytes=122298840:Int64.int, copied_bytes=314072:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1174, prom_bytes=427744:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1909, alloc_bytes=562261248:Int64.int, copied_bytes=42527544:Int64.int, time_coll_sec=0.023472}, 
                      major=GC{n_collections=45, alloc_bytes=43109368:Int64.int, copied_bytes=41242872:Int64.int, time_coll_sec=0.050213}, 
                      promotion={n_promotions=439523, prom_bytes=42728416:Int64.int, mean_prom_time_sec=0.090436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=119315936:Int64.int, copied_bytes=303776:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1136, prom_bytes=388712:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=116635112:Int64.int, copied_bytes=281696:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=405344:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=114703192:Int64.int, copied_bytes=278504:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1137, prom_bytes=324872:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=117469480:Int64.int, copied_bytes=283984:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1332, prom_bytes=386824:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=117933680:Int64.int, copied_bytes=263320:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1130, prom_bytes=406064:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=237, alloc_bytes=117173656:Int64.int, copied_bytes=301936:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1035, prom_bytes=360664:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=116013872:Int64.int, copied_bytes=256264:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1127, prom_bytes=344296:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=248, alloc_bytes=121724832:Int64.int, copied_bytes=313496:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1350, prom_bytes=436304:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=242, alloc_bytes=118683352:Int64.int, copied_bytes=357384:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1054, prom_bytes=380128:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=243, alloc_bytes=119013272:Int64.int, copied_bytes=346888:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1187, prom_bytes=387856:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=232, alloc_bytes=115379064:Int64.int, copied_bytes=264672:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1154, prom_bytes=343424:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1897, alloc_bytes=561089448:Int64.int, copied_bytes=42444072:Int64.int, time_coll_sec=0.023488}, 
                      major=GC{n_collections=45, alloc_bytes=43091896:Int64.int, copied_bytes=41183440:Int64.int, time_coll_sec=0.049486}, 
                      promotion={n_promotions=439618, prom_bytes=42660192:Int64.int, mean_prom_time_sec=0.087791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117031952:Int64.int, copied_bytes=280384:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1202, prom_bytes=388568:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=117797384:Int64.int, copied_bytes=283200:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1129, prom_bytes=362272:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=229, alloc_bytes=114471888:Int64.int, copied_bytes=231208:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1064, prom_bytes=312472:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=236, alloc_bytes=116752544:Int64.int, copied_bytes=297152:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1214, prom_bytes=380528:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=117977296:Int64.int, copied_bytes=278456:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1132, prom_bytes=358920:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=230, alloc_bytes=114829536:Int64.int, copied_bytes=219112:Int64.int, time_coll_sec=0.000445}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1157, prom_bytes=354936:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=112778440:Int64.int, copied_bytes=219496:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=289112:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=239, alloc_bytes=118737704:Int64.int, copied_bytes=258776:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=986, prom_bytes=365816:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=235, alloc_bytes=116966520:Int64.int, copied_bytes=251096:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1210, prom_bytes=377064:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=117394224:Int64.int, copied_bytes=251824:Int64.int, time_coll_sec=0.000522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1019, prom_bytes=345000:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=230, alloc_bytes=114561888:Int64.int, copied_bytes=277304:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=306752:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=118243776:Int64.int, copied_bytes=288464:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=976, prom_bytes=370680:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1895, alloc_bytes=559389384:Int64.int, copied_bytes=42331856:Int64.int, time_coll_sec=0.023217}, 
                      major=GC{n_collections=45, alloc_bytes=43095016:Int64.int, copied_bytes=41172240:Int64.int, time_coll_sec=0.050122}, 
                      promotion={n_promotions=439448, prom_bytes=42609504:Int64.int, mean_prom_time_sec=0.090404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=234, alloc_bytes=116611344:Int64.int, copied_bytes=258112:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=324304:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=116237696:Int64.int, copied_bytes=195184:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1062, prom_bytes=329384:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=225, alloc_bytes=113044520:Int64.int, copied_bytes=234736:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=858, prom_bytes=269560:Int64.int, mean_prom_time_sec=0.000569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=236, alloc_bytes=116955728:Int64.int, copied_bytes=304488:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=338408:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=235, alloc_bytes=116592752:Int64.int, copied_bytes=300936:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1152, prom_bytes=318808:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=229, alloc_bytes=114456120:Int64.int, copied_bytes=250872:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=964, prom_bytes=305648:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=230, alloc_bytes=115248264:Int64.int, copied_bytes=212528:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=300480:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=241, alloc_bytes=119010064:Int64.int, copied_bytes=302992:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1101, prom_bytes=353888:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=239, alloc_bytes=119183944:Int64.int, copied_bytes=225248:Int64.int, time_coll_sec=0.000466}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1197, prom_bytes=376136:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=116351264:Int64.int, copied_bytes=234384:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1110, prom_bytes=324480:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=229, alloc_bytes=114622184:Int64.int, copied_bytes=226080:Int64.int, time_coll_sec=0.000451}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=980, prom_bytes=296864:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=241, alloc_bytes=119028872:Int64.int, copied_bytes=299432:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1364, prom_bytes=447776:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=233, alloc_bytes=116207968:Int64.int, copied_bytes=255104:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1001, prom_bytes=315600:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1894, alloc_bytes=559010824:Int64.int, copied_bytes=42485592:Int64.int, time_coll_sec=0.023506}, 
                      major=GC{n_collections=45, alloc_bytes=43132344:Int64.int, copied_bytes=41242600:Int64.int, time_coll_sec=0.050264}, 
                      promotion={n_promotions=439398, prom_bytes=42636048:Int64.int, mean_prom_time_sec=0.088236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=117096392:Int64.int, copied_bytes=265960:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1185, prom_bytes=319480:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=234, alloc_bytes=117371160:Int64.int, copied_bytes=228288:Int64.int, time_coll_sec=0.000469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=921, prom_bytes=304392:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=113669904:Int64.int, copied_bytes=195144:Int64.int, time_coll_sec=0.000430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=938, prom_bytes=255512:Int64.int, mean_prom_time_sec=0.000545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=116989296:Int64.int, copied_bytes=222360:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=319440:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=234, alloc_bytes=116898544:Int64.int, copied_bytes=245904:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1121, prom_bytes=338696:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=229, alloc_bytes=114631000:Int64.int, copied_bytes=221896:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=329768:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=230, alloc_bytes=115417408:Int64.int, copied_bytes=209968:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=986, prom_bytes=282264:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=117722504:Int64.int, copied_bytes=252672:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=918, prom_bytes=332312:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=232, alloc_bytes=116143912:Int64.int, copied_bytes=208304:Int64.int, time_coll_sec=0.000455}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1055, prom_bytes=294184:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=229, alloc_bytes=114952592:Int64.int, copied_bytes=197688:Int64.int, time_coll_sec=0.000408}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1087, prom_bytes=288832:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=113468536:Int64.int, copied_bytes=210024:Int64.int, time_coll_sec=0.000461}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=974, prom_bytes=256704:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=119060984:Int64.int, copied_bytes=249584:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1228, prom_bytes=372088:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=237, alloc_bytes=117628720:Int64.int, copied_bytes=282136:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=998, prom_bytes=316504:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=232, alloc_bytes=115955608:Int64.int, copied_bytes=227856:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1120, prom_bytes=304632:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1892, alloc_bytes=557706784:Int64.int, copied_bytes=42435792:Int64.int, time_coll_sec=0.023719}, 
                      major=GC{n_collections=45, alloc_bytes=43102400:Int64.int, copied_bytes=41240808:Int64.int, time_coll_sec=0.050294}, 
                      promotion={n_promotions=439327, prom_bytes=42581872:Int64.int, mean_prom_time_sec=0.095655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117628176:Int64.int, copied_bytes=236872:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1150, prom_bytes=344168:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=118538416:Int64.int, copied_bytes=250472:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1200, prom_bytes=336536:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=235, alloc_bytes=117005144:Int64.int, copied_bytes=271592:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=899, prom_bytes=339200:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=228, alloc_bytes=114469040:Int64.int, copied_bytes=200800:Int64.int, time_coll_sec=0.000414}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=899, prom_bytes=298824:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=233, alloc_bytes=116063384:Int64.int, copied_bytes=263232:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1082, prom_bytes=347816:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=235, alloc_bytes=117081184:Int64.int, copied_bytes=270736:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=304696:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=114927944:Int64.int, copied_bytes=186840:Int64.int, time_coll_sec=0.000401}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=912, prom_bytes=277584:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=231, alloc_bytes=115293680:Int64.int, copied_bytes=259600:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=878, prom_bytes=275304:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=116709336:Int64.int, copied_bytes=203368:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1042, prom_bytes=301440:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=227, alloc_bytes=114055040:Int64.int, copied_bytes=207272:Int64.int, time_coll_sec=0.000456}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1056, prom_bytes=269120:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=114471248:Int64.int, copied_bytes=213976:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=938, prom_bytes=284664:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=227, alloc_bytes=113678840:Int64.int, copied_bytes=243104:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=814, prom_bytes=260288:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=225, alloc_bytes=113253704:Int64.int, copied_bytes=172672:Int64.int, time_coll_sec=0.000408}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=889, prom_bytes=251200:Int64.int, mean_prom_time_sec=0.000594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=225, alloc_bytes=113289696:Int64.int, copied_bytes=178040:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=255640:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=222, alloc_bytes=111919984:Int64.int, copied_bytes=164384:Int64.int, time_coll_sec=0.000406}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=856, prom_bytes=230480:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.139,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2822, alloc_bytes=792062392:Int64.int, copied_bytes=46278624:Int64.int, time_coll_sec=0.025875}, 
                    major=GC{n_collections=49, alloc_bytes=46898864:Int64.int, copied_bytes=41226320:Int64.int, time_coll_sec=0.048581}, 
                    promotion={n_promotions=445486, prom_bytes=46652936:Int64.int, mean_prom_time_sec=0.092378}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2339, alloc_bytes=670288488:Int64.int, copied_bytes=44291536:Int64.int, time_coll_sec=0.024629}, 
                      major=GC{n_collections=47, alloc_bytes=44982872:Int64.int, copied_bytes=41242096:Int64.int, time_coll_sec=0.048231}, 
                      promotion={n_promotions=442304, prom_bytes=44572880:Int64.int, mean_prom_time_sec=0.089113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=657, alloc_bytes=216962600:Int64.int, copied_bytes=1983840:Int64.int, time_coll_sec=0.001736}, 
                      major=GC{n_collections=2, alloc_bytes=1889400:Int64.int, copied_bytes=7216:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4310, prom_bytes=2074856:Int64.int, mean_prom_time_sec=0.003152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.053,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2174, alloc_bytes=627869120:Int64.int, copied_bytes=43609048:Int64.int, time_coll_sec=0.024146}, 
                      major=GC{n_collections=46, alloc_bytes=44038352:Int64.int, copied_bytes=41153112:Int64.int, time_coll_sec=0.048216}, 
                      promotion={n_promotions=441044, prom_bytes=43827856:Int64.int, mean_prom_time_sec=0.088201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=480, alloc_bytes=180260736:Int64.int, copied_bytes=1309296:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=1, alloc_bytes=945088:Int64.int, copied_bytes=2936:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=2833, prom_bytes=1460768:Int64.int, mean_prom_time_sec=0.002204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=468, alloc_bytes=175909960:Int64.int, copied_bytes=1230488:Int64.int, time_coll_sec=0.001309}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=5968:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=2996, prom_bytes=1448368:Int64.int, mean_prom_time_sec=0.002330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2105, alloc_bytes=608853680:Int64.int, copied_bytes=43339528:Int64.int, time_coll_sec=0.023919}, 
                      major=GC{n_collections=46, alloc_bytes=44057792:Int64.int, copied_bytes=41226136:Int64.int, time_coll_sec=0.048906}, 
                      promotion={n_promotions=440682, prom_bytes=43413672:Int64.int, mean_prom_time_sec=0.090132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=424, alloc_bytes=158394896:Int64.int, copied_bytes=1033104:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=1408:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=2466, prom_bytes=1168472:Int64.int, mean_prom_time_sec=0.001827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=420, alloc_bytes=157779464:Int64.int, copied_bytes=1056384:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=7848:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=2279, prom_bytes=1162856:Int64.int, mean_prom_time_sec=0.001959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=419, alloc_bytes=153727280:Int64.int, copied_bytes=960616:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=10160:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=2305, prom_bytes=991992:Int64.int, mean_prom_time_sec=0.001625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2066, alloc_bytes=595248120:Int64.int, copied_bytes=43116248:Int64.int, time_coll_sec=0.024072}, 
                      major=GC{n_collections=46, alloc_bytes=44032912:Int64.int, copied_bytes=41209576:Int64.int, time_coll_sec=0.049139}, 
                      promotion={n_promotions=440248, prom_bytes=43145256:Int64.int, mean_prom_time_sec=0.088321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=412, alloc_bytes=151796120:Int64.int, copied_bytes=936184:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1814, prom_bytes=907592:Int64.int, mean_prom_time_sec=0.001496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=410, alloc_bytes=150239216:Int64.int, copied_bytes=944552:Int64.int, time_coll_sec=0.001128}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=1016:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=1834, prom_bytes=896968:Int64.int, mean_prom_time_sec=0.001358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=319, alloc_bytes=140781368:Int64.int, copied_bytes=676408:Int64.int, time_coll_sec=0.000964}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1791, prom_bytes=806400:Int64.int, mean_prom_time_sec=0.001329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=371, alloc_bytes=149330272:Int64.int, copied_bytes=829248:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2056, prom_bytes=940904:Int64.int, mean_prom_time_sec=0.001493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2041, alloc_bytes=584346400:Int64.int, copied_bytes=42981288:Int64.int, time_coll_sec=0.023691}, 
                      major=GC{n_collections=46, alloc_bytes=44044464:Int64.int, copied_bytes=41187256:Int64.int, time_coll_sec=0.044393}, 
                      promotion={n_promotions=439891, prom_bytes=43019960:Int64.int, mean_prom_time_sec=0.090297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=323, alloc_bytes=138828112:Int64.int, copied_bytes=725504:Int64.int, time_coll_sec=0.001018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1693, prom_bytes=726584:Int64.int, mean_prom_time_sec=0.001174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=306, alloc_bytes=136417888:Int64.int, copied_bytes=627768:Int64.int, time_coll_sec=0.001006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1668, prom_bytes=820360:Int64.int, mean_prom_time_sec=0.001279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=131831336:Int64.int, copied_bytes=531008:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1573, prom_bytes=718360:Int64.int, mean_prom_time_sec=0.001232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=343, alloc_bytes=140495072:Int64.int, copied_bytes=813576:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1671, prom_bytes=777592:Int64.int, mean_prom_time_sec=0.001213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=294, alloc_bytes=135149152:Int64.int, copied_bytes=557176:Int64.int, time_coll_sec=0.000877}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1520, prom_bytes=694136:Int64.int, mean_prom_time_sec=0.001127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1971, alloc_bytes=578714072:Int64.int, copied_bytes=42724696:Int64.int, time_coll_sec=0.023580}, 
                      major=GC{n_collections=45, alloc_bytes=43088776:Int64.int, copied_bytes=41231320:Int64.int, time_coll_sec=0.049370}, 
                      promotion={n_promotions=440010, prom_bytes=42941296:Int64.int, mean_prom_time_sec=0.087712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=285, alloc_bytes=132004792:Int64.int, copied_bytes=534328:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1597, prom_bytes=655768:Int64.int, mean_prom_time_sec=0.001166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=286, alloc_bytes=132679792:Int64.int, copied_bytes=523632:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1559, prom_bytes=663864:Int64.int, mean_prom_time_sec=0.001092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=263, alloc_bytes=125887936:Int64.int, copied_bytes=426848:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1299, prom_bytes=528248:Int64.int, mean_prom_time_sec=0.000964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=297, alloc_bytes=134985128:Int64.int, copied_bytes=584472:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1577, prom_bytes=664800:Int64.int, mean_prom_time_sec=0.001098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=279, alloc_bytes=129945088:Int64.int, copied_bytes=518360:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1458, prom_bytes=625704:Int64.int, mean_prom_time_sec=0.001100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=290, alloc_bytes=132169864:Int64.int, copied_bytes=589192:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1441, prom_bytes=631384:Int64.int, mean_prom_time_sec=0.001032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1986, alloc_bytes=575494496:Int64.int, copied_bytes=42802040:Int64.int, time_coll_sec=0.023815}, 
                      major=GC{n_collections=45, alloc_bytes=43084984:Int64.int, copied_bytes=41211456:Int64.int, time_coll_sec=0.044693}, 
                      promotion={n_promotions=439869, prom_bytes=42964232:Int64.int, mean_prom_time_sec=0.087388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=264, alloc_bytes=125581504:Int64.int, copied_bytes=455464:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1552, prom_bytes=610944:Int64.int, mean_prom_time_sec=0.001076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=264, alloc_bytes=126377808:Int64.int, copied_bytes=426760:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1240, prom_bytes=547416:Int64.int, mean_prom_time_sec=0.001022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=253, alloc_bytes=122050872:Int64.int, copied_bytes=408560:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1338, prom_bytes=495280:Int64.int, mean_prom_time_sec=0.000868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=129492144:Int64.int, copied_bytes=460680:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1474, prom_bytes=606384:Int64.int, mean_prom_time_sec=0.001035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=268, alloc_bytes=126742472:Int64.int, copied_bytes=476960:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1487, prom_bytes=563832:Int64.int, mean_prom_time_sec=0.000986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=124819472:Int64.int, copied_bytes=396440:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1302, prom_bytes=521816:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=255, alloc_bytes=123178256:Int64.int, copied_bytes=380768:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1355, prom_bytes=501480:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1945, alloc_bytes=570544720:Int64.int, copied_bytes=42642056:Int64.int, time_coll_sec=0.023731}, 
                      major=GC{n_collections=45, alloc_bytes=43081328:Int64.int, copied_bytes=41214232:Int64.int, time_coll_sec=0.049666}, 
                      promotion={n_promotions=439716, prom_bytes=42847400:Int64.int, mean_prom_time_sec=0.096076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=266, alloc_bytes=128785080:Int64.int, copied_bytes=382208:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1432, prom_bytes=506992:Int64.int, mean_prom_time_sec=0.000925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=266, alloc_bytes=128337136:Int64.int, copied_bytes=393016:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1361, prom_bytes=554456:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=250, alloc_bytes=123155456:Int64.int, copied_bytes=306152:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1265, prom_bytes=447912:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=127091632:Int64.int, copied_bytes=451592:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1196, prom_bytes=487328:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=260, alloc_bytes=126687192:Int64.int, copied_bytes=362928:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1418, prom_bytes=485288:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=263, alloc_bytes=128184432:Int64.int, copied_bytes=351424:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1285, prom_bytes=514296:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=256, alloc_bytes=124701336:Int64.int, copied_bytes=352608:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1468, prom_bytes=470968:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=129770608:Int64.int, copied_bytes=451416:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1452, prom_bytes=523648:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1929, alloc_bytes=567726992:Int64.int, copied_bytes=42610936:Int64.int, time_coll_sec=0.023464}, 
                      major=GC{n_collections=45, alloc_bytes=43135976:Int64.int, copied_bytes=41201504:Int64.int, time_coll_sec=0.049505}, 
                      promotion={n_promotions=439636, prom_bytes=42795632:Int64.int, mean_prom_time_sec=0.088134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=248, alloc_bytes=122469464:Int64.int, copied_bytes=285224:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1250, prom_bytes=425544:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=124776824:Int64.int, copied_bytes=361192:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1160, prom_bytes=470072:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=118226624:Int64.int, copied_bytes=315592:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=942, prom_bytes=339864:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=264, alloc_bytes=127062792:Int64.int, copied_bytes=420624:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=475248:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=125084624:Int64.int, copied_bytes=344048:Int64.int, time_coll_sec=0.000604}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1278, prom_bytes=450304:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=125818664:Int64.int, copied_bytes=377088:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=438720:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=256, alloc_bytes=124670792:Int64.int, copied_bytes=373104:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=450344:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=125709960:Int64.int, copied_bytes=362008:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1299, prom_bytes=499368:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=257, alloc_bytes=124443248:Int64.int, copied_bytes=405912:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1103, prom_bytes=452368:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1923, alloc_bytes=564966040:Int64.int, copied_bytes=42588768:Int64.int, time_coll_sec=0.023422}, 
                      major=GC{n_collections=45, alloc_bytes=43087696:Int64.int, copied_bytes=41231616:Int64.int, time_coll_sec=0.049607}, 
                      promotion={n_promotions=439569, prom_bytes=42769992:Int64.int, mean_prom_time_sec=0.095977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=241, alloc_bytes=118966824:Int64.int, copied_bytes=312152:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1156, prom_bytes=395592:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=245, alloc_bytes=120749888:Int64.int, copied_bytes=304984:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=402664:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=235, alloc_bytes=117149224:Int64.int, copied_bytes=241976:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=998, prom_bytes=390216:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=252, alloc_bytes=123123104:Int64.int, copied_bytes=320208:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1363, prom_bytes=465816:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=248, alloc_bytes=121736056:Int64.int, copied_bytes=329928:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1294, prom_bytes=423136:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=248, alloc_bytes=121568688:Int64.int, copied_bytes=336376:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=410288:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=234, alloc_bytes=116745728:Int64.int, copied_bytes=254024:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=937, prom_bytes=339920:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=254, alloc_bytes=124070328:Int64.int, copied_bytes=354328:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1165, prom_bytes=430528:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=122102120:Int64.int, copied_bytes=355464:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1044, prom_bytes=405816:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=253, alloc_bytes=122510912:Int64.int, copied_bytes=402440:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1306, prom_bytes=426520:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1915, alloc_bytes=562875776:Int64.int, copied_bytes=42550376:Int64.int, time_coll_sec=0.023623}, 
                      major=GC{n_collections=45, alloc_bytes=43103088:Int64.int, copied_bytes=41153040:Int64.int, time_coll_sec=0.045565}, 
                      promotion={n_promotions=439571, prom_bytes=42733808:Int64.int, mean_prom_time_sec=0.090893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=117357248:Int64.int, copied_bytes=284120:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=401408:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=237, alloc_bytes=117627072:Int64.int, copied_bytes=265360:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1164, prom_bytes=370936:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=235, alloc_bytes=116898040:Int64.int, copied_bytes=260520:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1109, prom_bytes=331720:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=244, alloc_bytes=119967592:Int64.int, copied_bytes=307816:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1079, prom_bytes=423816:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=244, alloc_bytes=120285952:Int64.int, copied_bytes=306632:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1142, prom_bytes=403472:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=241, alloc_bytes=119109680:Int64.int, copied_bytes=297984:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=389304:Int64.int, mean_prom_time_sec=0.000843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=117776680:Int64.int, copied_bytes=300808:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1162, prom_bytes=382216:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=245, alloc_bytes=121294400:Int64.int, copied_bytes=268008:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1364, prom_bytes=408664:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=118459256:Int64.int, copied_bytes=262248:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1039, prom_bytes=375976:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=116150320:Int64.int, copied_bytes=233184:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1164, prom_bytes=348032:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=234, alloc_bytes=116753488:Int64.int, copied_bytes=225608:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=336000:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1905, alloc_bytes=561343112:Int64.int, copied_bytes=42540616:Int64.int, time_coll_sec=0.023554}, 
                      major=GC{n_collections=45, alloc_bytes=43146648:Int64.int, copied_bytes=41235496:Int64.int, time_coll_sec=0.050272}, 
                      promotion={n_promotions=439576, prom_bytes=42650480:Int64.int, mean_prom_time_sec=0.091112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=231, alloc_bytes=114510816:Int64.int, copied_bytes=296936:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1143, prom_bytes=349656:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=115605328:Int64.int, copied_bytes=265856:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904, prom_bytes=334928:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=114807904:Int64.int, copied_bytes=266520:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=326672:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=232, alloc_bytes=115212128:Int64.int, copied_bytes=260040:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=347632:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=232, alloc_bytes=115256064:Int64.int, copied_bytes=270152:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1303, prom_bytes=391224:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=229, alloc_bytes=114251384:Int64.int, copied_bytes=231472:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1055, prom_bytes=341232:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=112483896:Int64.int, copied_bytes=241056:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1175, prom_bytes=303752:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=117144648:Int64.int, copied_bytes=267072:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1131, prom_bytes=392328:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=231, alloc_bytes=114887552:Int64.int, copied_bytes=256336:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1115, prom_bytes=362736:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=115891280:Int64.int, copied_bytes=283736:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=996, prom_bytes=346112:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=227, alloc_bytes=112848336:Int64.int, copied_bytes=284384:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=303384:Int64.int, mean_prom_time_sec=0.000569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=117176064:Int64.int, copied_bytes=349136:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1115, prom_bytes=389184:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1903, alloc_bytes=560624160:Int64.int, copied_bytes=42517744:Int64.int, time_coll_sec=0.023639}, 
                      major=GC{n_collections=45, alloc_bytes=43137240:Int64.int, copied_bytes=41256576:Int64.int, time_coll_sec=0.050358}, 
                      promotion={n_promotions=439514, prom_bytes=42643992:Int64.int, mean_prom_time_sec=0.088030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=222, alloc_bytes=111283224:Int64.int, copied_bytes=200928:Int64.int, time_coll_sec=0.000442}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1281, prom_bytes=300752:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=113693232:Int64.int, copied_bytes=236216:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=333456:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=224, alloc_bytes=111830880:Int64.int, copied_bytes=255704:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=927, prom_bytes=294584:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=227, alloc_bytes=113050752:Int64.int, copied_bytes=257248:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1280, prom_bytes=363824:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=227, alloc_bytes=113428200:Int64.int, copied_bytes=229336:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1150, prom_bytes=347776:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=225, alloc_bytes=112647320:Int64.int, copied_bytes=214176:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1072, prom_bytes=311392:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=110172904:Int64.int, copied_bytes=237152:Int64.int, time_coll_sec=0.000498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=934, prom_bytes=270960:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=234, alloc_bytes=116270288:Int64.int, copied_bytes=247808:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1036, prom_bytes=359624:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=224, alloc_bytes=112252424:Int64.int, copied_bytes=206032:Int64.int, time_coll_sec=0.000452}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1074, prom_bytes=321232:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=227, alloc_bytes=113130248:Int64.int, copied_bytes=245112:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1254, prom_bytes=346728:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=111783768:Int64.int, copied_bytes=182864:Int64.int, time_coll_sec=0.000416}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1140, prom_bytes=305472:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=234, alloc_bytes=115595856:Int64.int, copied_bytes=296816:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1177, prom_bytes=370472:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=229, alloc_bytes=113865664:Int64.int, copied_bytes=262432:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1059, prom_bytes=349912:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1891, alloc_bytes=559304872:Int64.int, copied_bytes=42374520:Int64.int, time_coll_sec=0.023395}, 
                      major=GC{n_collections=45, alloc_bytes=43078104:Int64.int, copied_bytes=41189176:Int64.int, time_coll_sec=0.045163}, 
                      promotion={n_promotions=439386, prom_bytes=42603976:Int64.int, mean_prom_time_sec=0.087764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=228, alloc_bytes=114014304:Int64.int, copied_bytes=221720:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1091, prom_bytes=325376:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=228, alloc_bytes=113856464:Int64.int, copied_bytes=243888:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1183, prom_bytes=343016:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=224, alloc_bytes=112365248:Int64.int, copied_bytes=209120:Int64.int, time_coll_sec=0.000442}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1094, prom_bytes=297352:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=233, alloc_bytes=115614552:Int64.int, copied_bytes=296848:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=979, prom_bytes=331928:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=224, alloc_bytes=112313976:Int64.int, copied_bytes=202816:Int64.int, time_coll_sec=0.000441}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1034, prom_bytes=284152:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111232640:Int64.int, copied_bytes=196872:Int64.int, time_coll_sec=0.000438}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=752, prom_bytes=255608:Int64.int, mean_prom_time_sec=0.000548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=113241608:Int64.int, copied_bytes=211464:Int64.int, time_coll_sec=0.000425}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1103, prom_bytes=310064:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=227, alloc_bytes=113333416:Int64.int, copied_bytes=257632:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=942, prom_bytes=306896:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=115022448:Int64.int, copied_bytes=221552:Int64.int, time_coll_sec=0.000446}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1081, prom_bytes=304992:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=231, alloc_bytes=114557856:Int64.int, copied_bytes=300608:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1085, prom_bytes=320768:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=221, alloc_bytes=111009520:Int64.int, copied_bytes=192976:Int64.int, time_coll_sec=0.000394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1086, prom_bytes=273072:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=232, alloc_bytes=115677888:Int64.int, copied_bytes=240176:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000, prom_bytes=351264:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=114137104:Int64.int, copied_bytes=300536:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=947, prom_bytes=308712:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=226, alloc_bytes=113085968:Int64.int, copied_bytes=220952:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=992, prom_bytes=297864:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1890, alloc_bytes=557611480:Int64.int, copied_bytes=42353912:Int64.int, time_coll_sec=0.023293}, 
                      major=GC{n_collections=45, alloc_bytes=43086592:Int64.int, copied_bytes=41252752:Int64.int, time_coll_sec=0.050349}, 
                      promotion={n_promotions=439656, prom_bytes=42611056:Int64.int, mean_prom_time_sec=0.090760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=117031264:Int64.int, copied_bytes=257232:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=311488:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=116529664:Int64.int, copied_bytes=257536:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=939, prom_bytes=299608:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=236, alloc_bytes=117860272:Int64.int, copied_bytes=221696:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1100, prom_bytes=346016:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=231, alloc_bytes=115650144:Int64.int, copied_bytes=213056:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=296600:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=232, alloc_bytes=116301384:Int64.int, copied_bytes=196640:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=309496:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=230, alloc_bytes=115355568:Int64.int, copied_bytes=196392:Int64.int, time_coll_sec=0.000437}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=875, prom_bytes=288032:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=232, alloc_bytes=116409112:Int64.int, copied_bytes=169504:Int64.int, time_coll_sec=0.000409}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=306984:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=114823328:Int64.int, copied_bytes=249096:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1109, prom_bytes=282528:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=223, alloc_bytes=112031104:Int64.int, copied_bytes=202888:Int64.int, time_coll_sec=0.000449}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1011, prom_bytes=296696:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=226, alloc_bytes=113471280:Int64.int, copied_bytes=196816:Int64.int, time_coll_sec=0.000439}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1058, prom_bytes=279496:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=112103024:Int64.int, copied_bytes=201968:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1012, prom_bytes=265152:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=228, alloc_bytes=114326584:Int64.int, copied_bytes=213608:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=951, prom_bytes=269752:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=228, alloc_bytes=113786640:Int64.int, copied_bytes=258240:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1020, prom_bytes=257256:Int64.int, mean_prom_time_sec=0.000540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=225, alloc_bytes=112972808:Int64.int, copied_bytes=211544:Int64.int, time_coll_sec=0.000449}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1055, prom_bytes=263888:Int64.int, mean_prom_time_sec=0.000545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=226, alloc_bytes=113595928:Int64.int, copied_bytes=193512:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=254976:Int64.int, mean_prom_time_sec=0.000556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.139,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2814, alloc_bytes=792062168:Int64.int, copied_bytes=46294624:Int64.int, time_coll_sec=0.026008}, 
                    major=GC{n_collections=49, alloc_bytes=46913416:Int64.int, copied_bytes=41216224:Int64.int, time_coll_sec=0.048937}, 
                    promotion={n_promotions=445486, prom_bytes=46602320:Int64.int, mean_prom_time_sec=0.095370}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2344, alloc_bytes=670923008:Int64.int, copied_bytes=44391312:Int64.int, time_coll_sec=0.024124}, 
                      major=GC{n_collections=47, alloc_bytes=45007032:Int64.int, copied_bytes=41222792:Int64.int, time_coll_sec=0.049119}, 
                      promotion={n_promotions=442789, prom_bytes=44647248:Int64.int, mean_prom_time_sec=0.098749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=684, alloc_bytes=230435888:Int64.int, copied_bytes=2033520:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=2, alloc_bytes=1888120:Int64.int, copied_bytes=8776:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=3879, prom_bytes=2057512:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.052,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2172, alloc_bytes=630442208:Int64.int, copied_bytes=43633304:Int64.int, time_coll_sec=0.024177}, 
                      major=GC{n_collections=46, alloc_bytes=44073048:Int64.int, copied_bytes=41284104:Int64.int, time_coll_sec=0.048948}, 
                      promotion={n_promotions=441342, prom_bytes=43853600:Int64.int, mean_prom_time_sec=0.088186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=468, alloc_bytes=176481128:Int64.int, copied_bytes=1200032:Int64.int, time_coll_sec=0.001283}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=7048:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2970, prom_bytes=1469576:Int64.int, mean_prom_time_sec=0.002234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=473, alloc_bytes=177195688:Int64.int, copied_bytes=1318896:Int64.int, time_coll_sec=0.001443}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=2622, prom_bytes=1376000:Int64.int, mean_prom_time_sec=0.002197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2098, alloc_bytes=609633160:Int64.int, copied_bytes=43281336:Int64.int, time_coll_sec=0.023732}, 
                      major=GC{n_collections=46, alloc_bytes=44025920:Int64.int, copied_bytes=41196616:Int64.int, time_coll_sec=0.049357}, 
                      promotion={n_promotions=440647, prom_bytes=43402200:Int64.int, mean_prom_time_sec=0.090585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=438, alloc_bytes=163125808:Int64.int, copied_bytes=1056760:Int64.int, time_coll_sec=0.001233}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=2531, prom_bytes=1104344:Int64.int, mean_prom_time_sec=0.001847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=427, alloc_bytes=159960360:Int64.int, copied_bytes=1021408:Int64.int, time_coll_sec=0.001142}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=3128:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=2433, prom_bytes=1168936:Int64.int, mean_prom_time_sec=0.001851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=413, alloc_bytes=151961912:Int64.int, copied_bytes=949600:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=824:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=2072, prom_bytes=1036416:Int64.int, mean_prom_time_sec=0.001633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2069, alloc_bytes=594961696:Int64.int, copied_bytes=43176088:Int64.int, time_coll_sec=0.023536}, 
                      major=GC{n_collections=46, alloc_bytes=44083224:Int64.int, copied_bytes=41182688:Int64.int, time_coll_sec=0.049197}, 
                      promotion={n_promotions=440328, prom_bytes=43301992:Int64.int, mean_prom_time_sec=0.097766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=436, alloc_bytes=162891208:Int64.int, copied_bytes=939920:Int64.int, time_coll_sec=0.001193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1897, prom_bytes=913224:Int64.int, mean_prom_time_sec=0.001528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=418, alloc_bytes=158178176:Int64.int, copied_bytes=921512:Int64.int, time_coll_sec=0.001114}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1926, prom_bytes=908696:Int64.int, mean_prom_time_sec=0.001522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=346, alloc_bytes=153305560:Int64.int, copied_bytes=660888:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1679, prom_bytes=760384:Int64.int, mean_prom_time_sec=0.001247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=407, alloc_bytes=159184528:Int64.int, copied_bytes=882272:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1883, prom_bytes=875704:Int64.int, mean_prom_time_sec=0.001360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2049, alloc_bytes=585683328:Int64.int, copied_bytes=42929408:Int64.int, time_coll_sec=0.023875}, 
                      major=GC{n_collections=46, alloc_bytes=44029328:Int64.int, copied_bytes=41228664:Int64.int, time_coll_sec=0.049068}, 
                      promotion={n_promotions=440288, prom_bytes=43074976:Int64.int, mean_prom_time_sec=0.088162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=307, alloc_bytes=135396688:Int64.int, copied_bytes=675544:Int64.int, time_coll_sec=0.001045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1524, prom_bytes=712208:Int64.int, mean_prom_time_sec=0.001156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=305, alloc_bytes=137447952:Int64.int, copied_bytes=626656:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1658, prom_bytes=792568:Int64.int, mean_prom_time_sec=0.001337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=289, alloc_bytes=132642744:Int64.int, copied_bytes=564456:Int64.int, time_coll_sec=0.000881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1616, prom_bytes=685448:Int64.int, mean_prom_time_sec=0.001130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=317, alloc_bytes=139297384:Int64.int, copied_bytes=677024:Int64.int, time_coll_sec=0.000988}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1682, prom_bytes=760056:Int64.int, mean_prom_time_sec=0.001206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=314, alloc_bytes=137931728:Int64.int, copied_bytes=674344:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1646, prom_bytes=725624:Int64.int, mean_prom_time_sec=0.001224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1976, alloc_bytes=574769072:Int64.int, copied_bytes=42726840:Int64.int, time_coll_sec=0.023815}, 
                      major=GC{n_collections=45, alloc_bytes=43044640:Int64.int, copied_bytes=41239976:Int64.int, time_coll_sec=0.049611}, 
                      promotion={n_promotions=439644, prom_bytes=42890648:Int64.int, mean_prom_time_sec=0.087901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=295, alloc_bytes=133566912:Int64.int, copied_bytes=630576:Int64.int, time_coll_sec=0.000933}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1394, prom_bytes=625400:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=289, alloc_bytes=133291800:Int64.int, copied_bytes=558744:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1552, prom_bytes=631280:Int64.int, mean_prom_time_sec=0.001082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=128926176:Int64.int, copied_bytes=439872:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1356, prom_bytes=585216:Int64.int, mean_prom_time_sec=0.001103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=134952744:Int64.int, copied_bytes=545384:Int64.int, time_coll_sec=0.000913}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1681, prom_bytes=738328:Int64.int, mean_prom_time_sec=0.001206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=290, alloc_bytes=134093928:Int64.int, copied_bytes=537784:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1564, prom_bytes=653992:Int64.int, mean_prom_time_sec=0.001140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=131177376:Int64.int, copied_bytes=518336:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1704, prom_bytes=677816:Int64.int, mean_prom_time_sec=0.001169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1970, alloc_bytes=574242456:Int64.int, copied_bytes=42806528:Int64.int, time_coll_sec=0.023548}, 
                      major=GC{n_collections=45, alloc_bytes=43126512:Int64.int, copied_bytes=41261360:Int64.int, time_coll_sec=0.049724}, 
                      promotion={n_promotions=439755, prom_bytes=42923400:Int64.int, mean_prom_time_sec=0.087859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=125875128:Int64.int, copied_bytes=412792:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1407, prom_bytes=536776:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=269, alloc_bytes=127853328:Int64.int, copied_bytes=442072:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1311, prom_bytes=558760:Int64.int, mean_prom_time_sec=0.000989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=124034968:Int64.int, copied_bytes=392672:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1319, prom_bytes=526032:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=128944192:Int64.int, copied_bytes=460528:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1594, prom_bytes=591320:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=275, alloc_bytes=127726616:Int64.int, copied_bytes=531200:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1380, prom_bytes=565136:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=125787288:Int64.int, copied_bytes=469616:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1375, prom_bytes=552360:Int64.int, mean_prom_time_sec=0.000998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=251, alloc_bytes=121947144:Int64.int, copied_bytes=369368:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1435, prom_bytes=537632:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1940, alloc_bytes=569095344:Int64.int, copied_bytes=42680968:Int64.int, time_coll_sec=0.023111}, 
                      major=GC{n_collections=45, alloc_bytes=43129696:Int64.int, copied_bytes=41212248:Int64.int, time_coll_sec=0.049971}, 
                      promotion={n_promotions=439674, prom_bytes=42831712:Int64.int, mean_prom_time_sec=0.097475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=140914248:Int64.int, copied_bytes=404624:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1432, prom_bytes=528608:Int64.int, mean_prom_time_sec=0.001070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=136888216:Int64.int, copied_bytes=358656:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1493, prom_bytes=541712:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=136617520:Int64.int, copied_bytes=373776:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1267, prom_bytes=455320:Int64.int, mean_prom_time_sec=0.000952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=277, alloc_bytes=135747936:Int64.int, copied_bytes=336280:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1153, prom_bytes=467424:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=290, alloc_bytes=138835584:Int64.int, copied_bytes=446048:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1380, prom_bytes=502416:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=286, alloc_bytes=138691712:Int64.int, copied_bytes=384384:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1413, prom_bytes=528136:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=134577840:Int64.int, copied_bytes=365512:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1201, prom_bytes=434640:Int64.int, mean_prom_time_sec=0.000892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=294, alloc_bytes=142120808:Int64.int, copied_bytes=394472:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1408, prom_bytes=540552:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1926, alloc_bytes=568534880:Int64.int, copied_bytes=42582312:Int64.int, time_coll_sec=0.023631}, 
                      major=GC{n_collections=45, alloc_bytes=43104832:Int64.int, copied_bytes=41211728:Int64.int, time_coll_sec=0.050097}, 
                      promotion={n_promotions=439795, prom_bytes=42776096:Int64.int, mean_prom_time_sec=0.096567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=126488152:Int64.int, copied_bytes=411880:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1369, prom_bytes=467952:Int64.int, mean_prom_time_sec=0.000942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=264, alloc_bytes=126978448:Int64.int, copied_bytes=413376:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1393, prom_bytes=469552:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=242, alloc_bytes=120133792:Int64.int, copied_bytes=291632:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1074, prom_bytes=431496:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=264, alloc_bytes=126766448:Int64.int, copied_bytes=423152:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1255, prom_bytes=477096:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=254, alloc_bytes=123821880:Int64.int, copied_bytes=383480:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1159, prom_bytes=445632:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=249, alloc_bytes=122561072:Int64.int, copied_bytes=301448:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1110, prom_bytes=409824:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=247, alloc_bytes=121298352:Int64.int, copied_bytes=348968:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1112, prom_bytes=394312:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=256, alloc_bytes=125067920:Int64.int, copied_bytes=352936:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1242, prom_bytes=470848:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=125143968:Int64.int, copied_bytes=379136:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1159, prom_bytes=446880:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1916, alloc_bytes=565780880:Int64.int, copied_bytes=42475368:Int64.int, time_coll_sec=0.023188}, 
                      major=GC{n_collections=45, alloc_bytes=43079160:Int64.int, copied_bytes=41256312:Int64.int, time_coll_sec=0.049378}, 
                      promotion={n_promotions=439612, prom_bytes=42725336:Int64.int, mean_prom_time_sec=0.097188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=265, alloc_bytes=130861512:Int64.int, copied_bytes=306264:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1134, prom_bytes=407968:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=132183856:Int64.int, copied_bytes=386240:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1210, prom_bytes=421496:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=127231512:Int64.int, copied_bytes=263144:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1191, prom_bytes=346504:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=268, alloc_bytes=131314000:Int64.int, copied_bytes=348296:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1213, prom_bytes=418952:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=131439728:Int64.int, copied_bytes=319088:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1237, prom_bytes=415304:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=262, alloc_bytes=128868704:Int64.int, copied_bytes=329232:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1295, prom_bytes=416608:Int64.int, mean_prom_time_sec=0.000886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=128141296:Int64.int, copied_bytes=251656:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1198, prom_bytes=359232:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=135765208:Int64.int, copied_bytes=390872:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1221, prom_bytes=496632:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=131819000:Int64.int, copied_bytes=396240:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1223, prom_bytes=408768:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=262, alloc_bytes=129555384:Int64.int, copied_bytes=294768:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1324, prom_bytes=435000:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1908, alloc_bytes=562838008:Int64.int, copied_bytes=42504264:Int64.int, time_coll_sec=0.023748}, 
                      major=GC{n_collections=45, alloc_bytes=43111312:Int64.int, copied_bytes=41257008:Int64.int, time_coll_sec=0.049761}, 
                      promotion={n_promotions=439584, prom_bytes=42665464:Int64.int, mean_prom_time_sec=0.087655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=234, alloc_bytes=115701680:Int64.int, copied_bytes=306368:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1195, prom_bytes=422264:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=116490264:Int64.int, copied_bytes=279800:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1249, prom_bytes=380560:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=114326440:Int64.int, copied_bytes=302432:Int64.int, time_coll_sec=0.000604}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1012, prom_bytes=354712:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=243, alloc_bytes=118845264:Int64.int, copied_bytes=341112:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1189, prom_bytes=410160:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=240, alloc_bytes=118113080:Int64.int, copied_bytes=313936:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1066, prom_bytes=382352:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=234, alloc_bytes=115951920:Int64.int, copied_bytes=264792:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1102, prom_bytes=392312:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=115225520:Int64.int, copied_bytes=297248:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=966, prom_bytes=353688:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=235, alloc_bytes=116689304:Int64.int, copied_bytes=264776:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=373040:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=117656088:Int64.int, copied_bytes=302600:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1068, prom_bytes=412920:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=116262832:Int64.int, copied_bytes=321704:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1127, prom_bytes=385168:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=224, alloc_bytes=112165784:Int64.int, copied_bytes=216856:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1157, prom_bytes=324616:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1901, alloc_bytes=560699936:Int64.int, copied_bytes=42489504:Int64.int, time_coll_sec=0.023602}, 
                      major=GC{n_collections=45, alloc_bytes=43124144:Int64.int, copied_bytes=41261624:Int64.int, time_coll_sec=0.050082}, 
                      promotion={n_promotions=439561, prom_bytes=42684936:Int64.int, mean_prom_time_sec=0.087736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=115748648:Int64.int, copied_bytes=251824:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1160, prom_bytes=397120:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=115188584:Int64.int, copied_bytes=299480:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=890, prom_bytes=341560:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=112873048:Int64.int, copied_bytes=249640:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905, prom_bytes=309320:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=116799440:Int64.int, copied_bytes=323912:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1085, prom_bytes=375584:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=226, alloc_bytes=112645792:Int64.int, copied_bytes=236912:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1271, prom_bytes=339320:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=232, alloc_bytes=115119576:Int64.int, copied_bytes=277512:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1125, prom_bytes=354856:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=228, alloc_bytes=113896568:Int64.int, copied_bytes=237576:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1092, prom_bytes=323816:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=116995408:Int64.int, copied_bytes=306992:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1218, prom_bytes=380992:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=115765320:Int64.int, copied_bytes=247088:Int64.int, time_coll_sec=0.000470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1150, prom_bytes=356472:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=228, alloc_bytes=113916384:Int64.int, copied_bytes=226712:Int64.int, time_coll_sec=0.000502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=892, prom_bytes=318960:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=111759632:Int64.int, copied_bytes=237368:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=978, prom_bytes=325944:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=117161072:Int64.int, copied_bytes=290304:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1264, prom_bytes=375680:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1901, alloc_bytes=558877728:Int64.int, copied_bytes=42485040:Int64.int, time_coll_sec=0.023530}, 
                      major=GC{n_collections=45, alloc_bytes=43104032:Int64.int, copied_bytes=41216600:Int64.int, time_coll_sec=0.045534}, 
                      promotion={n_promotions=439454, prom_bytes=42612656:Int64.int, mean_prom_time_sec=0.090157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117016376:Int64.int, copied_bytes=271752:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1207, prom_bytes=343424:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=116695320:Int64.int, copied_bytes=159664:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1225, prom_bytes=321408:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=114576776:Int64.int, copied_bytes=166336:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=963, prom_bytes=294792:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=240, alloc_bytes=118565840:Int64.int, copied_bytes=307448:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1228, prom_bytes=386096:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=234, alloc_bytes=116432960:Int64.int, copied_bytes=273224:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=998, prom_bytes=341816:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=232, alloc_bytes=115833808:Int64.int, copied_bytes=266216:Int64.int, time_coll_sec=0.000507}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=307976:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=112973424:Int64.int, copied_bytes=205768:Int64.int, time_coll_sec=0.000418}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=842, prom_bytes=264952:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=234, alloc_bytes=116460776:Int64.int, copied_bytes=260352:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1028, prom_bytes=333736:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=116151672:Int64.int, copied_bytes=247840:Int64.int, time_coll_sec=0.000522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1208, prom_bytes=352776:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=116891056:Int64.int, copied_bytes=213336:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1182, prom_bytes=397192:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=112791560:Int64.int, copied_bytes=216128:Int64.int, time_coll_sec=0.000427}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=844, prom_bytes=281152:Int64.int, mean_prom_time_sec=0.000558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=240, alloc_bytes=118778320:Int64.int, copied_bytes=280432:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1004, prom_bytes=348336:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=236, alloc_bytes=117352480:Int64.int, copied_bytes=270168:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1134, prom_bytes=342960:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1895, alloc_bytes=558823720:Int64.int, copied_bytes=42426816:Int64.int, time_coll_sec=0.023025}, 
                      major=GC{n_collections=45, alloc_bytes=43111264:Int64.int, copied_bytes=41185496:Int64.int, time_coll_sec=0.050375}, 
                      promotion={n_promotions=439469, prom_bytes=42595928:Int64.int, mean_prom_time_sec=0.097112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=252, alloc_bytes=125931800:Int64.int, copied_bytes=224776:Int64.int, time_coll_sec=0.000450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1014, prom_bytes=336072:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=250, alloc_bytes=125049384:Int64.int, copied_bytes=219144:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1028, prom_bytes=303560:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=244, alloc_bytes=122492592:Int64.int, copied_bytes=198944:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1094, prom_bytes=281888:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=254, alloc_bytes=126705344:Int64.int, copied_bytes=230960:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1153, prom_bytes=361656:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=248, alloc_bytes=124002712:Int64.int, copied_bytes=215016:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=922, prom_bytes=288592:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=252, alloc_bytes=126001160:Int64.int, copied_bytes=218272:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=981, prom_bytes=318672:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=247, alloc_bytes=123812432:Int64.int, copied_bytes=187856:Int64.int, time_coll_sec=0.000422}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=842, prom_bytes=274480:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=128646520:Int64.int, copied_bytes=270760:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1101, prom_bytes=340472:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=254, alloc_bytes=126853856:Int64.int, copied_bytes=227704:Int64.int, time_coll_sec=0.000457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1064, prom_bytes=318040:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=256, alloc_bytes=127343232:Int64.int, copied_bytes=262168:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1034, prom_bytes=326064:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=242, alloc_bytes=121933160:Int64.int, copied_bytes=175608:Int64.int, time_coll_sec=0.000392}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=795, prom_bytes=245488:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=254, alloc_bytes=126545456:Int64.int, copied_bytes=258808:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=937, prom_bytes=317896:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=248, alloc_bytes=124118440:Int64.int, copied_bytes=214600:Int64.int, time_coll_sec=0.000442}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=282728:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=251, alloc_bytes=125268752:Int64.int, copied_bytes=236456:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1080, prom_bytes=293408:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1887, alloc_bytes=557074624:Int64.int, copied_bytes=42432112:Int64.int, time_coll_sec=0.023317}, 
                      major=GC{n_collections=45, alloc_bytes=43077936:Int64.int, copied_bytes=41159856:Int64.int, time_coll_sec=0.050213}, 
                      promotion={n_promotions=439328, prom_bytes=42594824:Int64.int, mean_prom_time_sec=0.091072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=228, alloc_bytes=113524968:Int64.int, copied_bytes=267648:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1004, prom_bytes=324472:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=228, alloc_bytes=113672992:Int64.int, copied_bytes=254448:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1064, prom_bytes=344448:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=113524512:Int64.int, copied_bytes=253512:Int64.int, time_coll_sec=0.000588}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1274, prom_bytes=360760:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=226, alloc_bytes=112697576:Int64.int, copied_bytes=258784:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=989, prom_bytes=304672:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=219, alloc_bytes=109635784:Int64.int, copied_bytes=257288:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=273016:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=110863296:Int64.int, copied_bytes=227056:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1001, prom_bytes=276968:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=222, alloc_bytes=111016584:Int64.int, copied_bytes=242720:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=939, prom_bytes=278128:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=224, alloc_bytes=112054112:Int64.int, copied_bytes=241272:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=999, prom_bytes=300432:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=110517504:Int64.int, copied_bytes=191152:Int64.int, time_coll_sec=0.000405}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1089, prom_bytes=291464:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=219, alloc_bytes=110121448:Int64.int, copied_bytes=185232:Int64.int, time_coll_sec=0.000420}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=845, prom_bytes=263168:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=111357056:Int64.int, copied_bytes=244736:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1004, prom_bytes=299536:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=110515664:Int64.int, copied_bytes=202432:Int64.int, time_coll_sec=0.000418}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=878, prom_bytes=262712:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=218, alloc_bytes=109784952:Int64.int, copied_bytes=195888:Int64.int, time_coll_sec=0.000412}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=837, prom_bytes=253976:Int64.int, mean_prom_time_sec=0.000535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=218, alloc_bytes=109439024:Int64.int, copied_bytes=207536:Int64.int, time_coll_sec=0.000446}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1154, prom_bytes=267080:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=216, alloc_bytes=108854024:Int64.int, copied_bytes=174352:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=850, prom_bytes=252528:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.138,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2822, alloc_bytes=792059048:Int64.int, copied_bytes=46276568:Int64.int, time_coll_sec=0.025920}, 
                    major=GC{n_collections=49, alloc_bytes=46884896:Int64.int, copied_bytes=41271816:Int64.int, time_coll_sec=0.049138}, 
                    promotion={n_promotions=445481, prom_bytes=46625312:Int64.int, mean_prom_time_sec=0.092330}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2342, alloc_bytes=670541696:Int64.int, copied_bytes=44214832:Int64.int, time_coll_sec=0.024074}, 
                      major=GC{n_collections=47, alloc_bytes=44983704:Int64.int, copied_bytes=41245936:Int64.int, time_coll_sec=0.048579}, 
                      promotion={n_promotions=442312, prom_bytes=44620856:Int64.int, mean_prom_time_sec=0.098130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=679, alloc_bytes=229630680:Int64.int, copied_bytes=2005696:Int64.int, time_coll_sec=0.001833}, 
                      major=GC{n_collections=2, alloc_bytes=1888656:Int64.int, copied_bytes=7880:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4456, prom_bytes=2076576:Int64.int, mean_prom_time_sec=0.003155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.053,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2154, alloc_bytes=627649648:Int64.int, copied_bytes=43405624:Int64.int, time_coll_sec=0.024123}, 
                      major=GC{n_collections=46, alloc_bytes=44011552:Int64.int, copied_bytes=41197600:Int64.int, time_coll_sec=0.048701}, 
                      promotion={n_promotions=441307, prom_bytes=43768432:Int64.int, mean_prom_time_sec=0.095902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=474, alloc_bytes=182306496:Int64.int, copied_bytes=1331872:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=1, alloc_bytes=945512:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=2771, prom_bytes=1491016:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=473, alloc_bytes=179138056:Int64.int, copied_bytes=1298440:Int64.int, time_coll_sec=0.001396}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=8176:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=2988, prom_bytes=1470320:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2104, alloc_bytes=609818864:Int64.int, copied_bytes=43353336:Int64.int, time_coll_sec=0.023967}, 
                      major=GC{n_collections=46, alloc_bytes=44051152:Int64.int, copied_bytes=41228448:Int64.int, time_coll_sec=0.049089}, 
                      promotion={n_promotions=440548, prom_bytes=43438768:Int64.int, mean_prom_time_sec=0.091677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=421, alloc_bytes=158192656:Int64.int, copied_bytes=1098008:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=6896:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=2516, prom_bytes=1171968:Int64.int, mean_prom_time_sec=0.001807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=425, alloc_bytes=158316112:Int64.int, copied_bytes=1057856:Int64.int, time_coll_sec=0.001214}, 
                      major=GC{n_collections=1, alloc_bytes=945480:Int64.int, copied_bytes=6448:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=2528, prom_bytes=1160104:Int64.int, mean_prom_time_sec=0.001837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=416, alloc_bytes=153125696:Int64.int, copied_bytes=957728:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=6496:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1956, prom_bytes=959880:Int64.int, mean_prom_time_sec=0.001496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2069, alloc_bytes=594530064:Int64.int, copied_bytes=43105568:Int64.int, time_coll_sec=0.023816}, 
                      major=GC{n_collections=46, alloc_bytes=44061296:Int64.int, copied_bytes=41287456:Int64.int, time_coll_sec=0.049224}, 
                      promotion={n_promotions=440283, prom_bytes=43164312:Int64.int, mean_prom_time_sec=0.088394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=146824416:Int64.int, copied_bytes=828608:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1864, prom_bytes=941184:Int64.int, mean_prom_time_sec=0.001545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=370, alloc_bytes=147590576:Int64.int, copied_bytes=860064:Int64.int, time_coll_sec=0.001072}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1930, prom_bytes=924896:Int64.int, mean_prom_time_sec=0.001437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=325, alloc_bytes=141958272:Int64.int, copied_bytes=691112:Int64.int, time_coll_sec=0.000963}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1830, prom_bytes=800224:Int64.int, mean_prom_time_sec=0.001263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=403, alloc_bytes=148400808:Int64.int, copied_bytes=945736:Int64.int, time_coll_sec=0.001183}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=8488:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=2018, prom_bytes=895768:Int64.int, mean_prom_time_sec=0.001405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2047, alloc_bytes=585369736:Int64.int, copied_bytes=42992936:Int64.int, time_coll_sec=0.023566}, 
                      major=GC{n_collections=46, alloc_bytes=44053504:Int64.int, copied_bytes=41217848:Int64.int, time_coll_sec=0.049613}, 
                      promotion={n_promotions=440009, prom_bytes=43061288:Int64.int, mean_prom_time_sec=0.096038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=319, alloc_bytes=140815768:Int64.int, copied_bytes=655288:Int64.int, time_coll_sec=0.000925}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1647, prom_bytes=737000:Int64.int, mean_prom_time_sec=0.001184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=313, alloc_bytes=139726184:Int64.int, copied_bytes=630976:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1658, prom_bytes=722640:Int64.int, mean_prom_time_sec=0.001259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=301, alloc_bytes=136086208:Int64.int, copied_bytes=585896:Int64.int, time_coll_sec=0.000924}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1619, prom_bytes=658712:Int64.int, mean_prom_time_sec=0.001126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=301, alloc_bytes=139602376:Int64.int, copied_bytes=517304:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1799, prom_bytes=764728:Int64.int, mean_prom_time_sec=0.001290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=307, alloc_bytes=138841480:Int64.int, copied_bytes=580736:Int64.int, time_coll_sec=0.000893}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1767, prom_bytes=773344:Int64.int, mean_prom_time_sec=0.001234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2024, alloc_bytes=578661048:Int64.int, copied_bytes=42906440:Int64.int, time_coll_sec=0.023343}, 
                      major=GC{n_collections=45, alloc_bytes=43088888:Int64.int, copied_bytes=41148160:Int64.int, time_coll_sec=0.049062}, 
                      promotion={n_promotions=439854, prom_bytes=43002928:Int64.int, mean_prom_time_sec=0.097492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=302, alloc_bytes=142342320:Int64.int, copied_bytes=485424:Int64.int, time_coll_sec=0.000839}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1680, prom_bytes=674000:Int64.int, mean_prom_time_sec=0.001220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=317, alloc_bytes=145625520:Int64.int, copied_bytes=586632:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1503, prom_bytes=664424:Int64.int, mean_prom_time_sec=0.001193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=291, alloc_bytes=139800032:Int64.int, copied_bytes=419112:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1449, prom_bytes=558312:Int64.int, mean_prom_time_sec=0.001026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=330, alloc_bytes=148311072:Int64.int, copied_bytes=642208:Int64.int, time_coll_sec=0.001017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1522, prom_bytes=680960:Int64.int, mean_prom_time_sec=0.001119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=295, alloc_bytes=140420040:Int64.int, copied_bytes=459552:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1342, prom_bytes=572496:Int64.int, mean_prom_time_sec=0.001050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=312, alloc_bytes=144380728:Int64.int, copied_bytes=564480:Int64.int, time_coll_sec=0.000924}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1419, prom_bytes=640856:Int64.int, mean_prom_time_sec=0.001142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1958, alloc_bytes=572805928:Int64.int, copied_bytes=42729648:Int64.int, time_coll_sec=0.023811}, 
                      major=GC{n_collections=45, alloc_bytes=43110008:Int64.int, copied_bytes=41243232:Int64.int, time_coll_sec=0.049783}, 
                      promotion={n_promotions=439822, prom_bytes=42916584:Int64.int, mean_prom_time_sec=0.095656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=131629352:Int64.int, copied_bytes=473048:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1382, prom_bytes=568152:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=129841104:Int64.int, copied_bytes=439320:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1376, prom_bytes=555168:Int64.int, mean_prom_time_sec=0.000956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=264, alloc_bytes=127051040:Int64.int, copied_bytes=423152:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1269, prom_bytes=514176:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=290, alloc_bytes=133907688:Int64.int, copied_bytes=549136:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1560, prom_bytes=595376:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=279, alloc_bytes=132358304:Int64.int, copied_bytes=454112:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1465, prom_bytes=564128:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=131966536:Int64.int, copied_bytes=487816:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1414, prom_bytes=592424:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=127587216:Int64.int, copied_bytes=418496:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1357, prom_bytes=503440:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1940, alloc_bytes=568939656:Int64.int, copied_bytes=42647528:Int64.int, time_coll_sec=0.023565}, 
                      major=GC{n_collections=45, alloc_bytes=43089072:Int64.int, copied_bytes=41147616:Int64.int, time_coll_sec=0.049893}, 
                      promotion={n_promotions=439686, prom_bytes=42845960:Int64.int, mean_prom_time_sec=0.088187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=126081792:Int64.int, copied_bytes=439136:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1424, prom_bytes=530136:Int64.int, mean_prom_time_sec=0.000976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=124926104:Int64.int, copied_bytes=353360:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1175, prom_bytes=492400:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=249, alloc_bytes=122508200:Int64.int, copied_bytes=301936:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1211, prom_bytes=436680:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=128198800:Int64.int, copied_bytes=415592:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1206, prom_bytes=525368:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=124365160:Int64.int, copied_bytes=365664:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1373, prom_bytes=477832:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=263, alloc_bytes=125765224:Int64.int, copied_bytes=439880:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1368, prom_bytes=500776:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=254, alloc_bytes=123286072:Int64.int, copied_bytes=371632:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1396, prom_bytes=482056:Int64.int, mean_prom_time_sec=0.000889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=263, alloc_bytes=126699376:Int64.int, copied_bytes=401512:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1485, prom_bytes=548296:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1931, alloc_bytes=567500448:Int64.int, copied_bytes=42619840:Int64.int, time_coll_sec=0.023725}, 
                      major=GC{n_collections=45, alloc_bytes=43122680:Int64.int, copied_bytes=41219552:Int64.int, time_coll_sec=0.050398}, 
                      promotion={n_promotions=439624, prom_bytes=42810192:Int64.int, mean_prom_time_sec=0.090353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=245, alloc_bytes=120044720:Int64.int, copied_bytes=334544:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1445, prom_bytes=443640:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=254, alloc_bytes=122341336:Int64.int, copied_bytes=387592:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1466, prom_bytes=476424:Int64.int, mean_prom_time_sec=0.000951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=117016248:Int64.int, copied_bytes=299256:Int64.int, time_coll_sec=0.000586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1296, prom_bytes=395584:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=253, alloc_bytes=122469264:Int64.int, copied_bytes=383824:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1342, prom_bytes=495992:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=119868272:Int64.int, copied_bytes=330176:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1171, prom_bytes=454816:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=245, alloc_bytes=120529280:Int64.int, copied_bytes=319688:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1217, prom_bytes=457176:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=242, alloc_bytes=118917600:Int64.int, copied_bytes=323616:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1233, prom_bytes=408648:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=242, alloc_bytes=119132184:Int64.int, copied_bytes=303992:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1162, prom_bytes=424080:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=121619304:Int64.int, copied_bytes=383216:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1396, prom_bytes=492696:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1926, alloc_bytes=565368744:Int64.int, copied_bytes=42590120:Int64.int, time_coll_sec=0.023417}, 
                      major=GC{n_collections=45, alloc_bytes=43129360:Int64.int, copied_bytes=41175680:Int64.int, time_coll_sec=0.049925}, 
                      promotion={n_promotions=439719, prom_bytes=42765152:Int64.int, mean_prom_time_sec=0.087611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=119002104:Int64.int, copied_bytes=324816:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1320, prom_bytes=416360:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=118008080:Int64.int, copied_bytes=317296:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1044, prom_bytes=386808:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=233, alloc_bytes=115988288:Int64.int, copied_bytes=241392:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1129, prom_bytes=361168:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=244, alloc_bytes=119418768:Int64.int, copied_bytes=347680:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1321, prom_bytes=427256:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=119339304:Int64.int, copied_bytes=360320:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1211, prom_bytes=428040:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=242, alloc_bytes=118034616:Int64.int, copied_bytes=349040:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1363, prom_bytes=409296:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=117339136:Int64.int, copied_bytes=301864:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1220, prom_bytes=389496:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=243, alloc_bytes=119093040:Int64.int, copied_bytes=362512:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1246, prom_bytes=476880:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=245, alloc_bytes=120460008:Int64.int, copied_bytes=312440:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1289, prom_bytes=434408:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=115468824:Int64.int, copied_bytes=287968:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1212, prom_bytes=372024:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1914, alloc_bytes=563935192:Int64.int, copied_bytes=42523520:Int64.int, time_coll_sec=0.023054}, 
                      major=GC{n_collections=45, alloc_bytes=43069368:Int64.int, copied_bytes=41209664:Int64.int, time_coll_sec=0.050072}, 
                      promotion={n_promotions=439572, prom_bytes=42711312:Int64.int, mean_prom_time_sec=0.098535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=256, alloc_bytes=126993736:Int64.int, copied_bytes=284704:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1166, prom_bytes=344848:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=129082208:Int64.int, copied_bytes=283160:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1265, prom_bytes=404264:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=252, alloc_bytes=125791744:Int64.int, copied_bytes=245272:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=961, prom_bytes=353616:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=265, alloc_bytes=130755440:Int64.int, copied_bytes=290336:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1118, prom_bytes=418952:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=265, alloc_bytes=129818344:Int64.int, copied_bytes=355392:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1040, prom_bytes=375072:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=263, alloc_bytes=129852368:Int64.int, copied_bytes=300712:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1110, prom_bytes=376504:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=257, alloc_bytes=127490880:Int64.int, copied_bytes=271672:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1132, prom_bytes=354192:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=132143944:Int64.int, copied_bytes=360336:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1342, prom_bytes=425056:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=267, alloc_bytes=130718168:Int64.int, copied_bytes=349840:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=389416:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=128280112:Int64.int, copied_bytes=254928:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=391656:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=256, alloc_bytes=127386856:Int64.int, copied_bytes=249144:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1314, prom_bytes=348192:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1907, alloc_bytes=562155424:Int64.int, copied_bytes=42514712:Int64.int, time_coll_sec=0.023506}, 
                      major=GC{n_collections=45, alloc_bytes=43123176:Int64.int, copied_bytes=41261768:Int64.int, time_coll_sec=0.050397}, 
                      promotion={n_promotions=439608, prom_bytes=42701000:Int64.int, mean_prom_time_sec=0.090536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=116338952:Int64.int, copied_bytes=240384:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1038, prom_bytes=323264:Int64.int, mean_prom_time_sec=0.000628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=118648544:Int64.int, copied_bytes=270656:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1197, prom_bytes=361136:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=232, alloc_bytes=115627416:Int64.int, copied_bytes=257552:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=912, prom_bytes=303800:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=117523856:Int64.int, copied_bytes=287144:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1008, prom_bytes=375928:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=240, alloc_bytes=119044968:Int64.int, copied_bytes=278464:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1185, prom_bytes=360224:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=235, alloc_bytes=116881824:Int64.int, copied_bytes=247736:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1261, prom_bytes=375704:Int64.int, mean_prom_time_sec=0.000807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=115582168:Int64.int, copied_bytes=297208:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=310232:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=242, alloc_bytes=120156448:Int64.int, copied_bytes=248744:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1130, prom_bytes=381688:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=234, alloc_bytes=116671040:Int64.int, copied_bytes=254520:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1010, prom_bytes=337928:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=118501192:Int64.int, copied_bytes=285280:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1160, prom_bytes=358032:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=230, alloc_bytes=115262016:Int64.int, copied_bytes=240088:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=978, prom_bytes=336688:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=118379536:Int64.int, copied_bytes=281632:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1108, prom_bytes=376592:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1902, alloc_bytes=560559120:Int64.int, copied_bytes=42472352:Int64.int, time_coll_sec=0.023521}, 
                      major=GC{n_collections=45, alloc_bytes=43086400:Int64.int, copied_bytes=41225480:Int64.int, time_coll_sec=0.050075}, 
                      promotion={n_promotions=439526, prom_bytes=42696688:Int64.int, mean_prom_time_sec=0.095902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117366048:Int64.int, copied_bytes=259224:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1262, prom_bytes=351048:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=116327336:Int64.int, copied_bytes=242312:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1226, prom_bytes=317672:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=114388992:Int64.int, copied_bytes=214656:Int64.int, time_coll_sec=0.000430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=922, prom_bytes=293056:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=236, alloc_bytes=117519072:Int64.int, copied_bytes=243640:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1284, prom_bytes=343408:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=234, alloc_bytes=116351512:Int64.int, copied_bytes=266568:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1092, prom_bytes=336440:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=233, alloc_bytes=116669824:Int64.int, copied_bytes=193888:Int64.int, time_coll_sec=0.000410}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1073, prom_bytes=325688:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=228, alloc_bytes=114213552:Int64.int, copied_bytes=214744:Int64.int, time_coll_sec=0.000427}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1183, prom_bytes=326752:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=117596848:Int64.int, copied_bytes=267616:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1081, prom_bytes=359696:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=234, alloc_bytes=116335336:Int64.int, copied_bytes=274896:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=943, prom_bytes=329048:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=116471504:Int64.int, copied_bytes=256424:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1278, prom_bytes=332080:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=221, alloc_bytes=111244392:Int64.int, copied_bytes=196600:Int64.int, time_coll_sec=0.000395}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=256160:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=118328840:Int64.int, copied_bytes=278648:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1334, prom_bytes=365264:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=114829968:Int64.int, copied_bytes=249712:Int64.int, time_coll_sec=0.000498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1143, prom_bytes=335960:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1892, alloc_bytes=557804872:Int64.int, copied_bytes=42463600:Int64.int, time_coll_sec=0.023644}, 
                      major=GC{n_collections=45, alloc_bytes=43115528:Int64.int, copied_bytes=41222912:Int64.int, time_coll_sec=0.050156}, 
                      promotion={n_promotions=439538, prom_bytes=42623512:Int64.int, mean_prom_time_sec=0.090972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=231, alloc_bytes=114513096:Int64.int, copied_bytes=304200:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=997, prom_bytes=306840:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=113402720:Int64.int, copied_bytes=247776:Int64.int, time_coll_sec=0.000502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=922, prom_bytes=287400:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=113759560:Int64.int, copied_bytes=202112:Int64.int, time_coll_sec=0.000421}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1082, prom_bytes=296536:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=233, alloc_bytes=116002912:Int64.int, copied_bytes=258368:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1103, prom_bytes=334488:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=225, alloc_bytes=112780440:Int64.int, copied_bytes=217000:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=911, prom_bytes=286560:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=227, alloc_bytes=113538832:Int64.int, copied_bytes=204464:Int64.int, time_coll_sec=0.000429}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1083, prom_bytes=317984:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111178296:Int64.int, copied_bytes=188576:Int64.int, time_coll_sec=0.000404}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1061, prom_bytes=270520:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=115965632:Int64.int, copied_bytes=249368:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1161, prom_bytes=339000:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=229, alloc_bytes=114374264:Int64.int, copied_bytes=244000:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1052, prom_bytes=337176:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=232, alloc_bytes=115681120:Int64.int, copied_bytes=240688:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1126, prom_bytes=332432:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=221, alloc_bytes=111135904:Int64.int, copied_bytes=183624:Int64.int, time_coll_sec=0.000394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=919, prom_bytes=269384:Int64.int, mean_prom_time_sec=0.000551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=227, alloc_bytes=113451560:Int64.int, copied_bytes=232928:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=875, prom_bytes=298240:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=227, alloc_bytes=113551184:Int64.int, copied_bytes=234952:Int64.int, time_coll_sec=0.000462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1092, prom_bytes=325928:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=225, alloc_bytes=112771536:Int64.int, copied_bytes=229184:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=321816:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1894, alloc_bytes=557955712:Int64.int, copied_bytes=42469008:Int64.int, time_coll_sec=0.023596}, 
                      major=GC{n_collections=45, alloc_bytes=43106768:Int64.int, copied_bytes=41199024:Int64.int, time_coll_sec=0.050405}, 
                      promotion={n_promotions=439381, prom_bytes=42631632:Int64.int, mean_prom_time_sec=0.087528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=227, alloc_bytes=113029136:Int64.int, copied_bytes=263000:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=968, prom_bytes=333176:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=223, alloc_bytes=111639328:Int64.int, copied_bytes=228872:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=978, prom_bytes=288568:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=224, alloc_bytes=112215792:Int64.int, copied_bytes=209400:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=977, prom_bytes=323168:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=110577352:Int64.int, copied_bytes=230336:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=283792:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=224, alloc_bytes=111471528:Int64.int, copied_bytes=263448:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1086, prom_bytes=301688:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=225, alloc_bytes=112592672:Int64.int, copied_bytes=214576:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=940, prom_bytes=300088:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=110721312:Int64.int, copied_bytes=222960:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=895, prom_bytes=296168:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=219, alloc_bytes=109688552:Int64.int, copied_bytes=239032:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=965, prom_bytes=264928:Int64.int, mean_prom_time_sec=0.000593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=224, alloc_bytes=112180728:Int64.int, copied_bytes=227896:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1044, prom_bytes=305536:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=222, alloc_bytes=111095288:Int64.int, copied_bytes=222000:Int64.int, time_coll_sec=0.000470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=994, prom_bytes=281344:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=112347632:Int64.int, copied_bytes=272928:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=931, prom_bytes=304768:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=215, alloc_bytes=108221744:Int64.int, copied_bytes=190328:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=924, prom_bytes=252520:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=217, alloc_bytes=109432664:Int64.int, copied_bytes=190824:Int64.int, time_coll_sec=0.000427}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=818, prom_bytes=257928:Int64.int, mean_prom_time_sec=0.000579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=216, alloc_bytes=108519584:Int64.int, copied_bytes=200824:Int64.int, time_coll_sec=0.000438}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=969, prom_bytes=261320:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=219, alloc_bytes=109681336:Int64.int, copied_bytes=225184:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=855, prom_bytes=251600:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.139,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2813, alloc_bytes=792062040:Int64.int, copied_bytes=46236208:Int64.int, time_coll_sec=0.025781}, 
                    major=GC{n_collections=49, alloc_bytes=46888152:Int64.int, copied_bytes=41276368:Int64.int, time_coll_sec=0.048931}, 
                    promotion={n_promotions=445486, prom_bytes=46595496:Int64.int, mean_prom_time_sec=0.092187}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2344, alloc_bytes=671275488:Int64.int, copied_bytes=44371392:Int64.int, time_coll_sec=0.024426}, 
                      major=GC{n_collections=47, alloc_bytes=44984976:Int64.int, copied_bytes=41159752:Int64.int, time_coll_sec=0.044602}, 
                      promotion={n_promotions=442325, prom_bytes=44654120:Int64.int, mean_prom_time_sec=0.092205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=654, alloc_bytes=217942840:Int64.int, copied_bytes=2050704:Int64.int, time_coll_sec=0.001783}, 
                      major=GC{n_collections=2, alloc_bytes=1887848:Int64.int, copied_bytes=13128:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4179, prom_bytes=2049992:Int64.int, mean_prom_time_sec=0.003034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.053,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2157, alloc_bytes=628496672:Int64.int, copied_bytes=43509504:Int64.int, time_coll_sec=0.023561}, 
                      major=GC{n_collections=46, alloc_bytes=44034544:Int64.int, copied_bytes=41218880:Int64.int, time_coll_sec=0.048478}, 
                      promotion={n_promotions=440900, prom_bytes=43721392:Int64.int, mean_prom_time_sec=0.097125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=493, alloc_bytes=191679696:Int64.int, copied_bytes=1354216:Int64.int, time_coll_sec=0.001426}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=3016:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=3125, prom_bytes=1492528:Int64.int, mean_prom_time_sec=0.002274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=491, alloc_bytes=188250624:Int64.int, copied_bytes=1226592:Int64.int, time_coll_sec=0.001421}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=7376:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=2958, prom_bytes=1492192:Int64.int, mean_prom_time_sec=0.002472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2095, alloc_bytes=609328832:Int64.int, copied_bytes=43290168:Int64.int, time_coll_sec=0.024359}, 
                      major=GC{n_collections=46, alloc_bytes=44046624:Int64.int, copied_bytes=41205432:Int64.int, time_coll_sec=0.048812}, 
                      promotion={n_promotions=440918, prom_bytes=43527336:Int64.int, mean_prom_time_sec=0.091349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=374, alloc_bytes=133757880:Int64.int, copied_bytes=1058296:Int64.int, time_coll_sec=0.001159}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=2148, prom_bytes=1136400:Int64.int, mean_prom_time_sec=0.001803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=433, alloc_bytes=161677632:Int64.int, copied_bytes=1122608:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=6784:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2405, prom_bytes=1096200:Int64.int, mean_prom_time_sec=0.001712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=419, alloc_bytes=153976144:Int64.int, copied_bytes=975232:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=5248:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=2255, prom_bytes=980872:Int64.int, mean_prom_time_sec=0.001580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2061, alloc_bytes=592909816:Int64.int, copied_bytes=43082504:Int64.int, time_coll_sec=0.024083}, 
                      major=GC{n_collections=46, alloc_bytes=44055296:Int64.int, copied_bytes=41278072:Int64.int, time_coll_sec=0.049961}, 
                      promotion={n_promotions=440398, prom_bytes=43244456:Int64.int, mean_prom_time_sec=0.088211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=338, alloc_bytes=139643480:Int64.int, copied_bytes=776544:Int64.int, time_coll_sec=0.001000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1877, prom_bytes=847552:Int64.int, mean_prom_time_sec=0.001340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=380, alloc_bytes=145244592:Int64.int, copied_bytes=885848:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1803, prom_bytes=858808:Int64.int, mean_prom_time_sec=0.001412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=139621640:Int64.int, copied_bytes=735792:Int64.int, time_coll_sec=0.001067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1870, prom_bytes=837760:Int64.int, mean_prom_time_sec=0.001384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=407, alloc_bytes=150866984:Int64.int, copied_bytes=1047136:Int64.int, time_coll_sec=0.001296}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1929, prom_bytes=942072:Int64.int, mean_prom_time_sec=0.001467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2041, alloc_bytes=585591088:Int64.int, copied_bytes=43022432:Int64.int, time_coll_sec=0.023557}, 
                      major=GC{n_collections=46, alloc_bytes=44056992:Int64.int, copied_bytes=41250152:Int64.int, time_coll_sec=0.049912}, 
                      promotion={n_promotions=440109, prom_bytes=43043016:Int64.int, mean_prom_time_sec=0.097305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=354, alloc_bytes=153085576:Int64.int, copied_bytes=733048:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1703, prom_bytes=787408:Int64.int, mean_prom_time_sec=0.001362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=332, alloc_bytes=150234024:Int64.int, copied_bytes=627792:Int64.int, time_coll_sec=0.001017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1738, prom_bytes=799752:Int64.int, mean_prom_time_sec=0.001456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=307, alloc_bytes=142897696:Int64.int, copied_bytes=542568:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1573, prom_bytes=661152:Int64.int, mean_prom_time_sec=0.001087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=153253376:Int64.int, copied_bytes=767440:Int64.int, time_coll_sec=0.001095}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1738, prom_bytes=774416:Int64.int, mean_prom_time_sec=0.001259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=332, alloc_bytes=150536880:Int64.int, copied_bytes=607368:Int64.int, time_coll_sec=0.000977}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1722, prom_bytes=711696:Int64.int, mean_prom_time_sec=0.001270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2012, alloc_bytes=579274072:Int64.int, copied_bytes=42876864:Int64.int, time_coll_sec=0.023383}, 
                      major=GC{n_collections=45, alloc_bytes=43103064:Int64.int, copied_bytes=41241520:Int64.int, time_coll_sec=0.049384}, 
                      promotion={n_promotions=439850, prom_bytes=42979248:Int64.int, mean_prom_time_sec=0.097583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=302, alloc_bytes=142939664:Int64.int, copied_bytes=484640:Int64.int, time_coll_sec=0.000835}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1422, prom_bytes=588384:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=312, alloc_bytes=145137280:Int64.int, copied_bytes=540936:Int64.int, time_coll_sec=0.000963}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1634, prom_bytes=618368:Int64.int, mean_prom_time_sec=0.001177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=301, alloc_bytes=142595808:Int64.int, copied_bytes=474320:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1474, prom_bytes=582976:Int64.int, mean_prom_time_sec=0.001073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=148619872:Int64.int, copied_bytes=620960:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1559, prom_bytes=696312:Int64.int, mean_prom_time_sec=0.001187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=310, alloc_bytes=145579600:Int64.int, copied_bytes=517848:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1399, prom_bytes=632024:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=306, alloc_bytes=143883680:Int64.int, copied_bytes=496960:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1607, prom_bytes=666136:Int64.int, mean_prom_time_sec=0.001286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1960, alloc_bytes=572560768:Int64.int, copied_bytes=42689112:Int64.int, time_coll_sec=0.023683}, 
                      major=GC{n_collections=45, alloc_bytes=43089080:Int64.int, copied_bytes=41229040:Int64.int, time_coll_sec=0.049497}, 
                      promotion={n_promotions=439714, prom_bytes=42828360:Int64.int, mean_prom_time_sec=0.090527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=131584464:Int64.int, copied_bytes=475632:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1492, prom_bytes=583480:Int64.int, mean_prom_time_sec=0.000977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=130973496:Int64.int, copied_bytes=486664:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1544, prom_bytes=566344:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=252, alloc_bytes=123603120:Int64.int, copied_bytes=312248:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1262, prom_bytes=463568:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=132410336:Int64.int, copied_bytes=459576:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1509, prom_bytes=607448:Int64.int, mean_prom_time_sec=0.001088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=128936672:Int64.int, copied_bytes=418032:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1455, prom_bytes=617496:Int64.int, mean_prom_time_sec=0.001028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=128465976:Int64.int, copied_bytes=382656:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1433, prom_bytes=593928:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=127459408:Int64.int, copied_bytes=408560:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1269, prom_bytes=539696:Int64.int, mean_prom_time_sec=0.000984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1960, alloc_bytes=571113400:Int64.int, copied_bytes=42771248:Int64.int, time_coll_sec=0.023670}, 
                      major=GC{n_collections=45, alloc_bytes=43112328:Int64.int, copied_bytes=41199568:Int64.int, time_coll_sec=0.047187}, 
                      promotion={n_promotions=439734, prom_bytes=42897368:Int64.int, mean_prom_time_sec=0.095646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=127467664:Int64.int, copied_bytes=367008:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1223, prom_bytes=492880:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=263, alloc_bytes=126643184:Int64.int, copied_bytes=408704:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1237, prom_bytes=482904:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=246, alloc_bytes=121564896:Int64.int, copied_bytes=275216:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1336, prom_bytes=452792:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=127710664:Int64.int, copied_bytes=435032:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1282, prom_bytes=528160:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=264, alloc_bytes=127476560:Int64.int, copied_bytes=388336:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1302, prom_bytes=525568:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=257, alloc_bytes=125016792:Int64.int, copied_bytes=371280:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1375, prom_bytes=518320:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=244, alloc_bytes=119928552:Int64.int, copied_bytes=324896:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1273, prom_bytes=409872:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=128617712:Int64.int, copied_bytes=463912:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1272, prom_bytes=522856:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1926, alloc_bytes=565834400:Int64.int, copied_bytes=42602312:Int64.int, time_coll_sec=0.023626}, 
                      major=GC{n_collections=45, alloc_bytes=43103352:Int64.int, copied_bytes=41132992:Int64.int, time_coll_sec=0.049422}, 
                      promotion={n_promotions=439565, prom_bytes=42761408:Int64.int, mean_prom_time_sec=0.090342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=256, alloc_bytes=124318880:Int64.int, copied_bytes=378680:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1221, prom_bytes=472496:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=244, alloc_bytes=119924024:Int64.int, copied_bytes=321552:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1174, prom_bytes=412744:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=117801968:Int64.int, copied_bytes=275680:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1106, prom_bytes=429544:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=123726632:Int64.int, copied_bytes=374176:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1334, prom_bytes=482304:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=253, alloc_bytes=122242296:Int64.int, copied_bytes=412080:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1193, prom_bytes=450904:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=250, alloc_bytes=122145592:Int64.int, copied_bytes=321832:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1324, prom_bytes=480160:Int64.int, mean_prom_time_sec=0.000935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=247, alloc_bytes=120722104:Int64.int, copied_bytes=349496:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1143, prom_bytes=428424:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=254, alloc_bytes=124088648:Int64.int, copied_bytes=346472:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=464008:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=123151104:Int64.int, copied_bytes=332800:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1356, prom_bytes=455704:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1913, alloc_bytes=564350184:Int64.int, copied_bytes=42555408:Int64.int, time_coll_sec=0.023102}, 
                      major=GC{n_collections=45, alloc_bytes=43133040:Int64.int, copied_bytes=41260616:Int64.int, time_coll_sec=0.050027}, 
                      promotion={n_promotions=439563, prom_bytes=42709408:Int64.int, mean_prom_time_sec=0.097073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=133189184:Int64.int, copied_bytes=316976:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1217, prom_bytes=421760:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=133115808:Int64.int, copied_bytes=343912:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1413, prom_bytes=415752:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=262, alloc_bytes=129977000:Int64.int, copied_bytes=291608:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1052, prom_bytes=359944:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=133896328:Int64.int, copied_bytes=330000:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1470, prom_bytes=464600:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=271, alloc_bytes=132871416:Int64.int, copied_bytes=337600:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1322, prom_bytes=448680:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=270, alloc_bytes=132961728:Int64.int, copied_bytes=311592:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1262, prom_bytes=414384:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=263, alloc_bytes=129874792:Int64.int, copied_bytes=302368:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1035, prom_bytes=362416:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=277, alloc_bytes=134968344:Int64.int, copied_bytes=367072:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1144, prom_bytes=438480:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=267, alloc_bytes=131893680:Int64.int, copied_bytes=298512:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1319, prom_bytes=427936:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=260, alloc_bytes=129064224:Int64.int, copied_bytes=264616:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1170, prom_bytes=363720:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1910, alloc_bytes=563700880:Int64.int, copied_bytes=42523288:Int64.int, time_coll_sec=0.023700}, 
                      major=GC{n_collections=45, alloc_bytes=43140968:Int64.int, copied_bytes=41252000:Int64.int, time_coll_sec=0.050201}, 
                      promotion={n_promotions=439522, prom_bytes=42632712:Int64.int, mean_prom_time_sec=0.095636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=244, alloc_bytes=119940696:Int64.int, copied_bytes=324664:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1046, prom_bytes=358104:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=118400552:Int64.int, copied_bytes=294064:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1017, prom_bytes=347472:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=235, alloc_bytes=117492416:Int64.int, copied_bytes=213080:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1000, prom_bytes=359488:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=247, alloc_bytes=121053624:Int64.int, copied_bytes=336872:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1087, prom_bytes=390336:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=120233000:Int64.int, copied_bytes=323688:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1228, prom_bytes=378840:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=245, alloc_bytes=120481720:Int64.int, copied_bytes=316832:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1292, prom_bytes=393760:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=239, alloc_bytes=118568600:Int64.int, copied_bytes=271960:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1137, prom_bytes=368320:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=251, alloc_bytes=122517200:Int64.int, copied_bytes=372480:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1290, prom_bytes=414128:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=248, alloc_bytes=122316712:Int64.int, copied_bytes=307744:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1187, prom_bytes=403184:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=242, alloc_bytes=119497120:Int64.int, copied_bytes=314592:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1173, prom_bytes=395040:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=237, alloc_bytes=118196248:Int64.int, copied_bytes=261176:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1030, prom_bytes=384088:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1909, alloc_bytes=561332216:Int64.int, copied_bytes=42531600:Int64.int, time_coll_sec=0.023691}, 
                      major=GC{n_collections=45, alloc_bytes=43087928:Int64.int, copied_bytes=41195288:Int64.int, time_coll_sec=0.049998}, 
                      promotion={n_promotions=439430, prom_bytes=42708712:Int64.int, mean_prom_time_sec=0.088031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=115735888:Int64.int, copied_bytes=268912:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1047, prom_bytes=354224:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=113483968:Int64.int, copied_bytes=218800:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1157, prom_bytes=322824:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=229, alloc_bytes=114043112:Int64.int, copied_bytes=249088:Int64.int, time_coll_sec=0.000498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=996, prom_bytes=317208:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=233, alloc_bytes=115362192:Int64.int, copied_bytes=278832:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1056, prom_bytes=382272:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=232, alloc_bytes=114986120:Int64.int, copied_bytes=274296:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1143, prom_bytes=387136:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=233, alloc_bytes=115804400:Int64.int, copied_bytes=255360:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=929, prom_bytes=339432:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=227, alloc_bytes=113190144:Int64.int, copied_bytes=236968:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1149, prom_bytes=322544:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=116808184:Int64.int, copied_bytes=284080:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=364304:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=228, alloc_bytes=113411968:Int64.int, copied_bytes=288296:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1070, prom_bytes=326384:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=115831032:Int64.int, copied_bytes=248216:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1144, prom_bytes=357304:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=112810480:Int64.int, copied_bytes=237072:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1107, prom_bytes=338624:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=240, alloc_bytes=117625128:Int64.int, copied_bytes=330160:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1176, prom_bytes=380776:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1901, alloc_bytes=559857376:Int64.int, copied_bytes=42420272:Int64.int, time_coll_sec=0.023472}, 
                      major=GC{n_collections=45, alloc_bytes=43084464:Int64.int, copied_bytes=41140784:Int64.int, time_coll_sec=0.049880}, 
                      promotion={n_promotions=439554, prom_bytes=42676288:Int64.int, mean_prom_time_sec=0.095701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117699936:Int64.int, copied_bytes=231304:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1280, prom_bytes=342536:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=116910120:Int64.int, copied_bytes=256568:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1140, prom_bytes=323360:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=233, alloc_bytes=116181624:Int64.int, copied_bytes=258640:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=949, prom_bytes=290448:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=239, alloc_bytes=118809624:Int64.int, copied_bytes=258360:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1108, prom_bytes=354968:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=234, alloc_bytes=116813104:Int64.int, copied_bytes=234032:Int64.int, time_coll_sec=0.000469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=981, prom_bytes=319360:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=231, alloc_bytes=115619376:Int64.int, copied_bytes=216136:Int64.int, time_coll_sec=0.000455}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=957, prom_bytes=343496:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=227, alloc_bytes=114062488:Int64.int, copied_bytes=195136:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=798, prom_bytes=269920:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=243, alloc_bytes=120050904:Int64.int, copied_bytes=299856:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1016, prom_bytes=344024:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=236, alloc_bytes=117470200:Int64.int, copied_bytes=260792:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1059, prom_bytes=342936:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=237, alloc_bytes=118142208:Int64.int, copied_bytes=245632:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1070, prom_bytes=329920:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=116368960:Int64.int, copied_bytes=236664:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1113, prom_bytes=306192:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=118006832:Int64.int, copied_bytes=247320:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1150, prom_bytes=346280:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=234, alloc_bytes=116479000:Int64.int, copied_bytes=257992:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=961, prom_bytes=331792:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1893, alloc_bytes=558716184:Int64.int, copied_bytes=42445896:Int64.int, time_coll_sec=0.023387}, 
                      major=GC{n_collections=45, alloc_bytes=43089240:Int64.int, copied_bytes=41247816:Int64.int, time_coll_sec=0.050175}, 
                      promotion={n_promotions=439360, prom_bytes=42620640:Int64.int, mean_prom_time_sec=0.091351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=224, alloc_bytes=112145984:Int64.int, copied_bytes=220120:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1144, prom_bytes=293880:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=223, alloc_bytes=111853976:Int64.int, copied_bytes=210344:Int64.int, time_coll_sec=0.000423}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1066, prom_bytes=297632:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=221, alloc_bytes=111119448:Int64.int, copied_bytes=181872:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=267520:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=230, alloc_bytes=114557384:Int64.int, copied_bytes=251752:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=971, prom_bytes=326896:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=228, alloc_bytes=113569184:Int64.int, copied_bytes=264248:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1187, prom_bytes=327672:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=224, alloc_bytes=111901480:Int64.int, copied_bytes=244712:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1053, prom_bytes=322728:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=110504256:Int64.int, copied_bytes=254704:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1036, prom_bytes=264272:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=114511424:Int64.int, copied_bytes=241464:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1032, prom_bytes=381208:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=226, alloc_bytes=112966488:Int64.int, copied_bytes=254904:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=318808:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=229, alloc_bytes=113807656:Int64.int, copied_bytes=271488:Int64.int, time_coll_sec=0.000502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1024, prom_bytes=307800:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=110278696:Int64.int, copied_bytes=231880:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1044, prom_bytes=268376:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=228, alloc_bytes=114098264:Int64.int, copied_bytes=240096:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=957, prom_bytes=326328:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=227, alloc_bytes=113229272:Int64.int, copied_bytes=246272:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1029, prom_bytes=310216:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=221, alloc_bytes=110679184:Int64.int, copied_bytes=218312:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1177, prom_bytes=322096:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1891, alloc_bytes=557650768:Int64.int, copied_bytes=42470120:Int64.int, time_coll_sec=0.023368}, 
                      major=GC{n_collections=45, alloc_bytes=43146336:Int64.int, copied_bytes=41228248:Int64.int, time_coll_sec=0.049865}, 
                      promotion={n_promotions=439468, prom_bytes=42560272:Int64.int, mean_prom_time_sec=0.095934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117274184:Int64.int, copied_bytes=304576:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=917, prom_bytes=324424:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=116223360:Int64.int, copied_bytes=251064:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1159, prom_bytes=316552:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=232, alloc_bytes=116068952:Int64.int, copied_bytes=206464:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1075, prom_bytes=330960:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=230, alloc_bytes=115169240:Int64.int, copied_bytes=205488:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1129, prom_bytes=295512:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=229, alloc_bytes=114321624:Int64.int, copied_bytes=255944:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=909, prom_bytes=284888:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=230, alloc_bytes=115066640:Int64.int, copied_bytes=222576:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1015, prom_bytes=318488:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=114703368:Int64.int, copied_bytes=203560:Int64.int, time_coll_sec=0.000449}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1102, prom_bytes=293776:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=227, alloc_bytes=114303520:Int64.int, copied_bytes=153160:Int64.int, time_coll_sec=0.000397}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=286776:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=114827576:Int64.int, copied_bytes=250008:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1111, prom_bytes=312728:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=228, alloc_bytes=114437400:Int64.int, copied_bytes=195512:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1096, prom_bytes=306448:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=114111160:Int64.int, copied_bytes=237064:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=868, prom_bytes=280672:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=225, alloc_bytes=112917152:Int64.int, copied_bytes=203336:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1111, prom_bytes=272776:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=223, alloc_bytes=112146864:Int64.int, copied_bytes=188184:Int64.int, time_coll_sec=0.000433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1050, prom_bytes=240344:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=226, alloc_bytes=113034664:Int64.int, copied_bytes=258144:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=989, prom_bytes=259848:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=226, alloc_bytes=113120952:Int64.int, copied_bytes=240928:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=879, prom_bytes=260400:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.140,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2815, alloc_bytes=792059512:Int64.int, copied_bytes=46274464:Int64.int, time_coll_sec=0.025891}, 
                    major=GC{n_collections=49, alloc_bytes=46888240:Int64.int, copied_bytes=41260808:Int64.int, time_coll_sec=0.048843}, 
                    promotion={n_promotions=445481, prom_bytes=46623160:Int64.int, mean_prom_time_sec=0.091267}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2343, alloc_bytes=669810424:Int64.int, copied_bytes=44416064:Int64.int, time_coll_sec=0.024436}, 
                      major=GC{n_collections=47, alloc_bytes=44990992:Int64.int, copied_bytes=41218168:Int64.int, time_coll_sec=0.049233}, 
                      promotion={n_promotions=442306, prom_bytes=44623136:Int64.int, mean_prom_time_sec=0.092620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=664, alloc_bytes=220640920:Int64.int, copied_bytes=1995664:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=9112:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=4484, prom_bytes=2089544:Int64.int, mean_prom_time_sec=0.003161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.052,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2195, alloc_bytes=630197592:Int64.int, copied_bytes=43793112:Int64.int, time_coll_sec=0.024361}, 
                      major=GC{n_collections=46, alloc_bytes=44077080:Int64.int, copied_bytes=41258104:Int64.int, time_coll_sec=0.048387}, 
                      promotion={n_promotions=441274, prom_bytes=43835552:Int64.int, mean_prom_time_sec=0.096213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=475, alloc_bytes=179764664:Int64.int, copied_bytes=1333840:Int64.int, time_coll_sec=0.001386}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=9192:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=2751, prom_bytes=1465872:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=486, alloc_bytes=180158480:Int64.int, copied_bytes=1417760:Int64.int, time_coll_sec=0.001443}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=2744:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=2915, prom_bytes=1384848:Int64.int, mean_prom_time_sec=0.002163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2102, alloc_bytes=609555312:Int64.int, copied_bytes=43302816:Int64.int, time_coll_sec=0.024065}, 
                      major=GC{n_collections=46, alloc_bytes=44038080:Int64.int, copied_bytes=41246256:Int64.int, time_coll_sec=0.048882}, 
                      promotion={n_promotions=440653, prom_bytes=43422952:Int64.int, mean_prom_time_sec=0.090260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=419, alloc_bytes=158998664:Int64.int, copied_bytes=1058136:Int64.int, time_coll_sec=0.001215}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=9904:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=2526, prom_bytes=1193648:Int64.int, mean_prom_time_sec=0.001799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=423, alloc_bytes=157373944:Int64.int, copied_bytes=1059536:Int64.int, time_coll_sec=0.001224}, 
                      major=GC{n_collections=1, alloc_bytes=944848:Int64.int, copied_bytes=9784:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=2614, prom_bytes=1163064:Int64.int, mean_prom_time_sec=0.001842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=411, alloc_bytes=151475872:Int64.int, copied_bytes=983776:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1908, prom_bytes=950200:Int64.int, mean_prom_time_sec=0.001468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2055, alloc_bytes=593014800:Int64.int, copied_bytes=43153704:Int64.int, time_coll_sec=0.024106}, 
                      major=GC{n_collections=46, alloc_bytes=44074728:Int64.int, copied_bytes=41188032:Int64.int, time_coll_sec=0.049551}, 
                      promotion={n_promotions=440559, prom_bytes=43263008:Int64.int, mean_prom_time_sec=0.090858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=375, alloc_bytes=146712880:Int64.int, copied_bytes=876176:Int64.int, time_coll_sec=0.001118}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1860, prom_bytes=937648:Int64.int, mean_prom_time_sec=0.001445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=357, alloc_bytes=146806680:Int64.int, copied_bytes=810344:Int64.int, time_coll_sec=0.001085}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1792, prom_bytes=845696:Int64.int, mean_prom_time_sec=0.001427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=331, alloc_bytes=141963712:Int64.int, copied_bytes=725120:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1656, prom_bytes=752336:Int64.int, mean_prom_time_sec=0.001193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=420, alloc_bytes=154519112:Int64.int, copied_bytes=1025936:Int64.int, time_coll_sec=0.001261}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=6368:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=2286, prom_bytes=966864:Int64.int, mean_prom_time_sec=0.001523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2046, alloc_bytes=584600328:Int64.int, copied_bytes=42978504:Int64.int, time_coll_sec=0.023742}, 
                      major=GC{n_collections=46, alloc_bytes=44044528:Int64.int, copied_bytes=41255920:Int64.int, time_coll_sec=0.049285}, 
                      promotion={n_promotions=439948, prom_bytes=43053080:Int64.int, mean_prom_time_sec=0.088351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=311, alloc_bytes=138341824:Int64.int, copied_bytes=636984:Int64.int, time_coll_sec=0.000906}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1892, prom_bytes=777472:Int64.int, mean_prom_time_sec=0.001243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=303, alloc_bytes=137573544:Int64.int, copied_bytes=591224:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1575, prom_bytes=716624:Int64.int, mean_prom_time_sec=0.001257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=133691440:Int64.int, copied_bytes=507624:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1656, prom_bytes=718608:Int64.int, mean_prom_time_sec=0.001248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=345, alloc_bytes=141988568:Int64.int, copied_bytes=809456:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1728, prom_bytes=781904:Int64.int, mean_prom_time_sec=0.001248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=299, alloc_bytes=134237584:Int64.int, copied_bytes=612512:Int64.int, time_coll_sec=0.000903}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1625, prom_bytes=701968:Int64.int, mean_prom_time_sec=0.001106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2029, alloc_bytes=580238200:Int64.int, copied_bytes=42990576:Int64.int, time_coll_sec=0.023852}, 
                      major=GC{n_collections=45, alloc_bytes=43151688:Int64.int, copied_bytes=41230104:Int64.int, time_coll_sec=0.049548}, 
                      promotion={n_promotions=439781, prom_bytes=42928352:Int64.int, mean_prom_time_sec=0.090474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=290, alloc_bytes=132246384:Int64.int, copied_bytes=564176:Int64.int, time_coll_sec=0.000881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1621, prom_bytes=641208:Int64.int, mean_prom_time_sec=0.001087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=292, alloc_bytes=132550944:Int64.int, copied_bytes=609736:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1419, prom_bytes=630632:Int64.int, mean_prom_time_sec=0.001073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=267, alloc_bytes=127562712:Int64.int, copied_bytes=435648:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1396, prom_bytes=634200:Int64.int, mean_prom_time_sec=0.001024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=289, alloc_bytes=132570040:Int64.int, copied_bytes=548312:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1732, prom_bytes=749984:Int64.int, mean_prom_time_sec=0.001224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=274, alloc_bytes=130710400:Int64.int, copied_bytes=417208:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1522, prom_bytes=609048:Int64.int, mean_prom_time_sec=0.001087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=276, alloc_bytes=127843952:Int64.int, copied_bytes=533888:Int64.int, time_coll_sec=0.000914}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1329, prom_bytes=579472:Int64.int, mean_prom_time_sec=0.000982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1952, alloc_bytes=574247448:Int64.int, copied_bytes=42697024:Int64.int, time_coll_sec=0.023432}, 
                      major=GC{n_collections=45, alloc_bytes=43132424:Int64.int, copied_bytes=41232512:Int64.int, time_coll_sec=0.049506}, 
                      promotion={n_promotions=439901, prom_bytes=42872568:Int64.int, mean_prom_time_sec=0.090116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=277, alloc_bytes=128950928:Int64.int, copied_bytes=525200:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1412, prom_bytes=578360:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=262, alloc_bytes=125578176:Int64.int, copied_bytes=409336:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1381, prom_bytes=568400:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=123797064:Int64.int, copied_bytes=399376:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1388, prom_bytes=520096:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=131767560:Int64.int, copied_bytes=523248:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1583, prom_bytes=664048:Int64.int, mean_prom_time_sec=0.001117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=274, alloc_bytes=127922600:Int64.int, copied_bytes=511992:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1490, prom_bytes=560584:Int64.int, mean_prom_time_sec=0.000992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=124450080:Int64.int, copied_bytes=415648:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1264, prom_bytes=520096:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=248, alloc_bytes=121287208:Int64.int, copied_bytes=337288:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1286, prom_bytes=453624:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1946, alloc_bytes=570472872:Int64.int, copied_bytes=42660544:Int64.int, time_coll_sec=0.023638}, 
                      major=GC{n_collections=45, alloc_bytes=43097744:Int64.int, copied_bytes=41204304:Int64.int, time_coll_sec=0.045627}, 
                      promotion={n_promotions=439593, prom_bytes=42797240:Int64.int, mean_prom_time_sec=0.090237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=258, alloc_bytes=125535672:Int64.int, copied_bytes=367760:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1205, prom_bytes=488880:Int64.int, mean_prom_time_sec=0.000948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=255, alloc_bytes=124300376:Int64.int, copied_bytes=344160:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1252, prom_bytes=480272:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=251, alloc_bytes=123145704:Int64.int, copied_bytes=324160:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1220, prom_bytes=487368:Int64.int, mean_prom_time_sec=0.000896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=268, alloc_bytes=128513792:Int64.int, copied_bytes=425248:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359, prom_bytes=537320:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=124253280:Int64.int, copied_bytes=375744:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1274, prom_bytes=544104:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=125711592:Int64.int, copied_bytes=352376:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1286, prom_bytes=533256:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=250, alloc_bytes=122131392:Int64.int, copied_bytes=353776:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1210, prom_bytes=436648:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=266, alloc_bytes=127311520:Int64.int, copied_bytes=421128:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1278, prom_bytes=511008:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1929, alloc_bytes=568575120:Int64.int, copied_bytes=42570296:Int64.int, time_coll_sec=0.023493}, 
                      major=GC{n_collections=45, alloc_bytes=43084032:Int64.int, copied_bytes=41190048:Int64.int, time_coll_sec=0.049851}, 
                      promotion={n_promotions=439580, prom_bytes=42750776:Int64.int, mean_prom_time_sec=0.090616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=247, alloc_bytes=121031008:Int64.int, copied_bytes=341048:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1180, prom_bytes=492512:Int64.int, mean_prom_time_sec=0.000925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=248, alloc_bytes=121816776:Int64.int, copied_bytes=314096:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1346, prom_bytes=507168:Int64.int, mean_prom_time_sec=0.000915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=234, alloc_bytes=116294216:Int64.int, copied_bytes=281560:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=952, prom_bytes=361584:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=260, alloc_bytes=125188568:Int64.int, copied_bytes=409448:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1282, prom_bytes=480232:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=257, alloc_bytes=123357728:Int64.int, copied_bytes=426120:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1221, prom_bytes=462888:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=253, alloc_bytes=123279840:Int64.int, copied_bytes=355928:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1186, prom_bytes=449208:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=118057008:Int64.int, copied_bytes=268688:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1256, prom_bytes=373112:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=257, alloc_bytes=124292272:Int64.int, copied_bytes=377488:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1330, prom_bytes=474488:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=123029432:Int64.int, copied_bytes=330344:Int64.int, time_coll_sec=0.000609}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1097, prom_bytes=454936:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1922, alloc_bytes=565776024:Int64.int, copied_bytes=42582736:Int64.int, time_coll_sec=0.023298}, 
                      major=GC{n_collections=45, alloc_bytes=43099664:Int64.int, copied_bytes=41225304:Int64.int, time_coll_sec=0.050050}, 
                      promotion={n_promotions=439597, prom_bytes=42765448:Int64.int, mean_prom_time_sec=0.090868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=251, alloc_bytes=123188072:Int64.int, copied_bytes=320008:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1233, prom_bytes=438104:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=249, alloc_bytes=121718840:Int64.int, copied_bytes=352320:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1269, prom_bytes=415392:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=235, alloc_bytes=117046232:Int64.int, copied_bytes=260160:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1131, prom_bytes=375112:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=253, alloc_bytes=122909408:Int64.int, copied_bytes=385968:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1211, prom_bytes=449592:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=120868672:Int64.int, copied_bytes=297416:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=407632:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=248, alloc_bytes=121413624:Int64.int, copied_bytes=358680:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1196, prom_bytes=424184:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=242, alloc_bytes=118768208:Int64.int, copied_bytes=345800:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=946, prom_bytes=359440:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=252, alloc_bytes=123349832:Int64.int, copied_bytes=349968:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1049, prom_bytes=418896:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=249, alloc_bytes=121837872:Int64.int, copied_bytes=351160:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1300, prom_bytes=441832:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=235, alloc_bytes=117080536:Int64.int, copied_bytes=263392:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=945, prom_bytes=352856:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1915, alloc_bytes=563762248:Int64.int, copied_bytes=42558888:Int64.int, time_coll_sec=0.023076}, 
                      major=GC{n_collections=45, alloc_bytes=43111128:Int64.int, copied_bytes=41202688:Int64.int, time_coll_sec=0.050200}, 
                      promotion={n_promotions=439654, prom_bytes=42694056:Int64.int, mean_prom_time_sec=0.096951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=261, alloc_bytes=129340504:Int64.int, copied_bytes=262616:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1186, prom_bytes=391488:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=129252880:Int64.int, copied_bytes=278752:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1378, prom_bytes=379384:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=127145504:Int64.int, copied_bytes=321560:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1106, prom_bytes=340096:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=264, alloc_bytes=130576528:Int64.int, copied_bytes=266816:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1225, prom_bytes=400536:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=262, alloc_bytes=129489136:Int64.int, copied_bytes=287456:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1322, prom_bytes=451696:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=263, alloc_bytes=129111496:Int64.int, copied_bytes=352936:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1129, prom_bytes=372256:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=255, alloc_bytes=126755160:Int64.int, copied_bytes=266288:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1215, prom_bytes=338224:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=263, alloc_bytes=129980656:Int64.int, copied_bytes=303232:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=398424:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=263, alloc_bytes=129919080:Int64.int, copied_bytes=287600:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1146, prom_bytes=399560:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=263, alloc_bytes=129944432:Int64.int, copied_bytes=291544:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1169, prom_bytes=379752:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=257, alloc_bytes=127506152:Int64.int, copied_bytes=272568:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1253, prom_bytes=350000:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1901, alloc_bytes=560343216:Int64.int, copied_bytes=42499880:Int64.int, time_coll_sec=0.023472}, 
                      major=GC{n_collections=45, alloc_bytes=43125096:Int64.int, copied_bytes=41266384:Int64.int, time_coll_sec=0.050472}, 
                      promotion={n_promotions=439500, prom_bytes=42694120:Int64.int, mean_prom_time_sec=0.090593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=232, alloc_bytes=115253464:Int64.int, copied_bytes=254688:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=356784:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=115545560:Int64.int, copied_bytes=274040:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1084, prom_bytes=343896:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=113228080:Int64.int, copied_bytes=249280:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=345616:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=239, alloc_bytes=117546856:Int64.int, copied_bytes=327104:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1066, prom_bytes=369784:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=234, alloc_bytes=116166128:Int64.int, copied_bytes=275336:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1167, prom_bytes=358136:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=235, alloc_bytes=116083600:Int64.int, copied_bytes=310568:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1221, prom_bytes=351176:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=113520992:Int64.int, copied_bytes=301104:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1102, prom_bytes=310488:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=115845008:Int64.int, copied_bytes=243024:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1115, prom_bytes=369208:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=232, alloc_bytes=115440320:Int64.int, copied_bytes=256448:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1293, prom_bytes=375400:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=116067856:Int64.int, copied_bytes=282360:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=974, prom_bytes=350880:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=113133688:Int64.int, copied_bytes=224632:Int64.int, time_coll_sec=0.000490}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=922, prom_bytes=300984:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=236, alloc_bytes=117173760:Int64.int, copied_bytes=257752:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1148, prom_bytes=375376:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1902, alloc_bytes=560846064:Int64.int, copied_bytes=42523048:Int64.int, time_coll_sec=0.023118}, 
                      major=GC{n_collections=45, alloc_bytes=43116096:Int64.int, copied_bytes=41204784:Int64.int, time_coll_sec=0.049957}, 
                      promotion={n_promotions=439649, prom_bytes=42702168:Int64.int, mean_prom_time_sec=0.097316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=129064584:Int64.int, copied_bytes=272768:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1325, prom_bytes=345752:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=252, alloc_bytes=125790136:Int64.int, copied_bytes=235560:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1097, prom_bytes=292728:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=253, alloc_bytes=126194776:Int64.int, copied_bytes=249056:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1207, prom_bytes=299992:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=261, alloc_bytes=129194952:Int64.int, copied_bytes=298240:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1118, prom_bytes=345648:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=127776400:Int64.int, copied_bytes=301960:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1251, prom_bytes=336488:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=129224856:Int64.int, copied_bytes=265456:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1076, prom_bytes=339840:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=253, alloc_bytes=126430816:Int64.int, copied_bytes=226248:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1106, prom_bytes=306808:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=262, alloc_bytes=129532008:Int64.int, copied_bytes=303872:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1258, prom_bytes=348328:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=256, alloc_bytes=127802424:Int64.int, copied_bytes=239800:Int64.int, time_coll_sec=0.000504}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=982, prom_bytes=348880:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=252, alloc_bytes=125968576:Int64.int, copied_bytes=233496:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1037, prom_bytes=316248:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=254, alloc_bytes=126566312:Int64.int, copied_bytes=256096:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1138, prom_bytes=305168:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=258, alloc_bytes=128079088:Int64.int, copied_bytes=280576:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1170, prom_bytes=358096:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=253, alloc_bytes=126410440:Int64.int, copied_bytes=243496:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1045, prom_bytes=307272:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1899, alloc_bytes=559037408:Int64.int, copied_bytes=42497856:Int64.int, time_coll_sec=0.023522}, 
                      major=GC{n_collections=45, alloc_bytes=43111088:Int64.int, copied_bytes=41212160:Int64.int, time_coll_sec=0.045743}, 
                      promotion={n_promotions=439511, prom_bytes=42638848:Int64.int, mean_prom_time_sec=0.095890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=227, alloc_bytes=113595120:Int64.int, copied_bytes=227816:Int64.int, time_coll_sec=0.000450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1090, prom_bytes=291160:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=231, alloc_bytes=114966880:Int64.int, copied_bytes=270408:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=914, prom_bytes=306888:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=223, alloc_bytes=112222792:Int64.int, copied_bytes=205000:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=843, prom_bytes=267176:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=116270088:Int64.int, copied_bytes=268544:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1151, prom_bytes=332360:Int64.int, mean_prom_time_sec=0.000664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=229, alloc_bytes=114424248:Int64.int, copied_bytes=229456:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=908, prom_bytes=304184:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=228, alloc_bytes=113632368:Int64.int, copied_bytes=253360:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=944, prom_bytes=299152:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=112741304:Int64.int, copied_bytes=210608:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=284968:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=116138152:Int64.int, copied_bytes=246576:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1277, prom_bytes=370496:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=232, alloc_bytes=115535352:Int64.int, copied_bytes=267888:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1176, prom_bytes=346472:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=231, alloc_bytes=115113336:Int64.int, copied_bytes=258144:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=320000:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=222, alloc_bytes=111572368:Int64.int, copied_bytes=192584:Int64.int, time_coll_sec=0.000429}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1149, prom_bytes=282768:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=234, alloc_bytes=115913704:Int64.int, copied_bytes=294320:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1001, prom_bytes=341152:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=232, alloc_bytes=115039912:Int64.int, copied_bytes=303200:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1078, prom_bytes=312136:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=221, alloc_bytes=111013784:Int64.int, copied_bytes=187760:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1044, prom_bytes=270832:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1895, alloc_bytes=558037584:Int64.int, copied_bytes=42454304:Int64.int, time_coll_sec=0.023566}, 
                      major=GC{n_collections=45, alloc_bytes=43136048:Int64.int, copied_bytes=41202352:Int64.int, time_coll_sec=0.044762}, 
                      promotion={n_promotions=439402, prom_bytes=42619088:Int64.int, mean_prom_time_sec=0.090219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=226, alloc_bytes=112798984:Int64.int, copied_bytes=250048:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=302888:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=228, alloc_bytes=113467640:Int64.int, copied_bytes=273088:Int64.int, time_coll_sec=0.000588}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1199, prom_bytes=333664:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=113771496:Int64.int, copied_bytes=239672:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1132, prom_bytes=324512:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=226, alloc_bytes=112802016:Int64.int, copied_bytes=244560:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1061, prom_bytes=296664:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=110189016:Int64.int, copied_bytes=267032:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=908, prom_bytes=296016:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=222, alloc_bytes=111437456:Int64.int, copied_bytes=213032:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1010, prom_bytes=278744:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=224, alloc_bytes=112169592:Int64.int, copied_bytes=219896:Int64.int, time_coll_sec=0.000461}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1143, prom_bytes=297416:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=225, alloc_bytes=112232832:Int64.int, copied_bytes=251688:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1040, prom_bytes=303616:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=224, alloc_bytes=112442440:Int64.int, copied_bytes=205328:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1116, prom_bytes=303784:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=225, alloc_bytes=112787920:Int64.int, copied_bytes=196376:Int64.int, time_coll_sec=0.000412}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1163, prom_bytes=299120:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=217, alloc_bytes=108803816:Int64.int, copied_bytes=226560:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=862, prom_bytes=264760:Int64.int, mean_prom_time_sec=0.000543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=110286704:Int64.int, copied_bytes=214264:Int64.int, time_coll_sec=0.000464}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=868, prom_bytes=268168:Int64.int, mean_prom_time_sec=0.000563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=214, alloc_bytes=107881840:Int64.int, copied_bytes=173984:Int64.int, time_coll_sec=0.000411}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1070, prom_bytes=238728:Int64.int, mean_prom_time_sec=0.000539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=218, alloc_bytes=109538352:Int64.int, copied_bytes=200080:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1115, prom_bytes=253264:Int64.int, mean_prom_time_sec=0.000555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=219, alloc_bytes=110170832:Int64.int, copied_bytes=176208:Int64.int, time_coll_sec=0.000401}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1096, prom_bytes=286464:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.142,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2809, alloc_bytes=792059072:Int64.int, copied_bytes=46227728:Int64.int, time_coll_sec=0.025801}, 
                    major=GC{n_collections=49, alloc_bytes=46874424:Int64.int, copied_bytes=41257208:Int64.int, time_coll_sec=0.048764}, 
                    promotion={n_promotions=445481, prom_bytes=46624224:Int64.int, mean_prom_time_sec=0.091399}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2340, alloc_bytes=670034432:Int64.int, copied_bytes=44353560:Int64.int, time_coll_sec=0.024457}, 
                      major=GC{n_collections=47, alloc_bytes=45041264:Int64.int, copied_bytes=41239176:Int64.int, time_coll_sec=0.048193}, 
                      promotion={n_promotions=442312, prom_bytes=44618944:Int64.int, mean_prom_time_sec=0.091898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=663, alloc_bytes=218857376:Int64.int, copied_bytes=2055248:Int64.int, time_coll_sec=0.001884}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=7512:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4240, prom_bytes=2073416:Int64.int, mean_prom_time_sec=0.003109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.052,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2182, alloc_bytes=630312704:Int64.int, copied_bytes=43723448:Int64.int, time_coll_sec=0.024317}, 
                      major=GC{n_collections=46, alloc_bytes=44063904:Int64.int, copied_bytes=41196464:Int64.int, time_coll_sec=0.048354}, 
                      promotion={n_promotions=441269, prom_bytes=43844008:Int64.int, mean_prom_time_sec=0.096823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=482, alloc_bytes=179753016:Int64.int, copied_bytes=1365768:Int64.int, time_coll_sec=0.001431}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=4456:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=2833, prom_bytes=1396504:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=470, alloc_bytes=177080272:Int64.int, copied_bytes=1238512:Int64.int, time_coll_sec=0.001361}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=6256:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=2715, prom_bytes=1443568:Int64.int, mean_prom_time_sec=0.002286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2101, alloc_bytes=608672336:Int64.int, copied_bytes=43233192:Int64.int, time_coll_sec=0.023892}, 
                      major=GC{n_collections=46, alloc_bytes=44036328:Int64.int, copied_bytes=41211216:Int64.int, time_coll_sec=0.048695}, 
                      promotion={n_promotions=440439, prom_bytes=43383296:Int64.int, mean_prom_time_sec=0.087822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=422, alloc_bytes=158202040:Int64.int, copied_bytes=1046544:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=6368:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2305, prom_bytes=1161176:Int64.int, mean_prom_time_sec=0.001816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=426, alloc_bytes=158162320:Int64.int, copied_bytes=1035152:Int64.int, time_coll_sec=0.001152}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=2341, prom_bytes=1164136:Int64.int, mean_prom_time_sec=0.001780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=417, alloc_bytes=153978016:Int64.int, copied_bytes=969672:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=512:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2186, prom_bytes=996184:Int64.int, mean_prom_time_sec=0.001537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2056, alloc_bytes=591154256:Int64.int, copied_bytes=43108008:Int64.int, time_coll_sec=0.023945}, 
                      major=GC{n_collections=46, alloc_bytes=44071720:Int64.int, copied_bytes=41259616:Int64.int, time_coll_sec=0.049283}, 
                      promotion={n_promotions=440516, prom_bytes=43192408:Int64.int, mean_prom_time_sec=0.096303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=386, alloc_bytes=151256488:Int64.int, copied_bytes=874160:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1849, prom_bytes=918208:Int64.int, mean_prom_time_sec=0.001530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=362, alloc_bytes=145953528:Int64.int, copied_bytes=817544:Int64.int, time_coll_sec=0.001069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1887, prom_bytes=930152:Int64.int, mean_prom_time_sec=0.001433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=325, alloc_bytes=141247864:Int64.int, copied_bytes=695848:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1615, prom_bytes=761976:Int64.int, mean_prom_time_sec=0.001308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=413, alloc_bytes=151590512:Int64.int, copied_bytes=945296:Int64.int, time_coll_sec=0.001202}, 
                      major=GC{n_collections=1, alloc_bytes=945296:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=1826, prom_bytes=901632:Int64.int, mean_prom_time_sec=0.001376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2045, alloc_bytes=584610328:Int64.int, copied_bytes=42950128:Int64.int, time_coll_sec=0.023891}, 
                      major=GC{n_collections=46, alloc_bytes=44037144:Int64.int, copied_bytes=41211632:Int64.int, time_coll_sec=0.049197}, 
                      promotion={n_promotions=440088, prom_bytes=43089288:Int64.int, mean_prom_time_sec=0.088048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=318, alloc_bytes=139905488:Int64.int, copied_bytes=673536:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1751, prom_bytes=733392:Int64.int, mean_prom_time_sec=0.001282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=323, alloc_bytes=138438464:Int64.int, copied_bytes=736824:Int64.int, time_coll_sec=0.000985}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1664, prom_bytes=727928:Int64.int, mean_prom_time_sec=0.001263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=131634568:Int64.int, copied_bytes=486128:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1465, prom_bytes=615688:Int64.int, mean_prom_time_sec=0.001093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=327, alloc_bytes=140988024:Int64.int, copied_bytes=728512:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1837, prom_bytes=852824:Int64.int, mean_prom_time_sec=0.001328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=138584416:Int64.int, copied_bytes=630104:Int64.int, time_coll_sec=0.000993}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1710, prom_bytes=746704:Int64.int, mean_prom_time_sec=0.001312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1973, alloc_bytes=578870440:Int64.int, copied_bytes=42779168:Int64.int, time_coll_sec=0.023604}, 
                      major=GC{n_collections=45, alloc_bytes=43100856:Int64.int, copied_bytes=41230352:Int64.int, time_coll_sec=0.049318}, 
                      promotion={n_promotions=439928, prom_bytes=42947512:Int64.int, mean_prom_time_sec=0.090569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=296, alloc_bytes=134776632:Int64.int, copied_bytes=574480:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1589, prom_bytes=638216:Int64.int, mean_prom_time_sec=0.001163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=294, alloc_bytes=133876312:Int64.int, copied_bytes=594464:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1393, prom_bytes=614768:Int64.int, mean_prom_time_sec=0.001115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=283, alloc_bytes=130962560:Int64.int, copied_bytes=542080:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1321, prom_bytes=578584:Int64.int, mean_prom_time_sec=0.000997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=291, alloc_bytes=133885496:Int64.int, copied_bytes=556576:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1522, prom_bytes=629416:Int64.int, mean_prom_time_sec=0.001060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=285, alloc_bytes=133666880:Int64.int, copied_bytes=486032:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1638, prom_bytes=685152:Int64.int, mean_prom_time_sec=0.001212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=132611472:Int64.int, copied_bytes=513168:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1534, prom_bytes=637560:Int64.int, mean_prom_time_sec=0.001173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1969, alloc_bytes=575069104:Int64.int, copied_bytes=42764424:Int64.int, time_coll_sec=0.023756}, 
                      major=GC{n_collections=45, alloc_bytes=43095016:Int64.int, copied_bytes=41221048:Int64.int, time_coll_sec=0.049745}, 
                      promotion={n_promotions=439782, prom_bytes=42921960:Int64.int, mean_prom_time_sec=0.095953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=259, alloc_bytes=126095024:Int64.int, copied_bytes=351720:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1384, prom_bytes=514816:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=129959016:Int64.int, copied_bytes=462472:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1489, prom_bytes=555856:Int64.int, mean_prom_time_sec=0.000948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=125051152:Int64.int, copied_bytes=406824:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1238, prom_bytes=498544:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=132577312:Int64.int, copied_bytes=519456:Int64.int, time_coll_sec=0.000913}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1630, prom_bytes=621568:Int64.int, mean_prom_time_sec=0.001051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=276, alloc_bytes=130435544:Int64.int, copied_bytes=470096:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1456, prom_bytes=583352:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=273, alloc_bytes=130031128:Int64.int, copied_bytes=439448:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1616, prom_bytes=592768:Int64.int, mean_prom_time_sec=0.001033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=127956296:Int64.int, copied_bytes=380672:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1352, prom_bytes=510120:Int64.int, mean_prom_time_sec=0.000956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1938, alloc_bytes=571465880:Int64.int, copied_bytes=42692168:Int64.int, time_coll_sec=0.023477}, 
                      major=GC{n_collections=45, alloc_bytes=43145776:Int64.int, copied_bytes=41208024:Int64.int, time_coll_sec=0.049378}, 
                      promotion={n_promotions=439788, prom_bytes=42852776:Int64.int, mean_prom_time_sec=0.090693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=255, alloc_bytes=122678920:Int64.int, copied_bytes=416808:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1260, prom_bytes=502712:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=124209208:Int64.int, copied_bytes=437960:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1275, prom_bytes=486808:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=245, alloc_bytes=119865872:Int64.int, copied_bytes=344960:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1169, prom_bytes=427080:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=127052736:Int64.int, copied_bytes=418688:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359, prom_bytes=579184:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=257, alloc_bytes=123474352:Int64.int, copied_bytes=411224:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1375, prom_bytes=503816:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=124824808:Int64.int, copied_bytes=400032:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1353, prom_bytes=503928:Int64.int, mean_prom_time_sec=0.000940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=117313888:Int64.int, copied_bytes=312720:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1077, prom_bytes=397904:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=125515832:Int64.int, copied_bytes=382712:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1251, prom_bytes=515992:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1912, alloc_bytes=564267720:Int64.int, copied_bytes=42486264:Int64.int, time_coll_sec=0.023559}, 
                      major=GC{n_collections=45, alloc_bytes=43088480:Int64.int, copied_bytes=41190312:Int64.int, time_coll_sec=0.050151}, 
                      promotion={n_promotions=439588, prom_bytes=42681456:Int64.int, mean_prom_time_sec=0.090267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=125150776:Int64.int, copied_bytes=410824:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1316, prom_bytes=468408:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=252, alloc_bytes=123250440:Int64.int, copied_bytes=350016:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1446, prom_bytes=480624:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=246, alloc_bytes=121655520:Int64.int, copied_bytes=280264:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1132, prom_bytes=404296:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=260, alloc_bytes=126042424:Int64.int, copied_bytes=376952:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1371, prom_bytes=493088:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=254, alloc_bytes=123857664:Int64.int, copied_bytes=351384:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1288, prom_bytes=460160:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=250, alloc_bytes=122212784:Int64.int, copied_bytes=361056:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1240, prom_bytes=509704:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=245, alloc_bytes=120973176:Int64.int, copied_bytes=295616:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1227, prom_bytes=426504:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=254, alloc_bytes=123649792:Int64.int, copied_bytes=379600:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1315, prom_bytes=469904:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=255, alloc_bytes=124427904:Int64.int, copied_bytes=352776:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1294, prom_bytes=449072:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1917, alloc_bytes=564389640:Int64.int, copied_bytes=42560848:Int64.int, time_coll_sec=0.023374}, 
                      major=GC{n_collections=45, alloc_bytes=43134712:Int64.int, copied_bytes=41260320:Int64.int, time_coll_sec=0.049859}, 
                      promotion={n_promotions=439692, prom_bytes=42738064:Int64.int, mean_prom_time_sec=0.090293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=246, alloc_bytes=121161128:Int64.int, copied_bytes=324664:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1084, prom_bytes=405488:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=247, alloc_bytes=121325488:Int64.int, copied_bytes=316272:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1223, prom_bytes=414936:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=241, alloc_bytes=118777872:Int64.int, copied_bytes=311832:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1335, prom_bytes=390736:Int64.int, mean_prom_time_sec=0.000827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=254, alloc_bytes=123592992:Int64.int, copied_bytes=370288:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1245, prom_bytes=450288:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=243, alloc_bytes=120447096:Int64.int, copied_bytes=276768:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1285, prom_bytes=403400:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=244, alloc_bytes=120540368:Int64.int, copied_bytes=288960:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1205, prom_bytes=421904:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=117311288:Int64.int, copied_bytes=273552:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1056, prom_bytes=350496:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=248, alloc_bytes=122218928:Int64.int, copied_bytes=293912:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1261, prom_bytes=455376:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=246, alloc_bytes=120812184:Int64.int, copied_bytes=329208:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1217, prom_bytes=401736:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=245, alloc_bytes=120906560:Int64.int, copied_bytes=298616:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1230, prom_bytes=404088:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1905, alloc_bytes=562803824:Int64.int, copied_bytes=42489920:Int64.int, time_coll_sec=0.023642}, 
                      major=GC{n_collections=45, alloc_bytes=43094160:Int64.int, copied_bytes=41241496:Int64.int, time_coll_sec=0.050063}, 
                      promotion={n_promotions=439469, prom_bytes=42654312:Int64.int, mean_prom_time_sec=0.090974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=234, alloc_bytes=116001192:Int64.int, copied_bytes=268912:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1233, prom_bytes=369952:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=117423792:Int64.int, copied_bytes=313384:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1113, prom_bytes=412344:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=232, alloc_bytes=115006872:Int64.int, copied_bytes=299608:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=342160:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=242, alloc_bytes=119188224:Int64.int, copied_bytes=316328:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1260, prom_bytes=418928:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=233, alloc_bytes=115693216:Int64.int, copied_bytes=260864:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1178, prom_bytes=415496:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=232, alloc_bytes=114988920:Int64.int, copied_bytes=280104:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1196, prom_bytes=369200:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=114738200:Int64.int, copied_bytes=266632:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1212, prom_bytes=349240:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=117190232:Int64.int, copied_bytes=287816:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1195, prom_bytes=407720:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=239, alloc_bytes=117826944:Int64.int, copied_bytes=303240:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1141, prom_bytes=388104:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=115842208:Int64.int, copied_bytes=302064:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1019, prom_bytes=371448:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=231, alloc_bytes=114433488:Int64.int, copied_bytes=319552:Int64.int, time_coll_sec=0.000600}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=942, prom_bytes=330704:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1907, alloc_bytes=562056160:Int64.int, copied_bytes=42406152:Int64.int, time_coll_sec=0.023647}, 
                      major=GC{n_collections=45, alloc_bytes=43089416:Int64.int, copied_bytes=41177600:Int64.int, time_coll_sec=0.050564}, 
                      promotion={n_promotions=439669, prom_bytes=42699768:Int64.int, mean_prom_time_sec=0.088334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=116602768:Int64.int, copied_bytes=272248:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=361328:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=113462968:Int64.int, copied_bytes=220144:Int64.int, time_coll_sec=0.000450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1176, prom_bytes=324600:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=113716840:Int64.int, copied_bytes=231760:Int64.int, time_coll_sec=0.000462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=986, prom_bytes=314152:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=235, alloc_bytes=115931960:Int64.int, copied_bytes=329768:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1268, prom_bytes=375208:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=229, alloc_bytes=114157296:Int64.int, copied_bytes=248728:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=358136:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=232, alloc_bytes=115312856:Int64.int, copied_bytes=253624:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1007, prom_bytes=373792:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=224, alloc_bytes=111737352:Int64.int, copied_bytes=271808:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=291232:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=118038704:Int64.int, copied_bytes=274344:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1304, prom_bytes=390552:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=114636824:Int64.int, copied_bytes=243128:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1137, prom_bytes=355968:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=116273248:Int64.int, copied_bytes=256432:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1180, prom_bytes=367832:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=112458928:Int64.int, copied_bytes=233088:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=921, prom_bytes=299536:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=116831656:Int64.int, copied_bytes=341848:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1169, prom_bytes=381464:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1896, alloc_bytes=559623336:Int64.int, copied_bytes=42436920:Int64.int, time_coll_sec=0.023695}, 
                      major=GC{n_collections=45, alloc_bytes=43083096:Int64.int, copied_bytes=41172168:Int64.int, time_coll_sec=0.050090}, 
                      promotion={n_promotions=439545, prom_bytes=42694568:Int64.int, mean_prom_time_sec=0.090291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=229, alloc_bytes=114156872:Int64.int, copied_bytes=228432:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1252, prom_bytes=337744:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=229, alloc_bytes=114150616:Int64.int, copied_bytes=242392:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1077, prom_bytes=321080:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=112633392:Int64.int, copied_bytes=262280:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1135, prom_bytes=289832:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=233, alloc_bytes=115731992:Int64.int, copied_bytes=260720:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1037, prom_bytes=354592:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=227, alloc_bytes=113206144:Int64.int, copied_bytes=232952:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1218, prom_bytes=363592:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=223, alloc_bytes=111540312:Int64.int, copied_bytes=244648:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1125, prom_bytes=292632:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=111827408:Int64.int, copied_bytes=275232:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1101, prom_bytes=308312:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=115921376:Int64.int, copied_bytes=259520:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1183, prom_bytes=376920:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=114819608:Int64.int, copied_bytes=228528:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=884, prom_bytes=328472:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=227, alloc_bytes=113408680:Int64.int, copied_bytes=239392:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1039, prom_bytes=311992:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=218, alloc_bytes=109757184:Int64.int, copied_bytes=169352:Int64.int, time_coll_sec=0.000402}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=858, prom_bytes=256888:Int64.int, mean_prom_time_sec=0.000539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=236, alloc_bytes=116884872:Int64.int, copied_bytes=272080:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1130, prom_bytes=380232:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=114975952:Int64.int, copied_bytes=237360:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=887, prom_bytes=335456:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1892, alloc_bytes=557521224:Int64.int, copied_bytes=42475584:Int64.int, time_coll_sec=0.023419}, 
                      major=GC{n_collections=45, alloc_bytes=43130088:Int64.int, copied_bytes=41257968:Int64.int, time_coll_sec=0.050235}, 
                      promotion={n_promotions=439400, prom_bytes=42606480:Int64.int, mean_prom_time_sec=0.088215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=118914560:Int64.int, copied_bytes=254376:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=332096:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=234, alloc_bytes=116418568:Int64.int, copied_bytes=257528:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1108, prom_bytes=296704:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=229, alloc_bytes=115036456:Int64.int, copied_bytes=233464:Int64.int, time_coll_sec=0.000452}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=868, prom_bytes=286152:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=118414008:Int64.int, copied_bytes=262064:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1205, prom_bytes=342080:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=230, alloc_bytes=114977600:Int64.int, copied_bytes=244488:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=296752:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=227, alloc_bytes=114067304:Int64.int, copied_bytes=185208:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=841, prom_bytes=261352:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=228, alloc_bytes=114425104:Int64.int, copied_bytes=210416:Int64.int, time_coll_sec=0.000433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1038, prom_bytes=278488:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=118550528:Int64.int, copied_bytes=256992:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1152, prom_bytes=363224:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=234, alloc_bytes=116546768:Int64.int, copied_bytes=267000:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1187, prom_bytes=300760:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=230, alloc_bytes=115243056:Int64.int, copied_bytes=207544:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=991, prom_bytes=314272:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=231, alloc_bytes=115549280:Int64.int, copied_bytes=236248:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1140, prom_bytes=288304:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=240, alloc_bytes=118914688:Int64.int, copied_bytes=285592:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1264, prom_bytes=378768:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=234, alloc_bytes=116907088:Int64.int, copied_bytes=267848:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=307056:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=231, alloc_bytes=115795272:Int64.int, copied_bytes=206944:Int64.int, time_coll_sec=0.000433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=998, prom_bytes=310208:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1895, alloc_bytes=558390104:Int64.int, copied_bytes=42433256:Int64.int, time_coll_sec=0.023382}, 
                      major=GC{n_collections=45, alloc_bytes=43085888:Int64.int, copied_bytes=41145568:Int64.int, time_coll_sec=0.050187}, 
                      promotion={n_promotions=439444, prom_bytes=42603384:Int64.int, mean_prom_time_sec=0.088045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=232, alloc_bytes=115715512:Int64.int, copied_bytes=241544:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1153, prom_bytes=331552:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=231, alloc_bytes=115313968:Int64.int, copied_bytes=245992:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1190, prom_bytes=326904:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=230, alloc_bytes=114955504:Int64.int, copied_bytes=225232:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=860, prom_bytes=315328:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=225, alloc_bytes=112610528:Int64.int, copied_bytes=231696:Int64.int, time_coll_sec=0.000490}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=926, prom_bytes=293424:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=230, alloc_bytes=114673544:Int64.int, copied_bytes=239008:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1148, prom_bytes=313984:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=226, alloc_bytes=113490912:Int64.int, copied_bytes=226960:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=943, prom_bytes=314800:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=222, alloc_bytes=111421696:Int64.int, copied_bytes=218248:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1018, prom_bytes=267872:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=226, alloc_bytes=113088048:Int64.int, copied_bytes=234224:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1059, prom_bytes=311848:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=222, alloc_bytes=111493696:Int64.int, copied_bytes=205552:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=911, prom_bytes=259472:Int64.int, mean_prom_time_sec=0.000664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=227, alloc_bytes=113529208:Int64.int, copied_bytes=245048:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1009, prom_bytes=290456:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=224, alloc_bytes=111769000:Int64.int, copied_bytes=261768:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=993, prom_bytes=296248:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=218, alloc_bytes=109974184:Int64.int, copied_bytes=187920:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=801, prom_bytes=257680:Int64.int, mean_prom_time_sec=0.000593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=225, alloc_bytes=112904304:Int64.int, copied_bytes=189600:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1063, prom_bytes=282600:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=219, alloc_bytes=110385496:Int64.int, copied_bytes=179232:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=746, prom_bytes=239584:Int64.int, mean_prom_time_sec=0.000511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=222, alloc_bytes=111450096:Int64.int, copied_bytes=205952:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=266128:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.140,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2831, alloc_bytes=792063152:Int64.int, copied_bytes=46350960:Int64.int, time_coll_sec=0.026198}, 
                    major=GC{n_collections=49, alloc_bytes=46875088:Int64.int, copied_bytes=41227592:Int64.int, time_coll_sec=0.048758}, 
                    promotion={n_promotions=445486, prom_bytes=46653808:Int64.int, mean_prom_time_sec=0.092680}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2342, alloc_bytes=670353096:Int64.int, copied_bytes=44349840:Int64.int, time_coll_sec=0.024518}, 
                      major=GC{n_collections=47, alloc_bytes=45037128:Int64.int, copied_bytes=41241360:Int64.int, time_coll_sec=0.048450}, 
                      promotion={n_promotions=442743, prom_bytes=44597160:Int64.int, mean_prom_time_sec=0.089147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=668, alloc_bytes=220664112:Int64.int, copied_bytes=2038336:Int64.int, time_coll_sec=0.001796}, 
                      major=GC{n_collections=2, alloc_bytes=1889600:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=3807, prom_bytes=2060384:Int64.int, mean_prom_time_sec=0.003028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.052,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2207, alloc_bytes=628590680:Int64.int, copied_bytes=43799152:Int64.int, time_coll_sec=0.024078}, 
                      major=GC{n_collections=46, alloc_bytes=44061808:Int64.int, copied_bytes=41222272:Int64.int, time_coll_sec=0.049147}, 
                      promotion={n_promotions=441057, prom_bytes=43831896:Int64.int, mean_prom_time_sec=0.091125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=178922976:Int64.int, copied_bytes=1268064:Int64.int, time_coll_sec=0.001355}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=3142, prom_bytes=1465288:Int64.int, mean_prom_time_sec=0.002247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=464, alloc_bytes=173603032:Int64.int, copied_bytes=1249536:Int64.int, time_coll_sec=0.001364}, 
                      major=GC{n_collections=1, alloc_bytes=944920:Int64.int, copied_bytes=9472:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=2825, prom_bytes=1436176:Int64.int, mean_prom_time_sec=0.002311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2106, alloc_bytes=609517072:Int64.int, copied_bytes=43302336:Int64.int, time_coll_sec=0.023870}, 
                      major=GC{n_collections=46, alloc_bytes=44041928:Int64.int, copied_bytes=41216496:Int64.int, time_coll_sec=0.048492}, 
                      promotion={n_promotions=440638, prom_bytes=43434088:Int64.int, mean_prom_time_sec=0.090497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=427, alloc_bytes=160074136:Int64.int, copied_bytes=1081976:Int64.int, time_coll_sec=0.001247}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=2984:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=2474, prom_bytes=1168896:Int64.int, mean_prom_time_sec=0.001922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=425, alloc_bytes=159537832:Int64.int, copied_bytes=1014896:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=2420, prom_bytes=1154720:Int64.int, mean_prom_time_sec=0.001811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=423, alloc_bytes=156225400:Int64.int, copied_bytes=970112:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=1368:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=1994, prom_bytes=992600:Int64.int, mean_prom_time_sec=0.001629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2049, alloc_bytes=591326560:Int64.int, copied_bytes=43087816:Int64.int, time_coll_sec=0.023916}, 
                      major=GC{n_collections=46, alloc_bytes=44029288:Int64.int, copied_bytes=41217600:Int64.int, time_coll_sec=0.050091}, 
                      promotion={n_promotions=440119, prom_bytes=43220144:Int64.int, mean_prom_time_sec=0.090926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=404, alloc_bytes=146296496:Int64.int, copied_bytes=941152:Int64.int, time_coll_sec=0.001123}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1761, prom_bytes=865704:Int64.int, mean_prom_time_sec=0.001464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=347, alloc_bytes=145764752:Int64.int, copied_bytes=750136:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2036, prom_bytes=931320:Int64.int, mean_prom_time_sec=0.001526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=309, alloc_bytes=138461448:Int64.int, copied_bytes=621744:Int64.int, time_coll_sec=0.000928}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1768, prom_bytes=785384:Int64.int, mean_prom_time_sec=0.001260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=417, alloc_bytes=151629056:Int64.int, copied_bytes=956480:Int64.int, time_coll_sec=0.001197}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2052, prom_bytes=943176:Int64.int, mean_prom_time_sec=0.001480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2048, alloc_bytes=585004024:Int64.int, copied_bytes=42920536:Int64.int, time_coll_sec=0.023868}, 
                      major=GC{n_collections=46, alloc_bytes=44037456:Int64.int, copied_bytes=41273560:Int64.int, time_coll_sec=0.049361}, 
                      promotion={n_promotions=440058, prom_bytes=42997392:Int64.int, mean_prom_time_sec=0.090454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=294, alloc_bytes=136394744:Int64.int, copied_bytes=506456:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1871, prom_bytes=781096:Int64.int, mean_prom_time_sec=0.001396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=296, alloc_bytes=135463208:Int64.int, copied_bytes=583232:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1618, prom_bytes=749912:Int64.int, mean_prom_time_sec=0.001293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=134073968:Int64.int, copied_bytes=578168:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1506, prom_bytes=657600:Int64.int, mean_prom_time_sec=0.001119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=338, alloc_bytes=141299504:Int64.int, copied_bytes=780176:Int64.int, time_coll_sec=0.001076}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1731, prom_bytes=810488:Int64.int, mean_prom_time_sec=0.001338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=137745760:Int64.int, copied_bytes=761128:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1519, prom_bytes=731504:Int64.int, mean_prom_time_sec=0.001273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2003, alloc_bytes=579472152:Int64.int, copied_bytes=42861048:Int64.int, time_coll_sec=0.023490}, 
                      major=GC{n_collections=45, alloc_bytes=43105888:Int64.int, copied_bytes=41221696:Int64.int, time_coll_sec=0.049526}, 
                      promotion={n_promotions=439893, prom_bytes=43006248:Int64.int, mean_prom_time_sec=0.097132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=280, alloc_bytes=132035544:Int64.int, copied_bytes=476208:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1602, prom_bytes=657368:Int64.int, mean_prom_time_sec=0.001147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=129468608:Int64.int, copied_bytes=508936:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1266, prom_bytes=560088:Int64.int, mean_prom_time_sec=0.000980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=277, alloc_bytes=130053120:Int64.int, copied_bytes=494672:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1387, prom_bytes=548400:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=300, alloc_bytes=137252456:Int64.int, copied_bytes=565624:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1645, prom_bytes=696480:Int64.int, mean_prom_time_sec=0.001166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=286, alloc_bytes=134242328:Int64.int, copied_bytes=479440:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1445, prom_bytes=632856:Int64.int, mean_prom_time_sec=0.001085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=310, alloc_bytes=137209864:Int64.int, copied_bytes=663784:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1435, prom_bytes=660048:Int64.int, mean_prom_time_sec=0.001112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1960, alloc_bytes=574199736:Int64.int, copied_bytes=42698224:Int64.int, time_coll_sec=0.023683}, 
                      major=GC{n_collections=45, alloc_bytes=43100712:Int64.int, copied_bytes=41226584:Int64.int, time_coll_sec=0.049934}, 
                      promotion={n_promotions=439848, prom_bytes=42916920:Int64.int, mean_prom_time_sec=0.095826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=289, alloc_bytes=133330368:Int64.int, copied_bytes=556768:Int64.int, time_coll_sec=0.000894}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1312, prom_bytes=593320:Int64.int, mean_prom_time_sec=0.000992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=129330928:Int64.int, copied_bytes=494952:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1244, prom_bytes=542632:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=263, alloc_bytes=126844656:Int64.int, copied_bytes=405616:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1204, prom_bytes=516728:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=132370768:Int64.int, copied_bytes=467600:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1530, prom_bytes=609016:Int64.int, mean_prom_time_sec=0.001055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=271, alloc_bytes=128055536:Int64.int, copied_bytes=483784:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1338, prom_bytes=519696:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=131236544:Int64.int, copied_bytes=435144:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1477, prom_bytes=594264:Int64.int, mean_prom_time_sec=0.001059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=125841352:Int64.int, copied_bytes=354312:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1221, prom_bytes=485072:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1950, alloc_bytes=570930840:Int64.int, copied_bytes=42724808:Int64.int, time_coll_sec=0.023597}, 
                      major=GC{n_collections=45, alloc_bytes=43112936:Int64.int, copied_bytes=41227608:Int64.int, time_coll_sec=0.049963}, 
                      promotion={n_promotions=439575, prom_bytes=42791872:Int64.int, mean_prom_time_sec=0.087694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=124974720:Int64.int, copied_bytes=416080:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1244, prom_bytes=501528:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=253, alloc_bytes=122720280:Int64.int, copied_bytes=370600:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1463, prom_bytes=507360:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=246, alloc_bytes=120389664:Int64.int, copied_bytes=337944:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1232, prom_bytes=446952:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=262, alloc_bytes=126345968:Int64.int, copied_bytes=384200:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1432, prom_bytes=534064:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=253, alloc_bytes=122337760:Int64.int, copied_bytes=399960:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1321, prom_bytes=548384:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=254, alloc_bytes=123382232:Int64.int, copied_bytes=381544:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1263, prom_bytes=494776:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=248, alloc_bytes=121017512:Int64.int, copied_bytes=361208:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1396, prom_bytes=466472:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=124974888:Int64.int, copied_bytes=396160:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1506, prom_bytes=541408:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1940, alloc_bytes=568470696:Int64.int, copied_bytes=42658920:Int64.int, time_coll_sec=0.023574}, 
                      major=GC{n_collections=45, alloc_bytes=43088920:Int64.int, copied_bytes=41209064:Int64.int, time_coll_sec=0.049785}, 
                      promotion={n_promotions=439704, prom_bytes=42844264:Int64.int, mean_prom_time_sec=0.088243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=119388840:Int64.int, copied_bytes=300056:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1341, prom_bytes=413728:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=252, alloc_bytes=122739208:Int64.int, copied_bytes=366120:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1352, prom_bytes=453968:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=235, alloc_bytes=116770480:Int64.int, copied_bytes=259896:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=377128:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=250, alloc_bytes=122059008:Int64.int, copied_bytes=349504:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1169, prom_bytes=450624:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=251, alloc_bytes=121842992:Int64.int, copied_bytes=369584:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1152, prom_bytes=448104:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=253, alloc_bytes=122744928:Int64.int, copied_bytes=384824:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1229, prom_bytes=450936:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=117864080:Int64.int, copied_bytes=278736:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1177, prom_bytes=427736:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=263, alloc_bytes=126083688:Int64.int, copied_bytes=427352:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1318, prom_bytes=535376:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=122176920:Int64.int, copied_bytes=381576:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1126, prom_bytes=446224:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1913, alloc_bytes=563805880:Int64.int, copied_bytes=42494912:Int64.int, time_coll_sec=0.023644}, 
                      major=GC{n_collections=45, alloc_bytes=43097920:Int64.int, copied_bytes=41205472:Int64.int, time_coll_sec=0.049913}, 
                      promotion={n_promotions=439480, prom_bytes=42761192:Int64.int, mean_prom_time_sec=0.088870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=119290024:Int64.int, copied_bytes=331560:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1052, prom_bytes=419592:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=241, alloc_bytes=118319336:Int64.int, copied_bytes=330504:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1163, prom_bytes=404856:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=234, alloc_bytes=116025360:Int64.int, copied_bytes=265200:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1082, prom_bytes=372136:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=239, alloc_bytes=117546120:Int64.int, copied_bytes=315224:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1118, prom_bytes=453864:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=241, alloc_bytes=118420384:Int64.int, copied_bytes=327224:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1191, prom_bytes=420752:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=240, alloc_bytes=117724584:Int64.int, copied_bytes=319592:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1266, prom_bytes=409088:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=112134200:Int64.int, copied_bytes=259304:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1027, prom_bytes=320592:Int64.int, mean_prom_time_sec=0.000623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=246, alloc_bytes=120570944:Int64.int, copied_bytes=326488:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1191, prom_bytes=468384:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=244, alloc_bytes=119331392:Int64.int, copied_bytes=345784:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1054, prom_bytes=411632:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=244, alloc_bytes=119618520:Int64.int, copied_bytes=330288:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1193, prom_bytes=418336:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1917, alloc_bytes=564016336:Int64.int, copied_bytes=42567992:Int64.int, time_coll_sec=0.023139}, 
                      major=GC{n_collections=45, alloc_bytes=43128328:Int64.int, copied_bytes=41213376:Int64.int, time_coll_sec=0.047583}, 
                      promotion={n_promotions=439635, prom_bytes=42731072:Int64.int, mean_prom_time_sec=0.096742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=265, alloc_bytes=130916400:Int64.int, copied_bytes=299576:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=998, prom_bytes=385528:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=265, alloc_bytes=130407672:Int64.int, copied_bytes=339440:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1182, prom_bytes=371296:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=262, alloc_bytes=129614848:Int64.int, copied_bytes=292552:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1215, prom_bytes=375536:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=131525912:Int64.int, copied_bytes=306264:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1375, prom_bytes=452096:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=268, alloc_bytes=131600704:Int64.int, copied_bytes=323696:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1272, prom_bytes=391128:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=261, alloc_bytes=128867280:Int64.int, copied_bytes=317744:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1230, prom_bytes=381144:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=128036792:Int64.int, copied_bytes=281176:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1244, prom_bytes=346880:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=131460320:Int64.int, copied_bytes=335176:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1215, prom_bytes=404472:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=260, alloc_bytes=128619768:Int64.int, copied_bytes=319336:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=979, prom_bytes=344872:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=261, alloc_bytes=129019208:Int64.int, copied_bytes=311072:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1133, prom_bytes=366520:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=126964368:Int64.int, copied_bytes=249192:Int64.int, time_coll_sec=0.000522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=350024:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1904, alloc_bytes=561354576:Int64.int, copied_bytes=42505400:Int64.int, time_coll_sec=0.023490}, 
                      major=GC{n_collections=45, alloc_bytes=43127264:Int64.int, copied_bytes=41258240:Int64.int, time_coll_sec=0.050561}, 
                      promotion={n_promotions=439448, prom_bytes=42678472:Int64.int, mean_prom_time_sec=0.087944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=115404144:Int64.int, copied_bytes=289248:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=991, prom_bytes=352208:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=116362200:Int64.int, copied_bytes=287224:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1211, prom_bytes=371456:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=225, alloc_bytes=112279824:Int64.int, copied_bytes=252408:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=888, prom_bytes=304048:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=235, alloc_bytes=116358408:Int64.int, copied_bytes=288080:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1059, prom_bytes=399120:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=229, alloc_bytes=114280368:Int64.int, copied_bytes=228016:Int64.int, time_coll_sec=0.000442}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1217, prom_bytes=357792:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=231, alloc_bytes=114993752:Int64.int, copied_bytes=262288:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=372664:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=113131320:Int64.int, copied_bytes=208976:Int64.int, time_coll_sec=0.000466}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=319752:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=232, alloc_bytes=115407536:Int64.int, copied_bytes=261424:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1135, prom_bytes=357064:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=229, alloc_bytes=114174656:Int64.int, copied_bytes=245808:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=352128:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=232, alloc_bytes=114876216:Int64.int, copied_bytes=310288:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1076, prom_bytes=346736:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=224, alloc_bytes=112124208:Int64.int, copied_bytes=251792:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=962, prom_bytes=299632:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=236, alloc_bytes=116914920:Int64.int, copied_bytes=278088:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=372176:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1904, alloc_bytes=559824536:Int64.int, copied_bytes=42496384:Int64.int, time_coll_sec=0.023275}, 
                      major=GC{n_collections=45, alloc_bytes=43083920:Int64.int, copied_bytes=41230752:Int64.int, time_coll_sec=0.045484}, 
                      promotion={n_promotions=439542, prom_bytes=42654232:Int64.int, mean_prom_time_sec=0.098104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=251, alloc_bytes=125516424:Int64.int, copied_bytes=220432:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=972, prom_bytes=294704:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=127541912:Int64.int, copied_bytes=249680:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1091, prom_bytes=324208:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=253, alloc_bytes=126093480:Int64.int, copied_bytes=249280:Int64.int, time_coll_sec=0.000522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1099, prom_bytes=301184:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=128892568:Int64.int, copied_bytes=260552:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=351512:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=127950544:Int64.int, copied_bytes=189848:Int64.int, time_coll_sec=0.000438}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1223, prom_bytes=354768:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=251, alloc_bytes=125177408:Int64.int, copied_bytes=253040:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1188, prom_bytes=321448:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=252, alloc_bytes=126160880:Int64.int, copied_bytes=199368:Int64.int, time_coll_sec=0.000457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=924, prom_bytes=332784:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=257, alloc_bytes=128055736:Int64.int, copied_bytes=250192:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1036, prom_bytes=329512:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=257, alloc_bytes=127970352:Int64.int, copied_bytes=268824:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=911, prom_bytes=355400:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=257, alloc_bytes=127918384:Int64.int, copied_bytes=256752:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1136, prom_bytes=331200:Int64.int, mean_prom_time_sec=0.000790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=254, alloc_bytes=126781840:Int64.int, copied_bytes=225688:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1094, prom_bytes=318792:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=262, alloc_bytes=129582200:Int64.int, copied_bytes=301992:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1055, prom_bytes=360616:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=255, alloc_bytes=127086304:Int64.int, copied_bytes=246240:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1146, prom_bytes=315368:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1897, alloc_bytes=559215208:Int64.int, copied_bytes=42463272:Int64.int, time_coll_sec=0.023431}, 
                      major=GC{n_collections=45, alloc_bytes=43122832:Int64.int, copied_bytes=41276392:Int64.int, time_coll_sec=0.050178}, 
                      promotion={n_promotions=439467, prom_bytes=42609864:Int64.int, mean_prom_time_sec=0.090544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=229, alloc_bytes=114338304:Int64.int, copied_bytes=242240:Int64.int, time_coll_sec=0.000456}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=932, prom_bytes=313208:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=113768272:Int64.int, copied_bytes=191672:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=299408:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=224, alloc_bytes=112397440:Int64.int, copied_bytes=193464:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1028, prom_bytes=310592:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=227, alloc_bytes=113495264:Int64.int, copied_bytes=232192:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1099, prom_bytes=314592:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=224, alloc_bytes=112315256:Int64.int, copied_bytes=215088:Int64.int, time_coll_sec=0.000437}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1082, prom_bytes=305224:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=224, alloc_bytes=112255936:Int64.int, copied_bytes=256008:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=779, prom_bytes=275056:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=223, alloc_bytes=111951584:Int64.int, copied_bytes=211920:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1112, prom_bytes=304072:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=228, alloc_bytes=113974576:Int64.int, copied_bytes=229856:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1146, prom_bytes=325192:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=115520616:Int64.int, copied_bytes=294952:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1206, prom_bytes=354464:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=228, alloc_bytes=113883928:Int64.int, copied_bytes=241128:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=825, prom_bytes=297248:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=222, alloc_bytes=111539712:Int64.int, copied_bytes=255528:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=798, prom_bytes=264616:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=229, alloc_bytes=114436672:Int64.int, copied_bytes=233240:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=948, prom_bytes=333072:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=232, alloc_bytes=114944144:Int64.int, copied_bytes=290344:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1110, prom_bytes=312976:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=229, alloc_bytes=113871464:Int64.int, copied_bytes=275248:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=916, prom_bytes=302488:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1894, alloc_bytes=558251784:Int64.int, copied_bytes=42387080:Int64.int, time_coll_sec=0.023100}, 
                      major=GC{n_collections=45, alloc_bytes=43076184:Int64.int, copied_bytes=41113064:Int64.int, time_coll_sec=0.049171}, 
                      promotion={n_promotions=439425, prom_bytes=42617112:Int64.int, mean_prom_time_sec=0.097276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=250, alloc_bytes=124723736:Int64.int, copied_bytes=258536:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1086, prom_bytes=303544:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=254, alloc_bytes=126562456:Int64.int, copied_bytes=252592:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1198, prom_bytes=317512:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=249, alloc_bytes=124528088:Int64.int, copied_bytes=213336:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1034, prom_bytes=299080:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=126742160:Int64.int, copied_bytes=271224:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=919, prom_bytes=312736:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=247, alloc_bytes=123860016:Int64.int, copied_bytes=184984:Int64.int, time_coll_sec=0.000427}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=915, prom_bytes=276680:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=251, alloc_bytes=125636112:Int64.int, copied_bytes=200272:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=963, prom_bytes=293352:Int64.int, mean_prom_time_sec=0.000778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=252, alloc_bytes=125407336:Int64.int, copied_bytes=266976:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=972, prom_bytes=296584:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=250, alloc_bytes=124690152:Int64.int, copied_bytes=256048:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1113, prom_bytes=292048:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=248, alloc_bytes=124071200:Int64.int, copied_bytes=243816:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1041, prom_bytes=302224:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=248, alloc_bytes=123862224:Int64.int, copied_bytes=244376:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1170, prom_bytes=281272:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=247, alloc_bytes=123291984:Int64.int, copied_bytes=245000:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=969, prom_bytes=288680:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=245, alloc_bytes=122958896:Int64.int, copied_bytes=187640:Int64.int, time_coll_sec=0.000425}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1159, prom_bytes=282040:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=244, alloc_bytes=122478424:Int64.int, copied_bytes=196312:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=281136:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=246, alloc_bytes=123444000:Int64.int, copied_bytes=208672:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=868, prom_bytes=252968:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=245, alloc_bytes=123104648:Int64.int, copied_bytes=173616:Int64.int, time_coll_sec=0.000425}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=989, prom_bytes=285144:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.139,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2820, alloc_bytes=792061648:Int64.int, copied_bytes=46322816:Int64.int, time_coll_sec=0.026141}, 
                    major=GC{n_collections=49, alloc_bytes=46874576:Int64.int, copied_bytes=41285752:Int64.int, time_coll_sec=0.048764}, 
                    promotion={n_promotions=445486, prom_bytes=46601752:Int64.int, mean_prom_time_sec=0.100555}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2340, alloc_bytes=671286144:Int64.int, copied_bytes=44367280:Int64.int, time_coll_sec=0.024011}, 
                      major=GC{n_collections=47, alloc_bytes=45020728:Int64.int, copied_bytes=41213520:Int64.int, time_coll_sec=0.048646}, 
                      promotion={n_promotions=442892, prom_bytes=44603576:Int64.int, mean_prom_time_sec=0.098048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=684, alloc_bytes=230814792:Int64.int, copied_bytes=2046832:Int64.int, time_coll_sec=0.001854}, 
                      major=GC{n_collections=2, alloc_bytes=1889264:Int64.int, copied_bytes=19096:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=3821, prom_bytes=2041544:Int64.int, mean_prom_time_sec=0.002942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.052,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2169, alloc_bytes=629018392:Int64.int, copied_bytes=43564208:Int64.int, time_coll_sec=0.024117}, 
                      major=GC{n_collections=46, alloc_bytes=44031680:Int64.int, copied_bytes=41245744:Int64.int, time_coll_sec=0.048646}, 
                      promotion={n_promotions=441068, prom_bytes=43682480:Int64.int, mean_prom_time_sec=0.087914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=466, alloc_bytes=175875232:Int64.int, copied_bytes=1275512:Int64.int, time_coll_sec=0.001321}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=2803, prom_bytes=1529616:Int64.int, mean_prom_time_sec=0.002251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=476, alloc_bytes=178630384:Int64.int, copied_bytes=1277816:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=6560:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=3112, prom_bytes=1446144:Int64.int, mean_prom_time_sec=0.002299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2093, alloc_bytes=609000232:Int64.int, copied_bytes=43208416:Int64.int, time_coll_sec=0.023349}, 
                      major=GC{n_collections=46, alloc_bytes=44028728:Int64.int, copied_bytes=41199568:Int64.int, time_coll_sec=0.048589}, 
                      promotion={n_promotions=440622, prom_bytes=43471256:Int64.int, mean_prom_time_sec=0.097388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=454, alloc_bytes=171528800:Int64.int, copied_bytes=1064912:Int64.int, time_coll_sec=0.001214}, 
                      major=GC{n_collections=1, alloc_bytes=944832:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=2225, prom_bytes=1082472:Int64.int, mean_prom_time_sec=0.001705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=448, alloc_bytes=168553728:Int64.int, copied_bytes=1082896:Int64.int, time_coll_sec=0.001295}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2582, prom_bytes=1135072:Int64.int, mean_prom_time_sec=0.001953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=443, alloc_bytes=166938088:Int64.int, copied_bytes=1005512:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=6840:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2418, prom_bytes=1013976:Int64.int, mean_prom_time_sec=0.001665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2063, alloc_bytes=594560360:Int64.int, copied_bytes=43142912:Int64.int, time_coll_sec=0.023955}, 
                      major=GC{n_collections=46, alloc_bytes=44043720:Int64.int, copied_bytes=41207800:Int64.int, time_coll_sec=0.049632}, 
                      promotion={n_promotions=440404, prom_bytes=43204008:Int64.int, mean_prom_time_sec=0.096093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=393, alloc_bytes=151945488:Int64.int, copied_bytes=880680:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1887, prom_bytes=906176:Int64.int, mean_prom_time_sec=0.001466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=410, alloc_bytes=149941976:Int64.int, copied_bytes=972264:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=1, alloc_bytes=945392:Int64.int, copied_bytes=2408:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=1906, prom_bytes=859816:Int64.int, mean_prom_time_sec=0.001381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=317, alloc_bytes=141160400:Int64.int, copied_bytes=666424:Int64.int, time_coll_sec=0.000977}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1727, prom_bytes=841384:Int64.int, mean_prom_time_sec=0.001412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=357, alloc_bytes=149228896:Int64.int, copied_bytes=768736:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2007, prom_bytes=961752:Int64.int, mean_prom_time_sec=0.001514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2053, alloc_bytes=585385816:Int64.int, copied_bytes=43082896:Int64.int, time_coll_sec=0.023845}, 
                      major=GC{n_collections=46, alloc_bytes=44097048:Int64.int, copied_bytes=41239840:Int64.int, time_coll_sec=0.049531}, 
                      promotion={n_promotions=440314, prom_bytes=43075576:Int64.int, mean_prom_time_sec=0.095959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=294, alloc_bytes=136087976:Int64.int, copied_bytes=550640:Int64.int, time_coll_sec=0.000887}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1475, prom_bytes=676264:Int64.int, mean_prom_time_sec=0.001157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=312, alloc_bytes=139123320:Int64.int, copied_bytes=643568:Int64.int, time_coll_sec=0.000978}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1791, prom_bytes=766296:Int64.int, mean_prom_time_sec=0.001300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=290, alloc_bytes=135266128:Int64.int, copied_bytes=508720:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1496, prom_bytes=652464:Int64.int, mean_prom_time_sec=0.001068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=342, alloc_bytes=144186456:Int64.int, copied_bytes=775432:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1751, prom_bytes=796672:Int64.int, mean_prom_time_sec=0.001266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=322, alloc_bytes=139895712:Int64.int, copied_bytes=688664:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1710, prom_bytes=751840:Int64.int, mean_prom_time_sec=0.001236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1978, alloc_bytes=577966992:Int64.int, copied_bytes=42716288:Int64.int, time_coll_sec=0.023387}, 
                      major=GC{n_collections=45, alloc_bytes=43072824:Int64.int, copied_bytes=41190016:Int64.int, time_coll_sec=0.049536}, 
                      promotion={n_promotions=439805, prom_bytes=42977928:Int64.int, mean_prom_time_sec=0.090283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=134143240:Int64.int, copied_bytes=501216:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1680, prom_bytes=654040:Int64.int, mean_prom_time_sec=0.001126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=289, alloc_bytes=134244640:Int64.int, copied_bytes=532928:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1533, prom_bytes=622776:Int64.int, mean_prom_time_sec=0.001088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=128678640:Int64.int, copied_bytes=458784:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1475, prom_bytes=618864:Int64.int, mean_prom_time_sec=0.001150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=319, alloc_bytes=138782992:Int64.int, copied_bytes=683496:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1656, prom_bytes=706488:Int64.int, mean_prom_time_sec=0.001137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=130819088:Int64.int, copied_bytes=535472:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1471, prom_bytes=590488:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=288, alloc_bytes=134296112:Int64.int, copied_bytes=512976:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1570, prom_bytes=626016:Int64.int, mean_prom_time_sec=0.001125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1951, alloc_bytes=573649720:Int64.int, copied_bytes=42728024:Int64.int, time_coll_sec=0.023557}, 
                      major=GC{n_collections=45, alloc_bytes=43097808:Int64.int, copied_bytes=41232392:Int64.int, time_coll_sec=0.049428}, 
                      promotion={n_promotions=439964, prom_bytes=42846088:Int64.int, mean_prom_time_sec=0.090666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=274, alloc_bytes=130574920:Int64.int, copied_bytes=432568:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1417, prom_bytes=581176:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=128930216:Int64.int, copied_bytes=424432:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1577, prom_bytes=599848:Int64.int, mean_prom_time_sec=0.001125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=264, alloc_bytes=126254456:Int64.int, copied_bytes=437384:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1416, prom_bytes=507320:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=281, alloc_bytes=132132888:Int64.int, copied_bytes=491088:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1556, prom_bytes=607592:Int64.int, mean_prom_time_sec=0.001062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=271, alloc_bytes=127637808:Int64.int, copied_bytes=489368:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1413, prom_bytes=573672:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=276, alloc_bytes=130474912:Int64.int, copied_bytes=481544:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1498, prom_bytes=570088:Int64.int, mean_prom_time_sec=0.001069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=252, alloc_bytes=123475232:Int64.int, copied_bytes=333904:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=470512:Int64.int, mean_prom_time_sec=0.000870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1935, alloc_bytes=568377216:Int64.int, copied_bytes=42613176:Int64.int, time_coll_sec=0.023653}, 
                      major=GC{n_collections=45, alloc_bytes=43100824:Int64.int, copied_bytes=41206752:Int64.int, time_coll_sec=0.049827}, 
                      promotion={n_promotions=439550, prom_bytes=42779288:Int64.int, mean_prom_time_sec=0.087398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=259, alloc_bytes=123962016:Int64.int, copied_bytes=430432:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1353, prom_bytes=506896:Int64.int, mean_prom_time_sec=0.000962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=123975832:Int64.int, copied_bytes=446920:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1208, prom_bytes=497856:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=248, alloc_bytes=120805104:Int64.int, copied_bytes=356256:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1284, prom_bytes=465280:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=264, alloc_bytes=126689992:Int64.int, copied_bytes=413224:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1393, prom_bytes=565744:Int64.int, mean_prom_time_sec=0.001022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=253, alloc_bytes=122115072:Int64.int, copied_bytes=401272:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1401, prom_bytes=496592:Int64.int, mean_prom_time_sec=0.000945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=256, alloc_bytes=123309328:Int64.int, copied_bytes=410512:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1368, prom_bytes=538312:Int64.int, mean_prom_time_sec=0.000948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=240, alloc_bytes=117875584:Int64.int, copied_bytes=329112:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1207, prom_bytes=424040:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=261, alloc_bytes=125210832:Int64.int, copied_bytes=412752:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1565, prom_bytes=547808:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1928, alloc_bytes=567438248:Int64.int, copied_bytes=42612400:Int64.int, time_coll_sec=0.023203}, 
                      major=GC{n_collections=45, alloc_bytes=43126432:Int64.int, copied_bytes=41199208:Int64.int, time_coll_sec=0.049984}, 
                      promotion={n_promotions=439691, prom_bytes=42733784:Int64.int, mean_prom_time_sec=0.097070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=132157264:Int64.int, copied_bytes=319368:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1399, prom_bytes=487488:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=134423552:Int64.int, copied_bytes=348440:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1257, prom_bytes=454432:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=130855968:Int64.int, copied_bytes=360416:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1285, prom_bytes=394096:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=134178664:Int64.int, copied_bytes=359248:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1468, prom_bytes=535760:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=134279392:Int64.int, copied_bytes=407216:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1175, prom_bytes=441528:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=274, alloc_bytes=134038240:Int64.int, copied_bytes=342576:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1237, prom_bytes=449880:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=130900528:Int64.int, copied_bytes=284472:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1375, prom_bytes=410472:Int64.int, mean_prom_time_sec=0.000881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=281, alloc_bytes=136085760:Int64.int, copied_bytes=386336:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1352, prom_bytes=510328:Int64.int, mean_prom_time_sec=0.000947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=134449248:Int64.int, copied_bytes=342640:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1208, prom_bytes=445520:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1922, alloc_bytes=565459408:Int64.int, copied_bytes=42608048:Int64.int, time_coll_sec=0.023638}, 
                      major=GC{n_collections=45, alloc_bytes=43149736:Int64.int, copied_bytes=41243312:Int64.int, time_coll_sec=0.045361}, 
                      promotion={n_promotions=439627, prom_bytes=42756416:Int64.int, mean_prom_time_sec=0.090456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=118913040:Int64.int, copied_bytes=317040:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1443, prom_bytes=425904:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=117610592:Int64.int, copied_bytes=280184:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1089, prom_bytes=390128:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=114720128:Int64.int, copied_bytes=275824:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1227, prom_bytes=383760:Int64.int, mean_prom_time_sec=0.000749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=246, alloc_bytes=120368152:Int64.int, copied_bytes=323880:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1224, prom_bytes=437544:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=116758528:Int64.int, copied_bytes=346248:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1156, prom_bytes=406960:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=241, alloc_bytes=117806976:Int64.int, copied_bytes=354704:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1215, prom_bytes=398672:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=115497344:Int64.int, copied_bytes=284640:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1377, prom_bytes=362792:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=247, alloc_bytes=120385768:Int64.int, copied_bytes=368584:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1130, prom_bytes=435920:Int64.int, mean_prom_time_sec=0.000822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=239, alloc_bytes=117794472:Int64.int, copied_bytes=310400:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1109, prom_bytes=410792:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=242, alloc_bytes=119385840:Int64.int, copied_bytes=290808:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1233, prom_bytes=423136:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1914, alloc_bytes=563877400:Int64.int, copied_bytes=42564024:Int64.int, time_coll_sec=0.023421}, 
                      major=GC{n_collections=45, alloc_bytes=43123304:Int64.int, copied_bytes=41252512:Int64.int, time_coll_sec=0.049663}, 
                      promotion={n_promotions=439437, prom_bytes=42666328:Int64.int, mean_prom_time_sec=0.090583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117124248:Int64.int, copied_bytes=251528:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1125, prom_bytes=368560:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=117691216:Int64.int, copied_bytes=293608:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1172, prom_bytes=370288:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=113352464:Int64.int, copied_bytes=241448:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=832, prom_bytes=306376:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=239, alloc_bytes=118255080:Int64.int, copied_bytes=275664:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1220, prom_bytes=419440:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=118612680:Int64.int, copied_bytes=273592:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1001, prom_bytes=393776:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=117985112:Int64.int, copied_bytes=278440:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1320, prom_bytes=449464:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=116560792:Int64.int, copied_bytes=302696:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1191, prom_bytes=352440:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=245, alloc_bytes=120659248:Int64.int, copied_bytes=316944:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1128, prom_bytes=426960:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=243, alloc_bytes=119031576:Int64.int, copied_bytes=376096:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1083, prom_bytes=410960:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=117058280:Int64.int, copied_bytes=269152:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1086, prom_bytes=362912:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=115681336:Int64.int, copied_bytes=267064:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1144, prom_bytes=341672:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1904, alloc_bytes=561509888:Int64.int, copied_bytes=42515248:Int64.int, time_coll_sec=0.023769}, 
                      major=GC{n_collections=45, alloc_bytes=43139584:Int64.int, copied_bytes=41240720:Int64.int, time_coll_sec=0.050719}, 
                      promotion={n_promotions=439535, prom_bytes=42667248:Int64.int, mean_prom_time_sec=0.096255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=118841456:Int64.int, copied_bytes=263224:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1115, prom_bytes=357464:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=118617296:Int64.int, copied_bytes=279320:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1193, prom_bytes=350392:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=234, alloc_bytes=117002488:Int64.int, copied_bytes=238376:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=957, prom_bytes=326848:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=245, alloc_bytes=120163864:Int64.int, copied_bytes=342120:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1084, prom_bytes=371984:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=118007600:Int64.int, copied_bytes=276888:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1213, prom_bytes=381672:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=239, alloc_bytes=118124160:Int64.int, copied_bytes=305496:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1081, prom_bytes=338832:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=232, alloc_bytes=116001640:Int64.int, copied_bytes=218640:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1228, prom_bytes=322936:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=118518592:Int64.int, copied_bytes=249904:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1067, prom_bytes=366288:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=236, alloc_bytes=117498600:Int64.int, copied_bytes=256456:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=991, prom_bytes=364808:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=118206536:Int64.int, copied_bytes=309056:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1120, prom_bytes=360752:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=113453288:Int64.int, copied_bytes=206368:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1025, prom_bytes=280232:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=243, alloc_bytes=120051064:Int64.int, copied_bytes=286360:Int64.int, time_coll_sec=0.000600}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1102, prom_bytes=369504:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1898, alloc_bytes=560867704:Int64.int, copied_bytes=42462104:Int64.int, time_coll_sec=0.023772}, 
                      major=GC{n_collections=45, alloc_bytes=43104816:Int64.int, copied_bytes=41243920:Int64.int, time_coll_sec=0.050611}, 
                      promotion={n_promotions=439432, prom_bytes=42636672:Int64.int, mean_prom_time_sec=0.090668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=232, alloc_bytes=114780416:Int64.int, copied_bytes=287480:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=320456:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=226, alloc_bytes=113039368:Int64.int, copied_bytes=228024:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1168, prom_bytes=324952:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=223, alloc_bytes=111540408:Int64.int, copied_bytes=236432:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1178, prom_bytes=289640:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=116355712:Int64.int, copied_bytes=264680:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1237, prom_bytes=349296:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=229, alloc_bytes=113923456:Int64.int, copied_bytes=270240:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1099, prom_bytes=329696:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=228, alloc_bytes=114104168:Int64.int, copied_bytes=218408:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1046, prom_bytes=323280:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=223, alloc_bytes=111713360:Int64.int, copied_bytes=206872:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1174, prom_bytes=318888:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=235, alloc_bytes=116515200:Int64.int, copied_bytes=273232:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1273, prom_bytes=375160:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=116024584:Int64.int, copied_bytes=255632:Int64.int, time_coll_sec=0.000470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1183, prom_bytes=336176:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=230, alloc_bytes=114912800:Int64.int, copied_bytes=214688:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1078, prom_bytes=327200:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=227, alloc_bytes=113368536:Int64.int, copied_bytes=232728:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1127, prom_bytes=318520:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=230, alloc_bytes=114404448:Int64.int, copied_bytes=250040:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1137, prom_bytes=355624:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=224, alloc_bytes=112039368:Int64.int, copied_bytes=264576:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=843, prom_bytes=293072:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1896, alloc_bytes=558928256:Int64.int, copied_bytes=42483952:Int64.int, time_coll_sec=0.023398}, 
                      major=GC{n_collections=45, alloc_bytes=43111256:Int64.int, copied_bytes=41262984:Int64.int, time_coll_sec=0.050837}, 
                      promotion={n_promotions=439425, prom_bytes=42657904:Int64.int, mean_prom_time_sec=0.090843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=223, alloc_bytes=111946160:Int64.int, copied_bytes=214832:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=931, prom_bytes=321624:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=113568240:Int64.int, copied_bytes=218536:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=946, prom_bytes=307752:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=219, alloc_bytes=110021256:Int64.int, copied_bytes=213600:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=252608:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=230, alloc_bytes=114799656:Int64.int, copied_bytes=232192:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1182, prom_bytes=341192:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=228, alloc_bytes=113536632:Int64.int, copied_bytes=257888:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1010, prom_bytes=315600:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=227, alloc_bytes=113675512:Int64.int, copied_bytes=201808:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1260, prom_bytes=329464:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=222, alloc_bytes=111326632:Int64.int, copied_bytes=200768:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=895, prom_bytes=284560:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=231, alloc_bytes=115027440:Int64.int, copied_bytes=256128:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1175, prom_bytes=331080:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=227, alloc_bytes=113445744:Int64.int, copied_bytes=220336:Int64.int, time_coll_sec=0.000446}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1026, prom_bytes=310048:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=111640048:Int64.int, copied_bytes=204432:Int64.int, time_coll_sec=0.000434}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=898, prom_bytes=281672:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=222, alloc_bytes=111571520:Int64.int, copied_bytes=194480:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1157, prom_bytes=284144:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=230, alloc_bytes=114746504:Int64.int, copied_bytes=224864:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1250, prom_bytes=343832:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=223, alloc_bytes=111645360:Int64.int, copied_bytes=236584:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=303568:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=223, alloc_bytes=111210888:Int64.int, copied_bytes=277200:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1026, prom_bytes=297848:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1895, alloc_bytes=558028912:Int64.int, copied_bytes=42474848:Int64.int, time_coll_sec=0.023111}, 
                      major=GC{n_collections=45, alloc_bytes=43110064:Int64.int, copied_bytes=41210936:Int64.int, time_coll_sec=0.050251}, 
                      promotion={n_promotions=439319, prom_bytes=42592360:Int64.int, mean_prom_time_sec=0.097153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=258, alloc_bytes=128503280:Int64.int, copied_bytes=254000:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1195, prom_bytes=334616:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=127943496:Int64.int, copied_bytes=220880:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1080, prom_bytes=318896:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=127939520:Int64.int, copied_bytes=217360:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=323448:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=251, alloc_bytes=125680104:Int64.int, copied_bytes=218216:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=978, prom_bytes=301168:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=254, alloc_bytes=127267208:Int64.int, copied_bytes=199280:Int64.int, time_coll_sec=0.000490}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1208, prom_bytes=315584:Int64.int, mean_prom_time_sec=0.000755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=253, alloc_bytes=126710840:Int64.int, copied_bytes=199256:Int64.int, time_coll_sec=0.000447}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1189, prom_bytes=303952:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=255, alloc_bytes=127309360:Int64.int, copied_bytes=238808:Int64.int, time_coll_sec=0.000490}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=971, prom_bytes=307784:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=248, alloc_bytes=124472360:Int64.int, copied_bytes=193816:Int64.int, time_coll_sec=0.000418}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1119, prom_bytes=266008:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=126578768:Int64.int, copied_bytes=251712:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=886, prom_bytes=286080:Int64.int, mean_prom_time_sec=0.000623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=250, alloc_bytes=125218760:Int64.int, copied_bytes=230984:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1182, prom_bytes=286944:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=253, alloc_bytes=126316904:Int64.int, copied_bytes=246736:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1033, prom_bytes=302880:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=246, alloc_bytes=123376216:Int64.int, copied_bytes=214032:Int64.int, time_coll_sec=0.000498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=970, prom_bytes=260424:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=245, alloc_bytes=123031568:Int64.int, copied_bytes=199816:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=940, prom_bytes=250032:Int64.int, mean_prom_time_sec=0.000584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=249, alloc_bytes=124642928:Int64.int, copied_bytes=237600:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1126, prom_bytes=266720:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=247, alloc_bytes=123951240:Int64.int, copied_bytes=200168:Int64.int, time_coll_sec=0.000498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1076, prom_bytes=270936:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.139,		gc=GCS{processor=0, 
                   minor=GC{n_collections=2816, alloc_bytes=792059160:Int64.int, copied_bytes=46288448:Int64.int, time_coll_sec=0.025980}, 
                    major=GC{n_collections=49, alloc_bytes=46847776:Int64.int, copied_bytes=41255240:Int64.int, time_coll_sec=0.044014}, 
                    promotion={n_promotions=445481, prom_bytes=46606752:Int64.int, mean_prom_time_sec=0.092371}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2339, alloc_bytes=670287392:Int64.int, copied_bytes=44356848:Int64.int, time_coll_sec=0.024496}, 
                      major=GC{n_collections=47, alloc_bytes=45009232:Int64.int, copied_bytes=41207904:Int64.int, time_coll_sec=0.048395}, 
                      promotion={n_promotions=442301, prom_bytes=44636176:Int64.int, mean_prom_time_sec=0.092419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=661, alloc_bytes=219705664:Int64.int, copied_bytes=2010928:Int64.int, time_coll_sec=0.001853}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=10936:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4109, prom_bytes=2065344:Int64.int, mean_prom_time_sec=0.003135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.053,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2185, alloc_bytes=629022944:Int64.int, copied_bytes=43645624:Int64.int, time_coll_sec=0.024111}, 
                      major=GC{n_collections=46, alloc_bytes=44045896:Int64.int, copied_bytes=41223992:Int64.int, time_coll_sec=0.048933}, 
                      promotion={n_promotions=441378, prom_bytes=43852240:Int64.int, mean_prom_time_sec=0.091389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=471, alloc_bytes=178434792:Int64.int, copied_bytes=1210176:Int64.int, time_coll_sec=0.001314}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=5200:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2704, prom_bytes=1400584:Int64.int, mean_prom_time_sec=0.002155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=462, alloc_bytes=176716784:Int64.int, copied_bytes=1334000:Int64.int, time_coll_sec=0.001353}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=1592:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=2923, prom_bytes=1474184:Int64.int, mean_prom_time_sec=0.002277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2109, alloc_bytes=610294432:Int64.int, copied_bytes=43318552:Int64.int, time_coll_sec=0.024077}, 
                      major=GC{n_collections=46, alloc_bytes=44041640:Int64.int, copied_bytes=41222744:Int64.int, time_coll_sec=0.048731}, 
                      promotion={n_promotions=440437, prom_bytes=43422136:Int64.int, mean_prom_time_sec=0.088104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=427, alloc_bytes=159344280:Int64.int, copied_bytes=1034848:Int64.int, time_coll_sec=0.001182}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=8720:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=2375, prom_bytes=1166760:Int64.int, mean_prom_time_sec=0.001757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=432, alloc_bytes=159930312:Int64.int, copied_bytes=1027368:Int64.int, time_coll_sec=0.001179}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=6296:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=2494, prom_bytes=1095376:Int64.int, mean_prom_time_sec=0.001782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=413, alloc_bytes=151675648:Int64.int, copied_bytes=970504:Int64.int, time_coll_sec=0.001139}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=5864:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=2110, prom_bytes=1045152:Int64.int, mean_prom_time_sec=0.001618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2057, alloc_bytes=593885688:Int64.int, copied_bytes=43106152:Int64.int, time_coll_sec=0.023512}, 
                      major=GC{n_collections=46, alloc_bytes=44034112:Int64.int, copied_bytes=41192360:Int64.int, time_coll_sec=0.049502}, 
                      promotion={n_promotions=440611, prom_bytes=43216552:Int64.int, mean_prom_time_sec=0.097691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=426, alloc_bytes=160262424:Int64.int, copied_bytes=925568:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1893, prom_bytes=860200:Int64.int, mean_prom_time_sec=0.001360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=411, alloc_bytes=162156704:Int64.int, copied_bytes=885200:Int64.int, time_coll_sec=0.001131}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1882, prom_bytes=882320:Int64.int, mean_prom_time_sec=0.001517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=153439912:Int64.int, copied_bytes=766496:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1696, prom_bytes=793512:Int64.int, mean_prom_time_sec=0.001336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=426, alloc_bytes=161414584:Int64.int, copied_bytes=963952:Int64.int, time_coll_sec=0.001204}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=7672:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=2172, prom_bytes=1016704:Int64.int, mean_prom_time_sec=0.001589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2056, alloc_bytes=588125024:Int64.int, copied_bytes=43061224:Int64.int, time_coll_sec=0.023895}, 
                      major=GC{n_collections=46, alloc_bytes=44075144:Int64.int, copied_bytes=41207152:Int64.int, time_coll_sec=0.049317}, 
                      promotion={n_promotions=440383, prom_bytes=43143704:Int64.int, mean_prom_time_sec=0.088361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=305, alloc_bytes=135883864:Int64.int, copied_bytes=636240:Int64.int, time_coll_sec=0.000944}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1752, prom_bytes=763576:Int64.int, mean_prom_time_sec=0.001202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=298, alloc_bytes=133026504:Int64.int, copied_bytes=640776:Int64.int, time_coll_sec=0.001019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1551, prom_bytes=690544:Int64.int, mean_prom_time_sec=0.001191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=129513824:Int64.int, copied_bytes=549304:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1486, prom_bytes=604544:Int64.int, mean_prom_time_sec=0.000994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=326, alloc_bytes=140559392:Int64.int, copied_bytes=714856:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1611, prom_bytes=780248:Int64.int, mean_prom_time_sec=0.001281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=322, alloc_bytes=140189624:Int64.int, copied_bytes=700912:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1702, prom_bytes=762264:Int64.int, mean_prom_time_sec=0.001208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2035, alloc_bytes=580432320:Int64.int, copied_bytes=42929256:Int64.int, time_coll_sec=0.023730}, 
                      major=GC{n_collections=46, alloc_bytes=44037112:Int64.int, copied_bytes=41227368:Int64.int, time_coll_sec=0.049862}, 
                      promotion={n_promotions=440198, prom_bytes=43012896:Int64.int, mean_prom_time_sec=0.090873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=130267352:Int64.int, copied_bytes=508592:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1511, prom_bytes=611296:Int64.int, mean_prom_time_sec=0.001074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=131857328:Int64.int, copied_bytes=490104:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1498, prom_bytes=626000:Int64.int, mean_prom_time_sec=0.001149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=127954736:Int64.int, copied_bytes=453560:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1246, prom_bytes=550528:Int64.int, mean_prom_time_sec=0.000969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=132490800:Int64.int, copied_bytes=616968:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1551, prom_bytes=716232:Int64.int, mean_prom_time_sec=0.001156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=278, alloc_bytes=129917896:Int64.int, copied_bytes=502488:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1499, prom_bytes=610080:Int64.int, mean_prom_time_sec=0.001049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=130795200:Int64.int, copied_bytes=566808:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1550, prom_bytes=645240:Int64.int, mean_prom_time_sec=0.001173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1998, alloc_bytes=574413344:Int64.int, copied_bytes=42853224:Int64.int, time_coll_sec=0.023626}, 
                      major=GC{n_collections=45, alloc_bytes=43086640:Int64.int, copied_bytes=41219912:Int64.int, time_coll_sec=0.045426}, 
                      promotion={n_promotions=439800, prom_bytes=42932720:Int64.int, mean_prom_time_sec=0.088114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=129012336:Int64.int, copied_bytes=433584:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1513, prom_bytes=590984:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=268, alloc_bytes=127193656:Int64.int, copied_bytes=450400:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1531, prom_bytes=570352:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=123032496:Int64.int, copied_bytes=414216:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1479, prom_bytes=522872:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=128107856:Int64.int, copied_bytes=481040:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1527, prom_bytes=616992:Int64.int, mean_prom_time_sec=0.001050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=126402616:Int64.int, copied_bytes=483984:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1361, prom_bytes=557488:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=124634536:Int64.int, copied_bytes=410072:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1306, prom_bytes=562344:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=246, alloc_bytes=120682264:Int64.int, copied_bytes=307888:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1168, prom_bytes=457248:Int64.int, mean_prom_time_sec=0.000857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1945, alloc_bytes=570749928:Int64.int, copied_bytes=42700112:Int64.int, time_coll_sec=0.023117}, 
                      major=GC{n_collections=45, alloc_bytes=43130840:Int64.int, copied_bytes=41256816:Int64.int, time_coll_sec=0.049640}, 
                      promotion={n_promotions=439632, prom_bytes=42852992:Int64.int, mean_prom_time_sec=0.097073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=136757992:Int64.int, copied_bytes=438360:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1271, prom_bytes=529600:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=286, alloc_bytes=138203840:Int64.int, copied_bytes=388936:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=531544:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=273, alloc_bytes=133818920:Int64.int, copied_bytes=333904:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1223, prom_bytes=428024:Int64.int, mean_prom_time_sec=0.000886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=139618536:Int64.int, copied_bytes=463488:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1391, prom_bytes=532792:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=286, alloc_bytes=138706792:Int64.int, copied_bytes=376416:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1362, prom_bytes=503824:Int64.int, mean_prom_time_sec=0.001004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=292, alloc_bytes=138907968:Int64.int, copied_bytes=469112:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1339, prom_bytes=502160:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=277, alloc_bytes=135380560:Int64.int, copied_bytes=353656:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1217, prom_bytes=453376:Int64.int, mean_prom_time_sec=0.000892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=136264232:Int64.int, copied_bytes=369744:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1335, prom_bytes=478464:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1923, alloc_bytes=566061384:Int64.int, copied_bytes=42525264:Int64.int, time_coll_sec=0.023703}, 
                      major=GC{n_collections=45, alloc_bytes=43066688:Int64.int, copied_bytes=41216760:Int64.int, time_coll_sec=0.049810}, 
                      promotion={n_promotions=439536, prom_bytes=42754872:Int64.int, mean_prom_time_sec=0.090595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=255, alloc_bytes=124897824:Int64.int, copied_bytes=344664:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1129, prom_bytes=446168:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=257, alloc_bytes=123545648:Int64.int, copied_bytes=434016:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1214, prom_bytes=470848:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=250, alloc_bytes=122070240:Int64.int, copied_bytes=357856:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1251, prom_bytes=410136:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=251, alloc_bytes=123081112:Int64.int, copied_bytes=324032:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1251, prom_bytes=450096:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=123888840:Int64.int, copied_bytes=391744:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1115, prom_bytes=449864:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=252, alloc_bytes=122576680:Int64.int, copied_bytes=370968:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1204, prom_bytes=431400:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=242, alloc_bytes=119647656:Int64.int, copied_bytes=290984:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1312, prom_bytes=394016:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=264, alloc_bytes=126540280:Int64.int, copied_bytes=434072:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1459, prom_bytes=547672:Int64.int, mean_prom_time_sec=0.000935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=256, alloc_bytes=124750552:Int64.int, copied_bytes=359376:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1161, prom_bytes=449600:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1926, alloc_bytes=564851976:Int64.int, copied_bytes=42651160:Int64.int, time_coll_sec=0.023370}, 
                      major=GC{n_collections=45, alloc_bytes=43116944:Int64.int, copied_bytes=41209808:Int64.int, time_coll_sec=0.049773}, 
                      promotion={n_promotions=439620, prom_bytes=42762312:Int64.int, mean_prom_time_sec=0.090152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=250, alloc_bytes=121914904:Int64.int, copied_bytes=371232:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1272, prom_bytes=417336:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=245, alloc_bytes=120891688:Int64.int, copied_bytes=294048:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1362, prom_bytes=426296:Int64.int, mean_prom_time_sec=0.000928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=119049824:Int64.int, copied_bytes=232160:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1305, prom_bytes=395952:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=255, alloc_bytes=124779560:Int64.int, copied_bytes=335584:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1368, prom_bytes=453728:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=247, alloc_bytes=121624800:Int64.int, copied_bytes=310592:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1323, prom_bytes=423352:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=247, alloc_bytes=121424384:Int64.int, copied_bytes=318080:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1175, prom_bytes=393832:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=235, alloc_bytes=116722520:Int64.int, copied_bytes=285216:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1064, prom_bytes=333928:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=253, alloc_bytes=123815208:Int64.int, copied_bytes=344720:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1076, prom_bytes=435192:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=123093480:Int64.int, copied_bytes=297640:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1360, prom_bytes=439016:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=249, alloc_bytes=122141640:Int64.int, copied_bytes=347104:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1090, prom_bytes=405224:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1911, alloc_bytes=564665512:Int64.int, copied_bytes=42507928:Int64.int, time_coll_sec=0.023431}, 
                      major=GC{n_collections=45, alloc_bytes=43084600:Int64.int, copied_bytes=41173384:Int64.int, time_coll_sec=0.050050}, 
                      promotion={n_promotions=439638, prom_bytes=42737984:Int64.int, mean_prom_time_sec=0.090569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=117499088:Int64.int, copied_bytes=306264:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1180, prom_bytes=417552:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=116007320:Int64.int, copied_bytes=312360:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1159, prom_bytes=372592:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=113392568:Int64.int, copied_bytes=234784:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1012, prom_bytes=339088:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=241, alloc_bytes=117980952:Int64.int, copied_bytes=341072:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1347, prom_bytes=407720:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=117300008:Int64.int, copied_bytes=307304:Int64.int, time_coll_sec=0.000586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1084, prom_bytes=385944:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=235, alloc_bytes=116364776:Int64.int, copied_bytes=277208:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1154, prom_bytes=372920:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=114955304:Int64.int, copied_bytes=254864:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1187, prom_bytes=349896:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=249, alloc_bytes=120766000:Int64.int, copied_bytes=384800:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1254, prom_bytes=432936:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=117732128:Int64.int, copied_bytes=283928:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1065, prom_bytes=412280:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=231, alloc_bytes=115241400:Int64.int, copied_bytes=251056:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=964, prom_bytes=340904:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=112455184:Int64.int, copied_bytes=233704:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1030, prom_bytes=312968:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1915, alloc_bytes=562405736:Int64.int, copied_bytes=42577768:Int64.int, time_coll_sec=0.023325}, 
                      major=GC{n_collections=45, alloc_bytes=43115584:Int64.int, copied_bytes=41148056:Int64.int, time_coll_sec=0.050046}, 
                      promotion={n_promotions=439532, prom_bytes=42726176:Int64.int, mean_prom_time_sec=0.097169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=129557152:Int64.int, copied_bytes=320280:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1307, prom_bytes=364312:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=258, alloc_bytes=128360992:Int64.int, copied_bytes=256040:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1153, prom_bytes=380792:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=253, alloc_bytes=126431992:Int64.int, copied_bytes=232424:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=981, prom_bytes=293224:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=131022496:Int64.int, copied_bytes=323616:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1110, prom_bytes=366480:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=263, alloc_bytes=130477048:Int64.int, copied_bytes=267608:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1342, prom_bytes=372832:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=256, alloc_bytes=127739744:Int64.int, copied_bytes=232240:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1073, prom_bytes=327816:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=256, alloc_bytes=127434384:Int64.int, copied_bytes=265816:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1182, prom_bytes=319856:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=264, alloc_bytes=130763784:Int64.int, copied_bytes=281440:Int64.int, time_coll_sec=0.000604}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1303, prom_bytes=368600:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=265, alloc_bytes=131247968:Int64.int, copied_bytes=288824:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1077, prom_bytes=370880:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=261, alloc_bytes=129275224:Int64.int, copied_bytes=290912:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1005, prom_bytes=341304:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=126875896:Int64.int, copied_bytes=268352:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1034, prom_bytes=332944:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=261, alloc_bytes=129662360:Int64.int, copied_bytes=251024:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1127, prom_bytes=365368:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1901, alloc_bytes=559593520:Int64.int, copied_bytes=42475968:Int64.int, time_coll_sec=0.023745}, 
                      major=GC{n_collections=45, alloc_bytes=43114032:Int64.int, copied_bytes=41282424:Int64.int, time_coll_sec=0.050012}, 
                      promotion={n_promotions=439575, prom_bytes=42649080:Int64.int, mean_prom_time_sec=0.090697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=228, alloc_bytes=113504232:Int64.int, copied_bytes=270712:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1026, prom_bytes=310896:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=229, alloc_bytes=114214696:Int64.int, copied_bytes=251760:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=994, prom_bytes=317944:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=110548848:Int64.int, copied_bytes=196072:Int64.int, time_coll_sec=0.000422}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=918, prom_bytes=278656:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=235, alloc_bytes=115871384:Int64.int, copied_bytes=309552:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1078, prom_bytes=353328:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=228, alloc_bytes=113673208:Int64.int, copied_bytes=244736:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1114, prom_bytes=324368:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=227, alloc_bytes=113198616:Int64.int, copied_bytes=251312:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1105, prom_bytes=315872:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=113273872:Int64.int, copied_bytes=231488:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=870, prom_bytes=302896:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=114241832:Int64.int, copied_bytes=277928:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=972, prom_bytes=324040:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=114660144:Int64.int, copied_bytes=244680:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1128, prom_bytes=365320:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=229, alloc_bytes=114085688:Int64.int, copied_bytes=241464:Int64.int, time_coll_sec=0.000490}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=997, prom_bytes=321864:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=113049856:Int64.int, copied_bytes=218280:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1068, prom_bytes=317544:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=230, alloc_bytes=114481472:Int64.int, copied_bytes=246376:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1172, prom_bytes=374144:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=228, alloc_bytes=113626520:Int64.int, copied_bytes=256496:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=992, prom_bytes=346800:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1892, alloc_bytes=558109456:Int64.int, copied_bytes=42499728:Int64.int, time_coll_sec=0.023606}, 
                      major=GC{n_collections=45, alloc_bytes=43133296:Int64.int, copied_bytes=41243288:Int64.int, time_coll_sec=0.050198}, 
                      promotion={n_promotions=439487, prom_bytes=42620712:Int64.int, mean_prom_time_sec=0.095271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=117140192:Int64.int, copied_bytes=264720:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1183, prom_bytes=313960:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=115188568:Int64.int, copied_bytes=238824:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904, prom_bytes=297168:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=113617080:Int64.int, copied_bytes=175496:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1008, prom_bytes=263112:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=117634200:Int64.int, copied_bytes=295504:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=939, prom_bytes=332264:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=233, alloc_bytes=116634288:Int64.int, copied_bytes=218744:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=312936:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=230, alloc_bytes=115296608:Int64.int, copied_bytes=199696:Int64.int, time_coll_sec=0.000441}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1211, prom_bytes=322512:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=230, alloc_bytes=114850240:Int64.int, copied_bytes=254200:Int64.int, time_coll_sec=0.000507}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1064, prom_bytes=280336:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=240, alloc_bytes=118945456:Int64.int, copied_bytes=293664:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1132, prom_bytes=362384:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=231, alloc_bytes=115853024:Int64.int, copied_bytes=209856:Int64.int, time_coll_sec=0.000408}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1031, prom_bytes=321256:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=232, alloc_bytes=115954496:Int64.int, copied_bytes=234640:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1015, prom_bytes=290848:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=112954704:Int64.int, copied_bytes=215072:Int64.int, time_coll_sec=0.000457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1139, prom_bytes=275288:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=118678584:Int64.int, copied_bytes=247792:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=337448:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=232, alloc_bytes=116066832:Int64.int, copied_bytes=217776:Int64.int, time_coll_sec=0.000426}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=897, prom_bytes=299432:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=235, alloc_bytes=116997032:Int64.int, copied_bytes=243120:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1142, prom_bytes=321352:Int64.int, mean_prom_time_sec=0.000806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1890, alloc_bytes=557332120:Int64.int, copied_bytes=42435320:Int64.int, time_coll_sec=0.023321}, 
                      major=GC{n_collections=45, alloc_bytes=43098576:Int64.int, copied_bytes=41201920:Int64.int, time_coll_sec=0.045801}, 
                      promotion={n_promotions=439514, prom_bytes=42577624:Int64.int, mean_prom_time_sec=0.087926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=227, alloc_bytes=113090568:Int64.int, copied_bytes=275880:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=965, prom_bytes=332288:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=114791248:Int64.int, copied_bytes=239088:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1200, prom_bytes=332792:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=222, alloc_bytes=111908224:Int64.int, copied_bytes=195024:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=822, prom_bytes=278536:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=223, alloc_bytes=111561352:Int64.int, copied_bytes=247888:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=271200:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=226, alloc_bytes=113295760:Int64.int, copied_bytes=199832:Int64.int, time_coll_sec=0.000426}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=887, prom_bytes=293032:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=225, alloc_bytes=112902240:Int64.int, copied_bytes=201776:Int64.int, time_coll_sec=0.000432}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=306000:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=228, alloc_bytes=114043392:Int64.int, copied_bytes=221216:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=936, prom_bytes=305160:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=224, alloc_bytes=112323600:Int64.int, copied_bytes=214128:Int64.int, time_coll_sec=0.000430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1009, prom_bytes=298792:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=225, alloc_bytes=112412520:Int64.int, copied_bytes=259552:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1091, prom_bytes=292744:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=226, alloc_bytes=113010216:Int64.int, copied_bytes=232384:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1021, prom_bytes=300104:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=219, alloc_bytes=109873184:Int64.int, copied_bytes=207152:Int64.int, time_coll_sec=0.000433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1140, prom_bytes=313384:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=110389824:Int64.int, copied_bytes=214920:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1085, prom_bytes=265624:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=221, alloc_bytes=110941544:Int64.int, copied_bytes=227280:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1094, prom_bytes=262544:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=221, alloc_bytes=111171544:Int64.int, copied_bytes=176288:Int64.int, time_coll_sec=0.000413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=917, prom_bytes=261112:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=219, alloc_bytes=110503448:Int64.int, copied_bytes=182256:Int64.int, time_coll_sec=0.000397}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=854, prom_bytes=280872:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
