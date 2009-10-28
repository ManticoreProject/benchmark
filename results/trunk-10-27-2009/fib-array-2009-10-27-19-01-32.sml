structure fib_array2009_10_27_19_01_32 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "fib-array"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:01:32"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: each element of a parallel array is seeded with fib(x) for some x"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.254,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6134, alloc_bytes=1751760912:Int64.int, copied_bytes=5236288:Int64.int, time_coll_sec=0.004115}, 
                    major=GC{n_collections=5, alloc_bytes=4720896:Int64.int, copied_bytes=28808:Int64.int, time_coll_sec=0.000053}, 
                    promotion={n_promotions=61, prom_bytes=22000:Int64.int, mean_prom_time_sec=0.000043}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2989, alloc_bytes=876710464:Int64.int, copied_bytes=2564112:Int64.int, time_coll_sec=0.002193}, 
                      major=GC{n_collections=2, alloc_bytes=1887920:Int64.int, copied_bytes=9680:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=685, prom_bytes=43136:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2984, alloc_bytes=875892008:Int64.int, copied_bytes=2567392:Int64.int, time_coll_sec=0.002174}, 
                      major=GC{n_collections=2, alloc_bytes=1887928:Int64.int, copied_bytes=12704:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=45, prom_bytes=19360:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.096,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2314, alloc_bytes=656951448:Int64.int, copied_bytes=1962104:Int64.int, time_coll_sec=0.001688}, 
                      major=GC{n_collections=2, alloc_bytes=1887800:Int64.int, copied_bytes=12368:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=97, prom_bytes=20536:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1627, alloc_bytes=523215312:Int64.int, copied_bytes=1294072:Int64.int, time_coll_sec=0.001304}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=45497, prom_bytes=1828312:Int64.int, mean_prom_time_sec=0.005122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2288, alloc_bytes=641670776:Int64.int, copied_bytes=1932640:Int64.int, time_coll_sec=0.001719}, 
                      major=GC{n_collections=2, alloc_bytes=1888288:Int64.int, copied_bytes=7880:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=6418, prom_bytes=267600:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1406, alloc_bytes=438674016:Int64.int, copied_bytes=1213528:Int64.int, time_coll_sec=0.001152}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=683, prom_bytes=41368:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1410, alloc_bytes=438566952:Int64.int, copied_bytes=1209728:Int64.int, time_coll_sec=0.001183}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=490, prom_bytes=31344:Int64.int, mean_prom_time_sec=0.000093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1407, alloc_bytes=438695880:Int64.int, copied_bytes=1217664:Int64.int, time_coll_sec=0.001201}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=601, prom_bytes=31160:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1408, alloc_bytes=437958192:Int64.int, copied_bytes=1213760:Int64.int, time_coll_sec=0.001240}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=1000:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=41, prom_bytes=11264:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=632, alloc_bytes=238806968:Int64.int, copied_bytes=519776:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15064, prom_bytes=610944:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=626, alloc_bytes=236607704:Int64.int, copied_bytes=520304:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13302, prom_bytes=541144:Int64.int, mean_prom_time_sec=0.001790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1407, alloc_bytes=438007912:Int64.int, copied_bytes=1218728:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=57, prom_bytes=15320:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1400, alloc_bytes=438423488:Int64.int, copied_bytes=1208088:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=410, prom_bytes=24256:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1400, alloc_bytes=438253944:Int64.int, copied_bytes=1207640:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=1600:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=305, prom_bytes=19632:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=584, alloc_bytes=226595128:Int64.int, copied_bytes=505496:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5972, prom_bytes=248648:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=582, alloc_bytes=226142512:Int64.int, copied_bytes=503520:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5530, prom_bytes=228824:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=438016168:Int64.int, copied_bytes=1219552:Int64.int, time_coll_sec=0.001159}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=61, prom_bytes=15856:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1401, alloc_bytes=438370064:Int64.int, copied_bytes=1214976:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=368, prom_bytes=25768:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=580, alloc_bytes=226227576:Int64.int, copied_bytes=501488:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5618, prom_bytes=227184:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=580, alloc_bytes=226158224:Int64.int, copied_bytes=500280:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5566, prom_bytes=225488:Int64.int, mean_prom_time_sec=0.000892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1410, alloc_bytes=437978792:Int64.int, copied_bytes=1212040:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=148, prom_bytes=21680:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=574, alloc_bytes=223658760:Int64.int, copied_bytes=507256:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3664, prom_bytes=156488:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=574, alloc_bytes=223619376:Int64.int, copied_bytes=505080:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3636, prom_bytes=149912:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=574, alloc_bytes=223423840:Int64.int, copied_bytes=507728:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3506, prom_bytes=142704:Int64.int, mean_prom_time_sec=0.000571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=573, alloc_bytes=223341232:Int64.int, copied_bytes=506176:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3440, prom_bytes=139800:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=571, alloc_bytes=223891608:Int64.int, copied_bytes=496328:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3843, prom_bytes=157944:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=574, alloc_bytes=223905384:Int64.int, copied_bytes=503624:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3876, prom_bytes=157240:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219301688:Int64.int, copied_bytes=513240:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388, prom_bytes=28128:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219226856:Int64.int, copied_bytes=506248:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200, prom_bytes=12224:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219314984:Int64.int, copied_bytes=503384:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270, prom_bytes=15024:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=552, alloc_bytes=219018320:Int64.int, copied_bytes=492432:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6032:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=553, alloc_bytes=219464328:Int64.int, copied_bytes=488480:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=412, prom_bytes=19328:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219135608:Int64.int, copied_bytes=501552:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=157, prom_bytes=8744:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219090160:Int64.int, copied_bytes=502720:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=94, prom_bytes=8008:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219246160:Int64.int, copied_bytes=503912:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245, prom_bytes=12000:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=426, alloc_bytes=182301816:Int64.int, copied_bytes=350984:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14130, prom_bytes=579336:Int64.int, mean_prom_time_sec=0.001737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=198291960:Int64.int, copied_bytes=407280:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7951, prom_bytes=323200:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219274904:Int64.int, copied_bytes=502280:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=13224:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=554, alloc_bytes=219110728:Int64.int, copied_bytes=494992:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=139, prom_bytes=8408:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219021576:Int64.int, copied_bytes=499872:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=5848:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219325440:Int64.int, copied_bytes=499160:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=15384:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=128128904:Int64.int, copied_bytes=192328:Int64.int, time_coll_sec=0.000302}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30961, prom_bytes=1239440:Int64.int, mean_prom_time_sec=0.003675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219248496:Int64.int, copied_bytes=501432:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245, prom_bytes=12264:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=554, alloc_bytes=219184264:Int64.int, copied_bytes=495712:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=172, prom_bytes=11048:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219253400:Int64.int, copied_bytes=515200:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=27160:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=224, alloc_bytes=104967392:Int64.int, copied_bytes=189696:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7623, prom_bytes=308160:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219280160:Int64.int, copied_bytes=505800:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267, prom_bytes=12880:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219303640:Int64.int, copied_bytes=496704:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288, prom_bytes=13984:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=294, alloc_bytes=134962928:Int64.int, copied_bytes=256408:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8155, prom_bytes=329624:Int64.int, mean_prom_time_sec=0.001147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219124184:Int64.int, copied_bytes=493416:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=147, prom_bytes=8080:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41, alloc_bytes=21232640:Int64.int, copied_bytes=9584:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15981, prom_bytes=638784:Int64.int, mean_prom_time_sec=0.002163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219098576:Int64.int, copied_bytes=505120:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=99, prom_bytes=8832:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219018504:Int64.int, copied_bytes=510800:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38, prom_bytes=5992:Int64.int, mean_prom_time_sec=0.000017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219153120:Int64.int, copied_bytes=498712:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=175, prom_bytes=9000:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=553, alloc_bytes=219227216:Int64.int, copied_bytes=492232:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=366, prom_bytes=28976:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26, alloc_bytes=13486216:Int64.int, copied_bytes=6344:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10196, prom_bytes=407384:Int64.int, mean_prom_time_sec=0.001369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219265528:Int64.int, copied_bytes=508616:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=221, prom_bytes=13104:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219027856:Int64.int, copied_bytes=501656:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6072:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219194952:Int64.int, copied_bytes=497464:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=172, prom_bytes=11048:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219243448:Int64.int, copied_bytes=497648:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=236, prom_bytes=11640:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=24, alloc_bytes=12446096:Int64.int, copied_bytes=6408:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9404, prom_bytes=375704:Int64.int, mean_prom_time_sec=0.001270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219054552:Int64.int, copied_bytes=504424:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=87, prom_bytes=5680:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219223584:Int64.int, copied_bytes=509752:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222, prom_bytes=11344:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219179496:Int64.int, copied_bytes=502792:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=159, prom_bytes=11232:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=24, alloc_bytes=12454704:Int64.int, copied_bytes=5608:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9408, prom_bytes=375864:Int64.int, mean_prom_time_sec=0.001272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219242000:Int64.int, copied_bytes=497240:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=28416:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219226320:Int64.int, copied_bytes=501232:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=197, prom_bytes=15536:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219174392:Int64.int, copied_bytes=494752:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=185, prom_bytes=14512:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8309992:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6311, prom_bytes=251984:Int64.int, mean_prom_time_sec=0.000910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8308496:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6304, prom_bytes=251704:Int64.int, mean_prom_time_sec=0.000920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8309072:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6309, prom_bytes=251904:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219263424:Int64.int, copied_bytes=513856:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224, prom_bytes=13224:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219277888:Int64.int, copied_bytes=501576:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267, prom_bytes=13144:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=555, alloc_bytes=219077888:Int64.int, copied_bytes=499816:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=109, prom_bytes=6824:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219112040:Int64.int, copied_bytes=499680:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=108, prom_bytes=8544:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8309272:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6309, prom_bytes=251904:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219032016:Int64.int, copied_bytes=502144:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46, prom_bytes=6048:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219223552:Int64.int, copied_bytes=493848:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381, prom_bytes=26248:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6235280:Int64.int, copied_bytes=2584:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4740, prom_bytes=189144:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219177288:Int64.int, copied_bytes=502408:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=155, prom_bytes=10424:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6752480:Int64.int, copied_bytes=3224:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5144, prom_bytes=205304:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219123472:Int64.int, copied_bytes=504792:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=144, prom_bytes=7960:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6234328:Int64.int, copied_bytes=3072:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4752, prom_bytes=189624:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219318880:Int64.int, copied_bytes=506792:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=15552:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=554, alloc_bytes=219191520:Int64.int, copied_bytes=489392:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=173, prom_bytes=11144:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=555, alloc_bytes=219019704:Int64.int, copied_bytes=499016:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6032:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219136232:Int64.int, copied_bytes=496248:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=158, prom_bytes=8520:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6753336:Int64.int, copied_bytes=3152:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5149, prom_bytes=205504:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=555, alloc_bytes=219242552:Int64.int, copied_bytes=498712:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242, prom_bytes=12528:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6753536:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5158, prom_bytes=205864:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219183192:Int64.int, copied_bytes=504992:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=363, prom_bytes=29304:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219140016:Int64.int, copied_bytes=501576:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=147, prom_bytes=11904:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5714952:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4368, prom_bytes=174264:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219144072:Int64.int, copied_bytes=500296:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=150, prom_bytes=8200:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=563, alloc_bytes=219296856:Int64.int, copied_bytes=515832:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247, prom_bytes=14392:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219096472:Int64.int, copied_bytes=508712:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=86, prom_bytes=7664:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219285136:Int64.int, copied_bytes=499376:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=265, prom_bytes=13448:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219242536:Int64.int, copied_bytes=498880:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206, prom_bytes=12768:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5196392:Int64.int, copied_bytes=2520:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3965, prom_bytes=158144:Int64.int, mean_prom_time_sec=0.000681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5196432:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3965, prom_bytes=158144:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5195688:Int64.int, copied_bytes=2832:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3963, prom_bytes=158064:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=558, alloc_bytes=219024784:Int64.int, copied_bytes=506696:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=5648:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5715096:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4373, prom_bytes=174464:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5717096:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4374, prom_bytes=174504:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=40138224:Int64.int, copied_bytes=68536:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3139, prom_bytes=137080:Int64.int, mean_prom_time_sec=0.000503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219066552:Int64.int, copied_bytes=502472:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=94, prom_bytes=9160:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5196120:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3976, prom_bytes=158584:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5195808:Int64.int, copied_bytes=2856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3978, prom_bytes=158664:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=440, alloc_bytes=183841720:Int64.int, copied_bytes=404776:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=911, prom_bytes=38320:Int64.int, mean_prom_time_sec=0.000221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219224216:Int64.int, copied_bytes=503120:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227, prom_bytes=11544:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219222056:Int64.int, copied_bytes=503992:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224, prom_bytes=11808:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5197112:Int64.int, copied_bytes=2608:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3984, prom_bytes=158904:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219022496:Int64.int, copied_bytes=502720:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219326768:Int64.int, copied_bytes=499800:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=281, prom_bytes=15504:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5194992:Int64.int, copied_bytes=2872:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3982, prom_bytes=158824:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5197576:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3980, prom_bytes=158744:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=559, alloc_bytes=219202144:Int64.int, copied_bytes=505136:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=184, prom_bytes=11608:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=556, alloc_bytes=219056224:Int64.int, copied_bytes=499864:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=66, prom_bytes=6864:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5195080:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3987, prom_bytes=159024:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219164112:Int64.int, copied_bytes=505800:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=367, prom_bytes=29200:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219131376:Int64.int, copied_bytes=501632:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=138, prom_bytes=10456:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219050984:Int64.int, copied_bytes=498048:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48, prom_bytes=9800:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9, alloc_bytes=4677400:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219298416:Int64.int, copied_bytes=510160:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243, prom_bytes=13928:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4677888:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219133976:Int64.int, copied_bytes=512752:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=142, prom_bytes=8528:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219248392:Int64.int, copied_bytes=506136:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=203, prom_bytes=12344:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9, alloc_bytes=4676656:Int64.int, copied_bytes=2608:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4676600:Int64.int, copied_bytes=2816:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3579, prom_bytes=142704:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219112200:Int64.int, copied_bytes=500256:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=127, prom_bytes=7544:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=9, alloc_bytes=4676792:Int64.int, copied_bytes=2184:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4677816:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142704:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4678368:Int64.int, copied_bytes=1744:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=557, alloc_bytes=219267112:Int64.int, copied_bytes=502576:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222, prom_bytes=13144:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=9, alloc_bytes=4677136:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.251,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6148, alloc_bytes=1751761088:Int64.int, copied_bytes=5255160:Int64.int, time_coll_sec=0.003928}, 
                    major=GC{n_collections=5, alloc_bytes=4720880:Int64.int, copied_bytes=27504:Int64.int, time_coll_sec=0.000042}, 
                    promotion={n_promotions=61, prom_bytes=23128:Int64.int, mean_prom_time_sec=0.000038}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3009, alloc_bytes=878230256:Int64.int, copied_bytes=2571504:Int64.int, time_coll_sec=0.002132}, 
                      major=GC{n_collections=2, alloc_bytes=1887856:Int64.int, copied_bytes=12000:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=1802, prom_bytes=90056:Int64.int, mean_prom_time_sec=0.000234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3006, alloc_bytes=875894280:Int64.int, copied_bytes=2590248:Int64.int, time_coll_sec=0.002106}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=12936:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=46, prom_bytes=19128:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2313, alloc_bytes=657399480:Int64.int, copied_bytes=1978656:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=2, alloc_bytes=1887744:Int64.int, copied_bytes=12232:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=474, prom_bytes=31904:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2321, alloc_bytes=656954552:Int64.int, copied_bytes=1972568:Int64.int, time_coll_sec=0.001713}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=7664:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=62, prom_bytes=19616:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1601, alloc_bytes=512264328:Int64.int, copied_bytes=1264600:Int64.int, time_coll_sec=0.001175}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=6728:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=55003, prom_bytes=2204688:Int64.int, mean_prom_time_sec=0.005957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1400, alloc_bytes=438115592:Int64.int, copied_bytes=1221120:Int64.int, time_coll_sec=0.001152}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=201, prom_bytes=25944:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1401, alloc_bytes=438201960:Int64.int, copied_bytes=1212968:Int64.int, time_coll_sec=0.001180}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=5512:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=226, prom_bytes=17832:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=437962768:Int64.int, copied_bytes=1213056:Int64.int, time_coll_sec=0.001152}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=3232:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=54, prom_bytes=9520:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1409, alloc_bytes=438328056:Int64.int, copied_bytes=1216816:Int64.int, time_coll_sec=0.001132}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=361, prom_bytes=19912:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=628, alloc_bytes=237300064:Int64.int, copied_bytes=524520:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13885, prom_bytes=566480:Int64.int, mean_prom_time_sec=0.001991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1403, alloc_bytes=437962552:Int64.int, copied_bytes=1215064:Int64.int, time_coll_sec=0.001141}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=5864:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=45, prom_bytes=12184:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=438083768:Int64.int, copied_bytes=1217736:Int64.int, time_coll_sec=0.001152}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=5608:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=138, prom_bytes=14216:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=629, alloc_bytes=239462920:Int64.int, copied_bytes=511280:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15462, prom_bytes=620680:Int64.int, mean_prom_time_sec=0.002027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1408, alloc_bytes=438316120:Int64.int, copied_bytes=1208808:Int64.int, time_coll_sec=0.001219}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=317, prom_bytes=21368:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=588, alloc_bytes=227242304:Int64.int, copied_bytes=510176:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6474, prom_bytes=270312:Int64.int, mean_prom_time_sec=0.001048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=588, alloc_bytes=227275648:Int64.int, copied_bytes=511784:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6401, prom_bytes=264872:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1407, alloc_bytes=438041320:Int64.int, copied_bytes=1214928:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3360:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=110, prom_bytes=12136:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=592, alloc_bytes=227016504:Int64.int, copied_bytes=520904:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6224, prom_bytes=251808:Int64.int, mean_prom_time_sec=0.000972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1407, alloc_bytes=438005736:Int64.int, copied_bytes=1209656:Int64.int, time_coll_sec=0.001149}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=56, prom_bytes=12104:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=589, alloc_bytes=227171912:Int64.int, copied_bytes=514080:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6342, prom_bytes=256144:Int64.int, mean_prom_time_sec=0.000980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=572, alloc_bytes=223599776:Int64.int, copied_bytes=501832:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3705, prom_bytes=162136:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=223443064:Int64.int, copied_bytes=496384:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3494, prom_bytes=143968:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=576, alloc_bytes=223604360:Int64.int, copied_bytes=508744:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3648, prom_bytes=148384:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=575, alloc_bytes=223499352:Int64.int, copied_bytes=515800:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3538, prom_bytes=145784:Int64.int, mean_prom_time_sec=0.000594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=575, alloc_bytes=223928144:Int64.int, copied_bytes=502408:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3901, prom_bytes=158240:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1409, alloc_bytes=437976144:Int64.int, copied_bytes=1214800:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=58, prom_bytes=9064:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=576, alloc_bytes=223984888:Int64.int, copied_bytes=507952:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3945, prom_bytes=160264:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219234016:Int64.int, copied_bytes=517272:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339, prom_bytes=25296:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219027816:Int64.int, copied_bytes=506304:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47, prom_bytes=10808:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=552, alloc_bytes=219110336:Int64.int, copied_bytes=489648:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=135, prom_bytes=7864:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219263424:Int64.int, copied_bytes=513640:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=230, prom_bytes=13408:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219304832:Int64.int, copied_bytes=506144:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=292, prom_bytes=14144:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219147232:Int64.int, copied_bytes=496744:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=137, prom_bytes=9744:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219231984:Int64.int, copied_bytes=497320:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228, prom_bytes=11968:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219304528:Int64.int, copied_bytes=501152:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=261, prom_bytes=14704:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219502376:Int64.int, copied_bytes=497768:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=534, prom_bytes=34752:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219646792:Int64.int, copied_bytes=500504:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=531, prom_bytes=31064:Int64.int, mean_prom_time_sec=0.000108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219025880:Int64.int, copied_bytes=497160:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=44, prom_bytes=6008:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=563, alloc_bytes=219683680:Int64.int, copied_bytes=510400:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=559, prom_bytes=26888:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219469968:Int64.int, copied_bytes=501872:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=421, prom_bytes=19304:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219558336:Int64.int, copied_bytes=506584:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=488, prom_bytes=21720:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219648224:Int64.int, copied_bytes=500080:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=554, prom_bytes=24360:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219670392:Int64.int, copied_bytes=508720:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=576, prom_bytes=25240:Int64.int, mean_prom_time_sec=0.000098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=139, alloc_bytes=71257144:Int64.int, copied_bytes=29952:Int64.int, time_coll_sec=0.000071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53238, prom_bytes=2129064:Int64.int, mean_prom_time_sec=0.006536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219086752:Int64.int, copied_bytes=500176:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245, prom_bytes=22968:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219081272:Int64.int, copied_bytes=500824:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=87, prom_bytes=12896:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219280856:Int64.int, copied_bytes=494200:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=12920:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219156056:Int64.int, copied_bytes=499888:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171, prom_bytes=9304:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=39, alloc_bytes=20193936:Int64.int, copied_bytes=9384:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15188, prom_bytes=607064:Int64.int, mean_prom_time_sec=0.001976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=39, alloc_bytes=20207888:Int64.int, copied_bytes=8448:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15204, prom_bytes=607704:Int64.int, mean_prom_time_sec=0.001913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219152824:Int64.int, copied_bytes=506936:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=141, prom_bytes=9864:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=554, alloc_bytes=219021736:Int64.int, copied_bytes=496496:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=552, alloc_bytes=219129880:Int64.int, copied_bytes=490656:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=124, prom_bytes=9184:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219036208:Int64.int, copied_bytes=508544:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=79, prom_bytes=6008:Int64.int, mean_prom_time_sec=0.000019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=553, alloc_bytes=219066736:Int64.int, copied_bytes=495064:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=23872:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219291512:Int64.int, copied_bytes=510448:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=251, prom_bytes=19032:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219212472:Int64.int, copied_bytes=496720:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=214, prom_bytes=10760:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27, alloc_bytes=14007472:Int64.int, copied_bytes=6312:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10600, prom_bytes=423544:Int64.int, mean_prom_time_sec=0.001414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219172800:Int64.int, copied_bytes=503672:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=161, prom_bytes=11296:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219022472:Int64.int, copied_bytes=501528:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=5888:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219153216:Int64.int, copied_bytes=509928:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=172, prom_bytes=9344:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219216752:Int64.int, copied_bytes=499296:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222, prom_bytes=11080:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219135704:Int64.int, copied_bytes=501560:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=158, prom_bytes=8784:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27, alloc_bytes=13997168:Int64.int, copied_bytes=7136:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10589, prom_bytes=423104:Int64.int, mean_prom_time_sec=0.001428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=26, alloc_bytes=13488544:Int64.int, copied_bytes=5992:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10198, prom_bytes=407464:Int64.int, mean_prom_time_sec=0.001394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219311848:Int64.int, copied_bytes=500080:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444, prom_bytes=31840:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=387, alloc_bytes=166721848:Int64.int, copied_bytes=348616:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1536, prom_bytes=66672:Int64.int, mean_prom_time_sec=0.000246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8829024:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6711, prom_bytes=267984:Int64.int, mean_prom_time_sec=0.001006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=554, alloc_bytes=219374944:Int64.int, copied_bytes=493808:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=317, prom_bytes=16848:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=553, alloc_bytes=219174896:Int64.int, copied_bytes=494232:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=187, prom_bytes=9944:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219291976:Int64.int, copied_bytes=507880:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=249, prom_bytes=14224:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219148288:Int64.int, copied_bytes=504192:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=166, prom_bytes=9104:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219128696:Int64.int, copied_bytes=498960:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=123, prom_bytes=9184:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=122, alloc_bytes=60558360:Int64.int, copied_bytes=106840:Int64.int, time_coll_sec=0.000159}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4783, prom_bytes=194064:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8309992:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6309, prom_bytes=251904:Int64.int, mean_prom_time_sec=0.001022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219148536:Int64.int, copied_bytes=504192:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168, prom_bytes=9568:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=16, alloc_bytes=8307056:Int64.int, copied_bytes=4504:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6318, prom_bytes=252264:Int64.int, mean_prom_time_sec=0.001008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219223488:Int64.int, copied_bytes=493768:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383, prom_bytes=26248:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6753048:Int64.int, copied_bytes=3144:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5145, prom_bytes=205344:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219298376:Int64.int, copied_bytes=509936:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=249, prom_bytes=14224:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219278536:Int64.int, copied_bytes=507888:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=237, prom_bytes=13728:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219139312:Int64.int, copied_bytes=503856:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=153, prom_bytes=8584:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219268960:Int64.int, copied_bytes=504336:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=257, prom_bytes=12744:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6754560:Int64.int, copied_bytes=3080:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5153, prom_bytes=205664:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219026296:Int64.int, copied_bytes=509440:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=5728:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6749760:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5148, prom_bytes=205464:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219094120:Int64.int, copied_bytes=497664:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=90, prom_bytes=7824:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=555, alloc_bytes=219100520:Int64.int, copied_bytes=501280:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=126, prom_bytes=7888:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6753672:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5151, prom_bytes=205584:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6753944:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5147, prom_bytes=205424:Int64.int, mean_prom_time_sec=0.000814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219134512:Int64.int, copied_bytes=512376:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=323, prom_bytes=27336:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714432:Int64.int, copied_bytes=2672:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4360, prom_bytes=173944:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5714336:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4359, prom_bytes=173904:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219034872:Int64.int, copied_bytes=501928:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38, prom_bytes=5768:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5714528:Int64.int, copied_bytes=3088:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4363, prom_bytes=174064:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5716800:Int64.int, copied_bytes=2184:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4366, prom_bytes=174184:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5714648:Int64.int, copied_bytes=2976:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4356, prom_bytes=173784:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219139656:Int64.int, copied_bytes=503952:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=124, prom_bytes=9832:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219119280:Int64.int, copied_bytes=503768:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=109, prom_bytes=8568:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219211216:Int64.int, copied_bytes=500392:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180, prom_bytes=11424:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219229200:Int64.int, copied_bytes=499584:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224, prom_bytes=11424:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5715040:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4359, prom_bytes=173904:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219266368:Int64.int, copied_bytes=509432:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=254, prom_bytes=12624:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=558, alloc_bytes=219133528:Int64.int, copied_bytes=501128:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=148, prom_bytes=8120:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=185, alloc_bytes=88358080:Int64.int, copied_bytes=167160:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=113088:Int64.int, mean_prom_time_sec=0.000391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9, alloc_bytes=4676872:Int64.int, copied_bytes=2216:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3570, prom_bytes=142344:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9, alloc_bytes=4677192:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3575, prom_bytes=142544:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219133392:Int64.int, copied_bytes=501376:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=121, prom_bytes=9312:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219290640:Int64.int, copied_bytes=503728:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4676464:Int64.int, copied_bytes=2744:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3590, prom_bytes=142944:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219280240:Int64.int, copied_bytes=505576:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=12960:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=553, alloc_bytes=219174984:Int64.int, copied_bytes=494232:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=187, prom_bytes=9944:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=301, alloc_bytes=135922800:Int64.int, copied_bytes=273016:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1789, prom_bytes=72992:Int64.int, mean_prom_time_sec=0.000340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219022888:Int64.int, copied_bytes=508800:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6416:Int64.int, mean_prom_time_sec=0.000017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219050368:Int64.int, copied_bytes=501032:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=60, prom_bytes=6624:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5196752:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3993, prom_bytes=159264:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4676712:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=554, alloc_bytes=219117064:Int64.int, copied_bytes=494088:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=140, prom_bytes=7800:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5195264:Int64.int, copied_bytes=2832:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3987, prom_bytes=159024:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219225040:Int64.int, copied_bytes=509720:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=416, prom_bytes=30832:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219219696:Int64.int, copied_bytes=501176:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209, prom_bytes=13640:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4158048:Int64.int, copied_bytes=1864:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3177, prom_bytes=126624:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219238584:Int64.int, copied_bytes=507768:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=197, prom_bytes=16936:Int64.int, mean_prom_time_sec=0.000104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9, alloc_bytes=4677416:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3590, prom_bytes=143144:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219146224:Int64.int, copied_bytes=511128:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=153, prom_bytes=8584:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219075416:Int64.int, copied_bytes=505648:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=69, prom_bytes=6984:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=554, alloc_bytes=219044592:Int64.int, copied_bytes=496888:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47, prom_bytes=6128:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9, alloc_bytes=4676280:Int64.int, copied_bytes=2712:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3583, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4676256:Int64.int, copied_bytes=2840:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219051552:Int64.int, copied_bytes=496576:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=81, prom_bytes=6088:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=9, alloc_bytes=4677264:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3587, prom_bytes=143024:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4677544:Int64.int, copied_bytes=2336:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3585, prom_bytes=142944:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4677552:Int64.int, copied_bytes=2016:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4677496:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=560, alloc_bytes=219292352:Int64.int, copied_bytes=511232:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247, prom_bytes=14088:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.254,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6149, alloc_bytes=1751761288:Int64.int, copied_bytes=5267784:Int64.int, time_coll_sec=0.003999}, 
                    major=GC{n_collections=5, alloc_bytes=4720088:Int64.int, copied_bytes=27848:Int64.int, time_coll_sec=0.000043}, 
                    promotion={n_promotions=61, prom_bytes=23048:Int64.int, mean_prom_time_sec=0.000039}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2992, alloc_bytes=878662752:Int64.int, copied_bytes=2548768:Int64.int, time_coll_sec=0.002101}, 
                      major=GC{n_collections=2, alloc_bytes=1887880:Int64.int, copied_bytes=11840:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=2122, prom_bytes=103488:Int64.int, mean_prom_time_sec=0.000258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2986, alloc_bytes=875892480:Int64.int, copied_bytes=2561464:Int64.int, time_coll_sec=0.002063}, 
                      major=GC{n_collections=2, alloc_bytes=1888264:Int64.int, copied_bytes=13128:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=45, prom_bytes=18776:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2305, alloc_bytes=656950760:Int64.int, copied_bytes=1969632:Int64.int, time_coll_sec=0.001658}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=12608:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=92, prom_bytes=20944:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1914, alloc_bytes=583558144:Int64.int, copied_bytes=1560040:Int64.int, time_coll_sec=0.001447}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=3176:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=28278, prom_bytes=1143616:Int64.int, mean_prom_time_sec=0.003077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1893, alloc_bytes=585022520:Int64.int, copied_bytes=1578424:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=6840:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=26361, prom_bytes=1062040:Int64.int, mean_prom_time_sec=0.002851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1411, alloc_bytes=438825496:Int64.int, copied_bytes=1211816:Int64.int, time_coll_sec=0.001159}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=794, prom_bytes=45200:Int64.int, mean_prom_time_sec=0.000145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=438005528:Int64.int, copied_bytes=1214344:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=58, prom_bytes=15392:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1403, alloc_bytes=438580272:Int64.int, copied_bytes=1208464:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=2864:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=524, prom_bytes=28648:Int64.int, mean_prom_time_sec=0.000099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438550408:Int64.int, copied_bytes=1222192:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=6920:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=497, prom_bytes=24408:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1400, alloc_bytes=437975232:Int64.int, copied_bytes=1217600:Int64.int, time_coll_sec=0.001221}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=132, prom_bytes=19152:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=647, alloc_bytes=242434888:Int64.int, copied_bytes=525320:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17691, prom_bytes=715672:Int64.int, mean_prom_time_sec=0.002366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1406, alloc_bytes=438230448:Int64.int, copied_bytes=1218152:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=231, prom_bytes=23040:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=642, alloc_bytes=241969168:Int64.int, copied_bytes=517376:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17374, prom_bytes=697808:Int64.int, mean_prom_time_sec=0.002320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438217232:Int64.int, copied_bytes=1213200:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=1504:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=279, prom_bytes=19032:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=585, alloc_bytes=226275744:Int64.int, copied_bytes=512872:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5730, prom_bytes=240528:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=438055752:Int64.int, copied_bytes=1210024:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=126, prom_bytes=16928:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=585, alloc_bytes=226304840:Int64.int, copied_bytes=508112:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5653, prom_bytes=230648:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=579, alloc_bytes=225725048:Int64.int, copied_bytes=505320:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5230, prom_bytes=211400:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=437962760:Int64.int, copied_bytes=1226088:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=6696:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=41, prom_bytes=6680:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=586, alloc_bytes=226325256:Int64.int, copied_bytes=512344:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5668, prom_bytes=230944:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=574, alloc_bytes=223494304:Int64.int, copied_bytes=505416:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3623, prom_bytes=157064:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=571, alloc_bytes=223378496:Int64.int, copied_bytes=499824:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3469, prom_bytes=144320:Int64.int, mean_prom_time_sec=0.000557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=568, alloc_bytes=223352104:Int64.int, copied_bytes=500632:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3426, prom_bytes=146256:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=576, alloc_bytes=223706184:Int64.int, copied_bytes=511344:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3702, prom_bytes=157072:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=575, alloc_bytes=223084328:Int64.int, copied_bytes=512192:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3241, prom_bytes=131840:Int64.int, mean_prom_time_sec=0.000542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1402, alloc_bytes=437979208:Int64.int, copied_bytes=1213600:Int64.int, time_coll_sec=0.001107}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=1480:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=60, prom_bytes=11576:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=575, alloc_bytes=223488840:Int64.int, copied_bytes=508848:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3558, prom_bytes=144784:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219015720:Int64.int, copied_bytes=517448:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=138, prom_bytes=19480:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219035856:Int64.int, copied_bytes=505504:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=54, prom_bytes=10568:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219203784:Int64.int, copied_bytes=500896:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=212, prom_bytes=10680:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219631360:Int64.int, copied_bytes=499920:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=533, prom_bytes=23784:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219233880:Int64.int, copied_bytes=497936:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207, prom_bytes=12544:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=553, alloc_bytes=219156512:Int64.int, copied_bytes=492256:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=150, prom_bytes=10208:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219101744:Int64.int, copied_bytes=495520:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=133, prom_bytes=7784:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219278240:Int64.int, copied_bytes=500144:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=274, prom_bytes=13808:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219159240:Int64.int, copied_bytes=503120:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=262, prom_bytes=24768:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=489, alloc_bytes=200744064:Int64.int, copied_bytes=415584:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7231, prom_bytes=295568:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219025864:Int64.int, copied_bytes=508696:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=44, prom_bytes=6272:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219211216:Int64.int, copied_bytes=500376:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191, prom_bytes=11848:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219255008:Int64.int, copied_bytes=511024:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225, prom_bytes=13872:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=179, alloc_bytes=90610504:Int64.int, copied_bytes=81840:Int64.int, time_coll_sec=0.000127}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46878, prom_bytes=1875576:Int64.int, mean_prom_time_sec=0.005522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=552, alloc_bytes=219129920:Int64.int, copied_bytes=490656:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=154, prom_bytes=8360:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219069520:Int64.int, copied_bytes=503256:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=106, prom_bytes=6440:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=555, alloc_bytes=219298656:Int64.int, copied_bytes=494288:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288, prom_bytes=13720:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219298360:Int64.int, copied_bytes=503744:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=412, prom_bytes=30272:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219191600:Int64.int, copied_bytes=503392:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171, prom_bytes=11048:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=52, alloc_bytes=26889864:Int64.int, copied_bytes=12856:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20236, prom_bytes=808784:Int64.int, mean_prom_time_sec=0.002562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219022392:Int64.int, copied_bytes=498696:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38, prom_bytes=5688:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219244168:Int64.int, copied_bytes=500656:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=239, prom_bytes=12408:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219135648:Int64.int, copied_bytes=501680:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=126, prom_bytes=9568:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51, alloc_bytes=26374992:Int64.int, copied_bytes=12584:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19835, prom_bytes=792944:Int64.int, mean_prom_time_sec=0.002524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219183552:Int64.int, copied_bytes=501912:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=164, prom_bytes=11088:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219347392:Int64.int, copied_bytes=507864:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=322, prom_bytes=15080:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219175728:Int64.int, copied_bytes=505128:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=187, prom_bytes=9680:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219164832:Int64.int, copied_bytes=499024:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=24624:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14005328:Int64.int, copied_bytes=6016:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10595, prom_bytes=423344:Int64.int, mean_prom_time_sec=0.001454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27, alloc_bytes=14007944:Int64.int, copied_bytes=6184:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10594, prom_bytes=423304:Int64.int, mean_prom_time_sec=0.001469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=554, alloc_bytes=219042064:Int64.int, copied_bytes=496864:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=86, prom_bytes=10456:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219188040:Int64.int, copied_bytes=506984:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167, prom_bytes=10904:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219044704:Int64.int, copied_bytes=502680:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=58, prom_bytes=6832:Int64.int, mean_prom_time_sec=0.000019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219212528:Int64.int, copied_bytes=496520:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=188, prom_bytes=11744:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26, alloc_bytes=13492944:Int64.int, copied_bytes=5408:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10205, prom_bytes=407744:Int64.int, mean_prom_time_sec=0.001438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219019168:Int64.int, copied_bytes=510096:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38, prom_bytes=5728:Int64.int, mean_prom_time_sec=0.000014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219233840:Int64.int, copied_bytes=497640:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235, prom_bytes=11600:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219096952:Int64.int, copied_bytes=501816:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=127, prom_bytes=7928:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=36252232:Int64.int, copied_bytes=58464:Int64.int, time_coll_sec=0.000121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5725, prom_bytes=238264:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8826152:Int64.int, copied_bytes=4456:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6708, prom_bytes=267864:Int64.int, mean_prom_time_sec=0.001014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219237352:Int64.int, copied_bytes=505152:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=203, prom_bytes=16240:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8826536:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6714, prom_bytes=268104:Int64.int, mean_prom_time_sec=0.001056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8308984:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6309, prom_bytes=251904:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219185728:Int64.int, copied_bytes=502160:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192, prom_bytes=10528:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219223592:Int64.int, copied_bytes=509832:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222, prom_bytes=11344:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219330488:Int64.int, copied_bytes=501560:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=15384:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=460, alloc_bytes=191526480:Int64.int, copied_bytes=415016:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1123, prom_bytes=48832:Int64.int, mean_prom_time_sec=0.000204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219414240:Int64.int, copied_bytes=493600:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=348, prom_bytes=18128:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219119984:Int64.int, copied_bytes=503624:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=141, prom_bytes=7840:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=558, alloc_bytes=219148360:Int64.int, copied_bytes=504112:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=166, prom_bytes=9104:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219346848:Int64.int, copied_bytes=498224:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=481, prom_bytes=33320:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219038680:Int64.int, copied_bytes=501328:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43, prom_bytes=10144:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6753488:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5133, prom_bytes=204864:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219212944:Int64.int, copied_bytes=503248:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208, prom_bytes=11168:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219227352:Int64.int, copied_bytes=506368:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=195, prom_bytes=12008:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219182752:Int64.int, copied_bytes=505552:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=159, prom_bytes=10584:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6755248:Int64.int, copied_bytes=2704:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5149, prom_bytes=205504:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219303584:Int64.int, copied_bytes=509520:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=284, prom_bytes=13824:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6753400:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5142, prom_bytes=205224:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219203896:Int64.int, copied_bytes=500672:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178, prom_bytes=11344:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6753272:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5145, prom_bytes=205344:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6751608:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5145, prom_bytes=205344:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=559, alloc_bytes=219152904:Int64.int, copied_bytes=506936:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=166, prom_bytes=8840:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219184704:Int64.int, copied_bytes=503328:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=363, prom_bytes=27536:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219275632:Int64.int, copied_bytes=502104:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=263, prom_bytes=16152:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5715280:Int64.int, copied_bytes=2896:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4362, prom_bytes=174024:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714392:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4376, prom_bytes=174584:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5716944:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4368, prom_bytes=174264:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5716608:Int64.int, copied_bytes=2336:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4371, prom_bytes=174384:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219023024:Int64.int, copied_bytes=498192:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=5848:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219277376:Int64.int, copied_bytes=512448:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240, prom_bytes=13824:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219303776:Int64.int, copied_bytes=503816:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=262, prom_bytes=14704:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5715240:Int64.int, copied_bytes=2720:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4374, prom_bytes=174504:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219197328:Int64.int, copied_bytes=505144:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208, prom_bytes=10784:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=556, alloc_bytes=219199904:Int64.int, copied_bytes=496752:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=210, prom_bytes=10864:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5713520:Int64.int, copied_bytes=3040:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4370, prom_bytes=174344:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=560, alloc_bytes=219232616:Int64.int, copied_bytes=510144:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208, prom_bytes=12568:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219028688:Int64.int, copied_bytes=498016:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222, prom_bytes=25360:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10, alloc_bytes=5196296:Int64.int, copied_bytes=2456:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3974, prom_bytes=158504:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219157752:Int64.int, copied_bytes=508800:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=134, prom_bytes=12520:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9, alloc_bytes=4676760:Int64.int, copied_bytes=2456:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3570, prom_bytes=142344:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5195200:Int64.int, copied_bytes=2872:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3980, prom_bytes=158744:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5194864:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3979, prom_bytes=158704:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219155672:Int64.int, copied_bytes=509568:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=164, prom_bytes=9024:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219268528:Int64.int, copied_bytes=506368:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=257, prom_bytes=13128:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5196168:Int64.int, copied_bytes=2440:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3984, prom_bytes=158904:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5196224:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3982, prom_bytes=158824:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=563, alloc_bytes=219093848:Int64.int, copied_bytes=514336:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=90, prom_bytes=7864:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=9, alloc_bytes=4676008:Int64.int, copied_bytes=2712:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3576, prom_bytes=142584:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219054504:Int64.int, copied_bytes=504344:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=87, prom_bytes=5680:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=558, alloc_bytes=219009976:Int64.int, copied_bytes=504840:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=4320:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=557, alloc_bytes=219069912:Int64.int, copied_bytes=502760:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=74, prom_bytes=7472:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219235112:Int64.int, copied_bytes=518184:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=423, prom_bytes=30960:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9, alloc_bytes=4676728:Int64.int, copied_bytes=2280:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3573, prom_bytes=142464:Int64.int, mean_prom_time_sec=0.000578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=219110016:Int64.int, copied_bytes=498856:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=117, prom_bytes=10688:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219212760:Int64.int, copied_bytes=505416:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=174, prom_bytes=15408:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219051720:Int64.int, copied_bytes=503552:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48, prom_bytes=6776:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219328312:Int64.int, copied_bytes=499936:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264, prom_bytes=14824:Int64.int, mean_prom_time_sec=0.000102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4675904:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3583, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9, alloc_bytes=4678200:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219287928:Int64.int, copied_bytes=506280:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=234, prom_bytes=13624:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4678320:Int64.int, copied_bytes=1944:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=9, alloc_bytes=4677424:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3583, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219288264:Int64.int, copied_bytes=508600:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=263, prom_bytes=12720:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4676680:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3579, prom_bytes=142704:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5196176:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3986, prom_bytes=158984:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4676800:Int64.int, copied_bytes=2640:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3578, prom_bytes=142664:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=561, alloc_bytes=219218680:Int64.int, copied_bytes=509680:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=10904:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.253,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6151, alloc_bytes=1751761016:Int64.int, copied_bytes=5258296:Int64.int, time_coll_sec=0.004042}, 
                    major=GC{n_collections=5, alloc_bytes=4720896:Int64.int, copied_bytes=27648:Int64.int, time_coll_sec=0.000050}, 
                    promotion={n_promotions=61, prom_bytes=23800:Int64.int, mean_prom_time_sec=0.000042}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2979, alloc_bytes=875890672:Int64.int, copied_bytes=2564504:Int64.int, time_coll_sec=0.002150}, 
                      major=GC{n_collections=2, alloc_bytes=1888184:Int64.int, copied_bytes=13320:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=69, prom_bytes=19496:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3030, alloc_bytes=880523568:Int64.int, copied_bytes=2587872:Int64.int, time_coll_sec=0.002083}, 
                      major=GC{n_collections=2, alloc_bytes=1887648:Int64.int, copied_bytes=8712:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=3459, prom_bytes=151088:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2314, alloc_bytes=656953936:Int64.int, copied_bytes=1976032:Int64.int, time_coll_sec=0.001652}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=12472:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=99, prom_bytes=19808:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1589, alloc_bytes=507133680:Int64.int, copied_bytes=1262312:Int64.int, time_coll_sec=0.001240}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=51205, prom_bytes=2055592:Int64.int, mean_prom_time_sec=0.005569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2311, alloc_bytes=657179664:Int64.int, copied_bytes=1981376:Int64.int, time_coll_sec=0.001715}, 
                      major=GC{n_collections=2, alloc_bytes=1887800:Int64.int, copied_bytes=12744:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=262, prom_bytes=17512:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.065,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1406, alloc_bytes=438306352:Int64.int, copied_bytes=1212816:Int64.int, time_coll_sec=0.001225}, 
                      major=GC{n_collections=1, alloc_bytes=944600:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=350, prom_bytes=31552:Int64.int, mean_prom_time_sec=0.000081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=437962632:Int64.int, copied_bytes=1210784:Int64.int, time_coll_sec=0.001187}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=44, prom_bytes=10768:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=439997232:Int64.int, copied_bytes=1212616:Int64.int, time_coll_sec=0.001159}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=3376:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=1600, prom_bytes=70088:Int64.int, mean_prom_time_sec=0.000207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=438783064:Int64.int, copied_bytes=1221352:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=6920:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=671, prom_bytes=31368:Int64.int, mean_prom_time_sec=0.000107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1402, alloc_bytes=438012968:Int64.int, copied_bytes=1222512:Int64.int, time_coll_sec=0.001208}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=129, prom_bytes=21896:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=632, alloc_bytes=238025864:Int64.int, copied_bytes=525880:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14378, prom_bytes=583384:Int64.int, mean_prom_time_sec=0.001993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1406, alloc_bytes=438425768:Int64.int, copied_bytes=1213680:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=444, prom_bytes=30080:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438378792:Int64.int, copied_bytes=1209128:Int64.int, time_coll_sec=0.001123}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=376, prom_bytes=26008:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=634, alloc_bytes=238730688:Int64.int, copied_bytes=525560:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14936, prom_bytes=600288:Int64.int, mean_prom_time_sec=0.002138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438025672:Int64.int, copied_bytes=1222512:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=150, prom_bytes=23976:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=581, alloc_bytes=225952784:Int64.int, copied_bytes=503704:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5382, prom_bytes=223256:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=584, alloc_bytes=226403184:Int64.int, copied_bytes=508800:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5752, prom_bytes=237632:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438307224:Int64.int, copied_bytes=1212136:Int64.int, time_coll_sec=0.001107}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=319, prom_bytes=23880:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=584, alloc_bytes=226546720:Int64.int, copied_bytes=507072:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5861, prom_bytes=236904:Int64.int, mean_prom_time_sec=0.000909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=587, alloc_bytes=226732936:Int64.int, copied_bytes=509288:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6002, prom_bytes=242544:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=576, alloc_bytes=223583384:Int64.int, copied_bytes=512464:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3724, prom_bytes=159072:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=437972112:Int64.int, copied_bytes=1202992:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=58, prom_bytes=11816:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=574, alloc_bytes=223871664:Int64.int, copied_bytes=503392:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3857, prom_bytes=161400:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=577, alloc_bytes=223646616:Int64.int, copied_bytes=513928:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3652, prom_bytes=150344:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=575, alloc_bytes=223503672:Int64.int, copied_bytes=513576:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3540, prom_bytes=145824:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=575, alloc_bytes=223416632:Int64.int, copied_bytes=509800:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3476, prom_bytes=143288:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=575, alloc_bytes=223417744:Int64.int, copied_bytes=508640:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3503, prom_bytes=142584:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219325296:Int64.int, copied_bytes=510080:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382, prom_bytes=28584:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219148096:Int64.int, copied_bytes=499024:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=142, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219326680:Int64.int, copied_bytes=497656:Int64.int, time_coll_sec=0.000617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=14704:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219035904:Int64.int, copied_bytes=512216:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=51, prom_bytes=6288:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219210624:Int64.int, copied_bytes=499104:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=188, prom_bytes=11744:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219247608:Int64.int, copied_bytes=507696:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244, prom_bytes=11960:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219096944:Int64.int, copied_bytes=501696:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=128, prom_bytes=7584:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219222200:Int64.int, copied_bytes=503792:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226, prom_bytes=11888:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219227608:Int64.int, copied_bytes=496360:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=345, prom_bytes=26272:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219133088:Int64.int, copied_bytes=504336:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=159, prom_bytes=13384:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219044152:Int64.int, copied_bytes=502984:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=61, prom_bytes=6952:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=144, alloc_bytes=73804584:Int64.int, copied_bytes=31472:Int64.int, time_coll_sec=0.000058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=55123, prom_bytes=2204464:Int64.int, mean_prom_time_sec=0.006219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219146056:Int64.int, copied_bytes=504648:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168, prom_bytes=9568:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219017696:Int64.int, copied_bytes=507712:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5768:Int64.int, mean_prom_time_sec=0.000013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219357248:Int64.int, copied_bytes=499392:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332, prom_bytes=15480:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219159320:Int64.int, copied_bytes=498120:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=149, prom_bytes=10224:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219067392:Int64.int, copied_bytes=500832:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=77, prom_bytes=7304:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=233, alloc_bytes=108684248:Int64.int, copied_bytes=196152:Int64.int, time_coll_sec=0.000307}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8857, prom_bytes=364472:Int64.int, mean_prom_time_sec=0.001207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219141920:Int64.int, copied_bytes=495720:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=163, prom_bytes=12928:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219053904:Int64.int, copied_bytes=501832:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=93, prom_bytes=10952:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219112768:Int64.int, copied_bytes=505216:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=109, prom_bytes=8584:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219198176:Int64.int, copied_bytes=498544:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178, prom_bytes=11368:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219326168:Int64.int, copied_bytes=493312:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=15088:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=130476080:Int64.int, copied_bytes=250776:Int64.int, time_coll_sec=0.000338}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6507, prom_bytes=261400:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219298608:Int64.int, copied_bytes=494432:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=258, prom_bytes=14544:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219018456:Int64.int, copied_bytes=503256:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6032:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37, alloc_bytes=19162264:Int64.int, copied_bytes=9248:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14420, prom_bytes=576344:Int64.int, mean_prom_time_sec=0.001987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=552, alloc_bytes=219096208:Int64.int, copied_bytes=491384:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=263, prom_bytes=23720:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219031960:Int64.int, copied_bytes=504032:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=10048:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219180016:Int64.int, copied_bytes=506784:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=187, prom_bytes=10328:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26, alloc_bytes=13484464:Int64.int, copied_bytes=6744:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10190, prom_bytes=407144:Int64.int, mean_prom_time_sec=0.001395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13485976:Int64.int, copied_bytes=5936:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10194, prom_bytes=407104:Int64.int, mean_prom_time_sec=0.001383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12973032:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9810, prom_bytes=391944:Int64.int, mean_prom_time_sec=0.001340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219162232:Int64.int, copied_bytes=507112:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=146, prom_bytes=10368:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219012992:Int64.int, copied_bytes=501952:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=57, prom_bytes=4480:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219057480:Int64.int, copied_bytes=500616:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=67, prom_bytes=7152:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219246560:Int64.int, copied_bytes=498912:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242, prom_bytes=11880:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=554, alloc_bytes=219288376:Int64.int, copied_bytes=495544:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247, prom_bytes=14104:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219192216:Int64.int, copied_bytes=506104:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=349, prom_bytes=27744:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219203352:Int64.int, copied_bytes=498184:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=182, prom_bytes=16472:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8307664:Int64.int, copied_bytes=4200:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6307, prom_bytes=251824:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8305080:Int64.int, copied_bytes=4576:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6307, prom_bytes=251824:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8826208:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6710, prom_bytes=267944:Int64.int, mean_prom_time_sec=0.001052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8827600:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6706, prom_bytes=267784:Int64.int, mean_prom_time_sec=0.001022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219174696:Int64.int, copied_bytes=508696:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=158, prom_bytes=10528:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219239088:Int64.int, copied_bytes=507568:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=237, prom_bytes=11680:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=560, alloc_bytes=219186928:Int64.int, copied_bytes=506456:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167, prom_bytes=10904:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219159984:Int64.int, copied_bytes=511304:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=175, prom_bytes=9464:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=555, alloc_bytes=219018168:Int64.int, copied_bytes=499232:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=5992:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=554, alloc_bytes=219225184:Int64.int, copied_bytes=496168:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228, prom_bytes=11320:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219278480:Int64.int, copied_bytes=499032:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=428, prom_bytes=32424:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219034192:Int64.int, copied_bytes=499936:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6233664:Int64.int, copied_bytes=2720:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4740, prom_bytes=189144:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6234664:Int64.int, copied_bytes=2872:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4738, prom_bytes=189064:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219186952:Int64.int, copied_bytes=506376:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192, prom_bytes=9880:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219106544:Int64.int, copied_bytes=496280:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=130, prom_bytes=8048:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219203760:Int64.int, copied_bytes=500752:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180, prom_bytes=11368:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6235800:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4753, prom_bytes=189664:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219033720:Int64.int, copied_bytes=503528:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=74, prom_bytes=5424:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219217496:Int64.int, copied_bytes=504784:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=190, prom_bytes=11864:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6752928:Int64.int, copied_bytes=3168:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5153, prom_bytes=205664:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=556, alloc_bytes=219274800:Int64.int, copied_bytes=500584:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=237, prom_bytes=14008:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6234720:Int64.int, copied_bytes=2880:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4749, prom_bytes=189504:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219273712:Int64.int, copied_bytes=512080:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=407, prom_bytes=31776:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219196576:Int64.int, copied_bytes=504696:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171, prom_bytes=13848:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219219232:Int64.int, copied_bytes=510992:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=215, prom_bytes=15536:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219124328:Int64.int, copied_bytes=499056:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=141, prom_bytes=12080:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5714672:Int64.int, copied_bytes=3352:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4370, prom_bytes=174344:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5196168:Int64.int, copied_bytes=2552:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3964, prom_bytes=158104:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5716944:Int64.int, copied_bytes=2272:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4370, prom_bytes=174344:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5714824:Int64.int, copied_bytes=3000:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4371, prom_bytes=174384:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5715664:Int64.int, copied_bytes=2568:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4369, prom_bytes=174304:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219021824:Int64.int, copied_bytes=505560:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=36, prom_bytes=5648:Int64.int, mean_prom_time_sec=0.000013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219176264:Int64.int, copied_bytes=505488:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=186, prom_bytes=9904:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5713808:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4371, prom_bytes=174384:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=556, alloc_bytes=219243400:Int64.int, copied_bytes=500712:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=239, prom_bytes=11760:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=558, alloc_bytes=219135664:Int64.int, copied_bytes=501488:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=126, prom_bytes=9568:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219222000:Int64.int, copied_bytes=504584:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=403, prom_bytes=29904:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219041240:Int64.int, copied_bytes=503168:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=50, prom_bytes=8648:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219257128:Int64.int, copied_bytes=502448:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243, prom_bytes=16072:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219133272:Int64.int, copied_bytes=508264:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=124, prom_bytes=13480:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9, alloc_bytes=4678096:Int64.int, copied_bytes=1992:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3580, prom_bytes=142744:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5196536:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3985, prom_bytes=158944:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=552, alloc_bytes=219229272:Int64.int, copied_bytes=490832:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228, prom_bytes=11584:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5196656:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3994, prom_bytes=159304:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219142088:Int64.int, copied_bytes=510712:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=131, prom_bytes=9464:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219242368:Int64.int, copied_bytes=505568:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=239, prom_bytes=12024:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=555, alloc_bytes=219244432:Int64.int, copied_bytes=495224:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=213, prom_bytes=12728:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5196808:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3987, prom_bytes=159024:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4676104:Int64.int, copied_bytes=2936:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3578, prom_bytes=142664:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5195840:Int64.int, copied_bytes=2600:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3985, prom_bytes=158944:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4677304:Int64.int, copied_bytes=2376:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219275424:Int64.int, copied_bytes=501648:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453, prom_bytes=30784:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9, alloc_bytes=4676976:Int64.int, copied_bytes=2488:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3583, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9, alloc_bytes=4677376:Int64.int, copied_bytes=2440:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219112456:Int64.int, copied_bytes=502048:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=94, prom_bytes=8008:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219045168:Int64.int, copied_bytes=498160:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43, prom_bytes=5888:Int64.int, mean_prom_time_sec=0.000017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4677144:Int64.int, copied_bytes=2352:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219147216:Int64.int, copied_bytes=512872:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=153, prom_bytes=8320:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9, alloc_bytes=4677320:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8, alloc_bytes=4157600:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3183, prom_bytes=126864:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4677072:Int64.int, copied_bytes=2400:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3592, prom_bytes=143224:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219257736:Int64.int, copied_bytes=497224:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=214, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=562, alloc_bytes=219237792:Int64.int, copied_bytes=508744:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=229, prom_bytes=11360:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4677096:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3588, prom_bytes=143064:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=556, alloc_bytes=219257776:Int64.int, copied_bytes=497256:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245, prom_bytes=12264:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4677544:Int64.int, copied_bytes=2024:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3585, prom_bytes=142944:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=558, alloc_bytes=219073880:Int64.int, copied_bytes=502080:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=72, prom_bytes=7752:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.251,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6143, alloc_bytes=1751760936:Int64.int, copied_bytes=5252960:Int64.int, time_coll_sec=0.003948}, 
                    major=GC{n_collections=5, alloc_bytes=4721056:Int64.int, copied_bytes=27912:Int64.int, time_coll_sec=0.000042}, 
                    promotion={n_promotions=61, prom_bytes=22680:Int64.int, mean_prom_time_sec=0.000043}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.126,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2980, alloc_bytes=875890736:Int64.int, copied_bytes=2547680:Int64.int, time_coll_sec=0.002117}, 
                      major=GC{n_collections=2, alloc_bytes=1887880:Int64.int, copied_bytes=11840:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=69, prom_bytes=21912:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2997, alloc_bytes=876203040:Int64.int, copied_bytes=2581600:Int64.int, time_coll_sec=0.002125}, 
                      major=GC{n_collections=2, alloc_bytes=1888208:Int64.int, copied_bytes=13104:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=278, prom_bytes=28616:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.096,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1604, alloc_bytes=513786360:Int64.int, copied_bytes=1261688:Int64.int, time_coll_sec=0.001227}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=51060, prom_bytes=2055792:Int64.int, mean_prom_time_sec=0.005709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2304, alloc_bytes=656958184:Int64.int, copied_bytes=1979672:Int64.int, time_coll_sec=0.001702}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=8368:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=61, prom_bytes=18712:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2312, alloc_bytes=653095776:Int64.int, copied_bytes=1968336:Int64.int, time_coll_sec=0.001664}, 
                      major=GC{n_collections=2, alloc_bytes=1888088:Int64.int, copied_bytes=12960:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=2387, prom_bytes=102768:Int64.int, mean_prom_time_sec=0.000316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1414, alloc_bytes=438373992:Int64.int, copied_bytes=1209248:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=4320:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=404, prom_bytes=32912:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1401, alloc_bytes=437965040:Int64.int, copied_bytes=1215816:Int64.int, time_coll_sec=0.001242}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=5672:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=44, prom_bytes=9944:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=438301048:Int64.int, copied_bytes=1210744:Int64.int, time_coll_sec=0.001180}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=315, prom_bytes=23840:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1399, alloc_bytes=439356864:Int64.int, copied_bytes=1215120:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=1552:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=1122, prom_bytes=52888:Int64.int, mean_prom_time_sec=0.000142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1403, alloc_bytes=438369496:Int64.int, copied_bytes=1218800:Int64.int, time_coll_sec=0.001207}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=6736:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=426, prom_bytes=28704:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1405, alloc_bytes=438018416:Int64.int, copied_bytes=1216992:Int64.int, time_coll_sec=0.001137}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=99, prom_bytes=16960:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1398, alloc_bytes=437971456:Int64.int, copied_bytes=1209328:Int64.int, time_coll_sec=0.001179}, 
                      major=GC{n_collections=1, alloc_bytes=944320:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=61, prom_bytes=13128:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=631, alloc_bytes=240099296:Int64.int, copied_bytes=510112:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15931, prom_bytes=641464:Int64.int, mean_prom_time_sec=0.002131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=629, alloc_bytes=238544360:Int64.int, copied_bytes=519256:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14791, prom_bytes=594104:Int64.int, mean_prom_time_sec=0.002044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438068536:Int64.int, copied_bytes=1214016:Int64.int, time_coll_sec=0.001216}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=208, prom_bytes=23408:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=587, alloc_bytes=226216688:Int64.int, copied_bytes=515728:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5585, prom_bytes=232120:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1401, alloc_bytes=438009176:Int64.int, copied_bytes=1217472:Int64.int, time_coll_sec=0.001193}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=59, prom_bytes=11816:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=583, alloc_bytes=226424528:Int64.int, copied_bytes=505192:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5770, prom_bytes=233648:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=586, alloc_bytes=226444368:Int64.int, copied_bytes=508096:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5781, prom_bytes=233704:Int64.int, mean_prom_time_sec=0.000958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=585, alloc_bytes=226068224:Int64.int, copied_bytes=512016:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5496, prom_bytes=222304:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=576, alloc_bytes=223298040:Int64.int, copied_bytes=513864:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3498, prom_bytes=149792:Int64.int, mean_prom_time_sec=0.000572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=223380936:Int64.int, copied_bytes=503720:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3446, prom_bytes=144616:Int64.int, mean_prom_time_sec=0.000576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=574, alloc_bytes=223576488:Int64.int, copied_bytes=507080:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3621, prom_bytes=150720:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=574, alloc_bytes=223901968:Int64.int, copied_bytes=504408:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3859, prom_bytes=163296:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=565, alloc_bytes=223367528:Int64.int, copied_bytes=488744:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3463, prom_bytes=141368:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1404, alloc_bytes=437984600:Int64.int, copied_bytes=1219176:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=67, prom_bytes=10208:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=573, alloc_bytes=223705280:Int64.int, copied_bytes=503200:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3698, prom_bytes=152448:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=563, alloc_bytes=219251336:Int64.int, copied_bytes=512232:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=346, prom_bytes=25400:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219214312:Int64.int, copied_bytes=504072:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=221, prom_bytes=15608:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219313640:Int64.int, copied_bytes=503032:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=15288:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219072440:Int64.int, copied_bytes=510320:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=107, prom_bytes=6480:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219248504:Int64.int, copied_bytes=501432:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245, prom_bytes=12264:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219143416:Int64.int, copied_bytes=496232:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=136, prom_bytes=9704:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219321232:Int64.int, copied_bytes=494464:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=279, prom_bytes=16016:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219021464:Int64.int, copied_bytes=500920:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43, prom_bytes=5888:Int64.int, mean_prom_time_sec=0.000018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=353, alloc_bytes=156561496:Int64.int, copied_bytes=265000:Int64.int, time_coll_sec=0.000411}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24669, prom_bytes=997432:Int64.int, mean_prom_time_sec=0.002792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=554, alloc_bytes=219098008:Int64.int, copied_bytes=495920:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=129, prom_bytes=11640:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219246768:Int64.int, copied_bytes=508840:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217, prom_bytes=13192:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219118760:Int64.int, copied_bytes=499000:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=115, prom_bytes=9128:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219069488:Int64.int, copied_bytes=503032:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=105, prom_bytes=6400:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219148528:Int64.int, copied_bytes=504008:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=139, prom_bytes=10432:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=287, alloc_bytes=137369832:Int64.int, copied_bytes=210168:Int64.int, time_coll_sec=0.000307}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31444, prom_bytes=1260808:Int64.int, mean_prom_time_sec=0.003463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219312976:Int64.int, copied_bytes=501432:Int64.int, time_coll_sec=0.000609}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=14080:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=554, alloc_bytes=219176808:Int64.int, copied_bytes=493184:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191, prom_bytes=9840:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219136920:Int64.int, copied_bytes=501576:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=281, prom_bytes=20592:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219266152:Int64.int, copied_bytes=509584:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=255, prom_bytes=12664:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219110056:Int64.int, copied_bytes=510584:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=106, prom_bytes=8448:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219263856:Int64.int, copied_bytes=495888:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=255, prom_bytes=12664:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219023624:Int64.int, copied_bytes=499728:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219212592:Int64.int, copied_bytes=496520:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=187, prom_bytes=11704:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=38, alloc_bytes=19683072:Int64.int, copied_bytes=8360:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14798, prom_bytes=591464:Int64.int, mean_prom_time_sec=0.001979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219375464:Int64.int, copied_bytes=497456:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=16824:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=564, alloc_bytes=219228152:Int64.int, copied_bytes=516552:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=229, prom_bytes=12008:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=38, alloc_bytes=19702824:Int64.int, copied_bytes=7392:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14828, prom_bytes=592664:Int64.int, mean_prom_time_sec=0.001999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=551, alloc_bytes=219021048:Int64.int, copied_bytes=487056:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=174, prom_bytes=24392:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12967368:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9802, prom_bytes=391624:Int64.int, mean_prom_time_sec=0.001370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12972728:Int64.int, copied_bytes=5336:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9808, prom_bytes=391864:Int64.int, mean_prom_time_sec=0.001393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219265528:Int64.int, copied_bytes=509416:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=12440:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26, alloc_bytes=13487728:Int64.int, copied_bytes=6040:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10203, prom_bytes=407664:Int64.int, mean_prom_time_sec=0.001447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219116256:Int64.int, copied_bytes=502384:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=139, prom_bytes=7760:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219207648:Int64.int, copied_bytes=496536:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=10640:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219269304:Int64.int, copied_bytes=498440:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=260, prom_bytes=12600:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219135656:Int64.int, copied_bytes=501712:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=129, prom_bytes=10016:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219131944:Int64.int, copied_bytes=502312:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=125, prom_bytes=9528:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219199656:Int64.int, copied_bytes=501224:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179, prom_bytes=11688:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219256624:Int64.int, copied_bytes=521744:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=372, prom_bytes=28968:Int64.int, mean_prom_time_sec=0.000078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219223512:Int64.int, copied_bytes=507992:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222, prom_bytes=14304:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=322, alloc_bytes=143720872:Int64.int, copied_bytes=290224:Int64.int, time_coll_sec=0.000356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2317, prom_bytes=97040:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219162216:Int64.int, copied_bytes=507112:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=147, prom_bytes=10352:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8307848:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6304, prom_bytes=251704:Int64.int, mean_prom_time_sec=0.000905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8309128:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6303, prom_bytes=251664:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=173, alloc_bytes=83671104:Int64.int, copied_bytes=153888:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4080, prom_bytes=166224:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219050360:Int64.int, copied_bytes=500952:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=86, prom_bytes=5640:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219026032:Int64.int, copied_bytes=511256:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219278096:Int64.int, copied_bytes=511088:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266, prom_bytes=12840:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8309352:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6310, prom_bytes=251944:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219096936:Int64.int, copied_bytes=501696:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=124, prom_bytes=7808:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219150536:Int64.int, copied_bytes=511000:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=326, prom_bytes=26352:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219037552:Int64.int, copied_bytes=505656:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43, prom_bytes=8512:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219182456:Int64.int, copied_bytes=510920:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=157, prom_bytes=14224:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6754504:Int64.int, copied_bytes=3000:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5145, prom_bytes=205344:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6753424:Int64.int, copied_bytes=3080:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5141, prom_bytes=205184:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219109056:Int64.int, copied_bytes=506616:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=128, prom_bytes=7584:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6753528:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5145, prom_bytes=205344:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6752736:Int64.int, copied_bytes=3240:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5143, prom_bytes=205264:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219111632:Int64.int, copied_bytes=499600:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=107, prom_bytes=8448:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219111968:Int64.int, copied_bytes=499680:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=104, prom_bytes=8384:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6752104:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5148, prom_bytes=205464:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219071112:Int64.int, copied_bytes=499744:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=102, prom_bytes=6544:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=558, alloc_bytes=219203432:Int64.int, copied_bytes=501808:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207, prom_bytes=11128:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219112536:Int64.int, copied_bytes=510816:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=307, prom_bytes=25384:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5716240:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4372, prom_bytes=174424:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5715608:Int64.int, copied_bytes=2856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4369, prom_bytes=174304:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219306448:Int64.int, copied_bytes=506184:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=261, prom_bytes=19304:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5714648:Int64.int, copied_bytes=3232:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4374, prom_bytes=174504:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219131240:Int64.int, copied_bytes=505040:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=152, prom_bytes=8544:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5716480:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4377, prom_bytes=174624:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219021168:Int64.int, copied_bytes=501832:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=5768:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219098592:Int64.int, copied_bytes=505040:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=128, prom_bytes=7968:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219199464:Int64.int, copied_bytes=501344:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180, prom_bytes=11408:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5713824:Int64.int, copied_bytes=3008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4372, prom_bytes=174424:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5714088:Int64.int, copied_bytes=3032:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4376, prom_bytes=174584:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219258120:Int64.int, copied_bytes=509136:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=253, prom_bytes=12320:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=560, alloc_bytes=219149000:Int64.int, copied_bytes=511752:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=139, prom_bytes=9784:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219250592:Int64.int, copied_bytes=498664:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=426, prom_bytes=30552:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219217056:Int64.int, copied_bytes=503048:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=182, prom_bytes=14040:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219184656:Int64.int, copied_bytes=509712:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=157, prom_bytes=13880:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219231176:Int64.int, copied_bytes=499344:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=229, prom_bytes=16096:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219079064:Int64.int, copied_bytes=499856:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=110, prom_bytes=7248:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5196528:Int64.int, copied_bytes=2648:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3986, prom_bytes=158984:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219285176:Int64.int, copied_bytes=499272:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=13504:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5196560:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3989, prom_bytes=159104:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9, alloc_bytes=4677232:Int64.int, copied_bytes=2192:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3590, prom_bytes=143144:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5196384:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3986, prom_bytes=158984:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219019792:Int64.int, copied_bytes=508096:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5195728:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3991, prom_bytes=159184:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=559, alloc_bytes=219313864:Int64.int, copied_bytes=506352:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270, prom_bytes=15064:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5196120:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3989, prom_bytes=159104:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5196768:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3992, prom_bytes=159224:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219275328:Int64.int, copied_bytes=501688:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453, prom_bytes=30784:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4158272:Int64.int, copied_bytes=2152:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3171, prom_bytes=126384:Int64.int, mean_prom_time_sec=0.000550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4157328:Int64.int, copied_bytes=2376:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3169, prom_bytes=126304:Int64.int, mean_prom_time_sec=0.000547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8, alloc_bytes=4158256:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3171, prom_bytes=126384:Int64.int, mean_prom_time_sec=0.000544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219206032:Int64.int, copied_bytes=503440:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=172, prom_bytes=11048:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219086640:Int64.int, copied_bytes=495824:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=99, prom_bytes=6424:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4675976:Int64.int, copied_bytes=2856:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4157456:Int64.int, copied_bytes=2408:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3175, prom_bytes=126544:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219291568:Int64.int, copied_bytes=511312:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235, prom_bytes=13664:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219233088:Int64.int, copied_bytes=507480:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=188, prom_bytes=11784:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8, alloc_bytes=4158232:Int64.int, copied_bytes=1800:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3177, prom_bytes=126624:Int64.int, mean_prom_time_sec=0.000568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=558, alloc_bytes=219128312:Int64.int, copied_bytes=503672:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=137, prom_bytes=7680:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4676984:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3579, prom_bytes=142704:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=558, alloc_bytes=219283056:Int64.int, copied_bytes=503696:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=260, prom_bytes=12864:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4677360:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3588, prom_bytes=143064:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=557, alloc_bytes=219035864:Int64.int, copied_bytes=502736:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=6496:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.253,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6143, alloc_bytes=1751760912:Int64.int, copied_bytes=5256104:Int64.int, time_coll_sec=0.003932}, 
                    major=GC{n_collections=5, alloc_bytes=4720352:Int64.int, copied_bytes=27904:Int64.int, time_coll_sec=0.000050}, 
                    promotion={n_promotions=61, prom_bytes=22984:Int64.int, mean_prom_time_sec=0.000040}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2983, alloc_bytes=875890736:Int64.int, copied_bytes=2563176:Int64.int, time_coll_sec=0.002152}, 
                      major=GC{n_collections=2, alloc_bytes=1887976:Int64.int, copied_bytes=9736:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=69, prom_bytes=18840:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2995, alloc_bytes=878820320:Int64.int, copied_bytes=2558904:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=13008:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=2211, prom_bytes=105400:Int64.int, mean_prom_time_sec=0.000295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2321, alloc_bytes=657368912:Int64.int, copied_bytes=1970344:Int64.int, time_coll_sec=0.001670}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=12440:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=450, prom_bytes=32936:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1597, alloc_bytes=510800856:Int64.int, copied_bytes=1249128:Int64.int, time_coll_sec=0.001195}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=5008:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=53923, prom_bytes=2167000:Int64.int, mean_prom_time_sec=0.005985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2313, alloc_bytes=656960736:Int64.int, copied_bytes=1977728:Int64.int, time_coll_sec=0.001714}, 
                      major=GC{n_collections=2, alloc_bytes=1887896:Int64.int, copied_bytes=13304:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=67, prom_bytes=12088:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438004024:Int64.int, copied_bytes=1213840:Int64.int, time_coll_sec=0.001186}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=110, prom_bytes=22128:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1405, alloc_bytes=438217904:Int64.int, copied_bytes=1211008:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=278, prom_bytes=19000:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1401, alloc_bytes=438460944:Int64.int, copied_bytes=1215856:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=419, prom_bytes=23896:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438211904:Int64.int, copied_bytes=1215104:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=6888:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=236, prom_bytes=13832:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=634, alloc_bytes=239666856:Int64.int, copied_bytes=518968:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15680, prom_bytes=638384:Int64.int, mean_prom_time_sec=0.002235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=627, alloc_bytes=238444616:Int64.int, copied_bytes=512848:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14715, prom_bytes=595056:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1407, alloc_bytes=438243616:Int64.int, copied_bytes=1208920:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=274, prom_bytes=24152:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1400, alloc_bytes=437960848:Int64.int, copied_bytes=1222056:Int64.int, time_coll_sec=0.001220}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=5000:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=41, prom_bytes=11504:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=438037776:Int64.int, copied_bytes=1216904:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=99, prom_bytes=11912:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=586, alloc_bytes=226602616:Int64.int, copied_bytes=510256:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5943, prom_bytes=251744:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1237, alloc_bytes=363500208:Int64.int, copied_bytes=1050480:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=2089, prom_bytes=89256:Int64.int, mean_prom_time_sec=0.000327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1033, alloc_bytes=300822688:Int64.int, copied_bytes=863952:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3676, prom_bytes=152448:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=589, alloc_bytes=226238240:Int64.int, copied_bytes=519680:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5629, prom_bytes=227624:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=584, alloc_bytes=226295800:Int64.int, copied_bytes=508256:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5645, prom_bytes=230672:Int64.int, mean_prom_time_sec=0.000885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1404, alloc_bytes=438118992:Int64.int, copied_bytes=1206376:Int64.int, time_coll_sec=0.001139}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=171, prom_bytes=12944:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=576, alloc_bytes=223471864:Int64.int, copied_bytes=509840:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3634, prom_bytes=154944:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=570, alloc_bytes=223662344:Int64.int, copied_bytes=495920:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3686, prom_bytes=152920:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=574, alloc_bytes=223405936:Int64.int, copied_bytes=508664:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3470, prom_bytes=146488:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=577, alloc_bytes=223713024:Int64.int, copied_bytes=511584:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3705, prom_bytes=157280:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=437969224:Int64.int, copied_bytes=1224632:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=3080:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=46, prom_bytes=9128:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=574, alloc_bytes=223590544:Int64.int, copied_bytes=506832:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3612, prom_bytes=149352:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=573, alloc_bytes=223657488:Int64.int, copied_bytes=505080:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3691, prom_bytes=149840:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219185624:Int64.int, copied_bytes=519552:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272, prom_bytes=25200:Int64.int, mean_prom_time_sec=0.000063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219020144:Int64.int, copied_bytes=498784:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=45, prom_bytes=11816:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219428800:Int64.int, copied_bytes=502432:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384, prom_bytes=17560:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219066920:Int64.int, copied_bytes=497560:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=105, prom_bytes=6400:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219348896:Int64.int, copied_bytes=491480:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=327, prom_bytes=15544:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219132040:Int64.int, copied_bytes=502312:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=129, prom_bytes=9688:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219233896:Int64.int, copied_bytes=497792:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=12648:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=552, alloc_bytes=219056688:Int64.int, copied_bytes=485096:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=97, prom_bytes=6080:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219069696:Int64.int, copied_bytes=499408:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=195, prom_bytes=22272:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=482, alloc_bytes=198631168:Int64.int, copied_bytes=413128:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7229, prom_bytes=295176:Int64.int, mean_prom_time_sec=0.000805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=184, alloc_bytes=93091056:Int64.int, copied_bytes=84416:Int64.int, time_coll_sec=0.000139}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47130, prom_bytes=1889216:Int64.int, mean_prom_time_sec=0.005711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219051936:Int64.int, copied_bytes=509264:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=93, prom_bytes=5920:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=553, alloc_bytes=219021200:Int64.int, copied_bytes=494024:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=5888:Int64.int, mean_prom_time_sec=0.000014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219185528:Int64.int, copied_bytes=499024:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169, prom_bytes=10984:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219231384:Int64.int, copied_bytes=500000:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=232, prom_bytes=11744:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219311496:Int64.int, copied_bytes=499504:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297, prom_bytes=14080:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=550, alloc_bytes=219214688:Int64.int, copied_bytes=485512:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=219, prom_bytes=11608:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219279680:Int64.int, copied_bytes=506248:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=397, prom_bytes=29168:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219029080:Int64.int, copied_bytes=500520:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=44, prom_bytes=10928:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18137816:Int64.int, copied_bytes=8440:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13633, prom_bytes=544864:Int64.int, mean_prom_time_sec=0.001724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219074592:Int64.int, copied_bytes=501560:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=75, prom_bytes=7224:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219280536:Int64.int, copied_bytes=511184:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=13184:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219119264:Int64.int, copied_bytes=503768:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=141, prom_bytes=7840:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=561, alloc_bytes=219263880:Int64.int, copied_bytes=513640:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226, prom_bytes=13304:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219110376:Int64.int, copied_bytes=502888:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=110, prom_bytes=9256:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219198080:Int64.int, copied_bytes=498544:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205, prom_bytes=10400:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=35, alloc_bytes=18129096:Int64.int, copied_bytes=8584:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13636, prom_bytes=544984:Int64.int, mean_prom_time_sec=0.001732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=552, alloc_bytes=219152888:Int64.int, copied_bytes=488736:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=307, prom_bytes=25536:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219358560:Int64.int, copied_bytes=508024:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=21472:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219142600:Int64.int, copied_bytes=503144:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=140, prom_bytes=9824:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26, alloc_bytes=13487016:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10205, prom_bytes=407744:Int64.int, mean_prom_time_sec=0.001450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219145152:Int64.int, copied_bytes=497528:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171, prom_bytes=9040:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219309960:Int64.int, copied_bytes=499008:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273, prom_bytes=15184:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27, alloc_bytes=14005704:Int64.int, copied_bytes=6224:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10600, prom_bytes=423544:Int64.int, mean_prom_time_sec=0.001505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219284568:Int64.int, copied_bytes=503160:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=283, prom_bytes=13784:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219011792:Int64.int, copied_bytes=507128:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27, alloc_bytes=14005024:Int64.int, copied_bytes=5928:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10600, prom_bytes=423544:Int64.int, mean_prom_time_sec=0.001508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=551, alloc_bytes=219317352:Int64.int, copied_bytes=485424:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=309, prom_bytes=15208:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219297376:Int64.int, copied_bytes=513896:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=431, prom_bytes=30704:Int64.int, mean_prom_time_sec=0.000086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7789872:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5903, prom_bytes=235664:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219192904:Int64.int, copied_bytes=508640:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168, prom_bytes=15856:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219267432:Int64.int, copied_bytes=499656:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=255, prom_bytes=12664:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8824296:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6705, prom_bytes=267744:Int64.int, mean_prom_time_sec=0.000985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219203824:Int64.int, copied_bytes=500896:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=177, prom_bytes=11304:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8310152:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6309, prom_bytes=251904:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219114608:Int64.int, copied_bytes=500832:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=109, prom_bytes=8608:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219024760:Int64.int, copied_bytes=502848:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=5768:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219262736:Int64.int, copied_bytes=505656:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=255, prom_bytes=13048:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219253264:Int64.int, copied_bytes=498888:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247, prom_bytes=12344:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=17, alloc_bytes=8826688:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6708, prom_bytes=267864:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219180640:Int64.int, copied_bytes=504352:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=350, prom_bytes=27376:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6235744:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4749, prom_bytes=189504:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6235072:Int64.int, copied_bytes=2816:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4741, prom_bytes=189184:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219201144:Int64.int, copied_bytes=505544:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180, prom_bytes=16656:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6233752:Int64.int, copied_bytes=3104:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4746, prom_bytes=189384:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6232800:Int64.int, copied_bytes=3168:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4749, prom_bytes=189304:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6236248:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4751, prom_bytes=189584:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219148648:Int64.int, copied_bytes=501448:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168, prom_bytes=9568:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219118776:Int64.int, copied_bytes=499120:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=144, prom_bytes=8224:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219280224:Int64.int, copied_bytes=498320:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271, prom_bytes=13040:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219136712:Int64.int, copied_bytes=503000:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=132, prom_bytes=9792:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=555, alloc_bytes=219136216:Int64.int, copied_bytes=496464:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=129, prom_bytes=9384:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=559, alloc_bytes=219030624:Int64.int, copied_bytes=505416:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47, prom_bytes=6088:Int64.int, mean_prom_time_sec=0.000017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219379456:Int64.int, copied_bytes=507696:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514, prom_bytes=32120:Int64.int, mean_prom_time_sec=0.000088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714912:Int64.int, copied_bytes=2632:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4373, prom_bytes=174464:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219028552:Int64.int, copied_bytes=499048:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6032:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5715744:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4382, prom_bytes=174824:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219469864:Int64.int, copied_bytes=501072:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=420, prom_bytes=19000:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219408288:Int64.int, copied_bytes=496616:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=349, prom_bytes=18208:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219506088:Int64.int, copied_bytes=496384:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454, prom_bytes=20360:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5714312:Int64.int, copied_bytes=2792:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4389, prom_bytes=174904:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5714928:Int64.int, copied_bytes=3232:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4384, prom_bytes=174904:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=561, alloc_bytes=219504216:Int64.int, copied_bytes=507952:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453, prom_bytes=20584:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5713504:Int64.int, copied_bytes=3376:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4382, prom_bytes=174824:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=561, alloc_bytes=219502880:Int64.int, copied_bytes=508376:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=423, prom_bytes=21792:Int64.int, mean_prom_time_sec=0.000075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5716296:Int64.int, copied_bytes=2776:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4378, prom_bytes=174664:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=558, alloc_bytes=219580792:Int64.int, copied_bytes=499224:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=484, prom_bytes=23584:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219222856:Int64.int, copied_bytes=497248:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=401, prom_bytes=28152:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219040824:Int64.int, copied_bytes=503456:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=5768:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219212272:Int64.int, copied_bytes=507904:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=203, prom_bytes=10584:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5197168:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3982, prom_bytes=158824:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219136760:Int64.int, copied_bytes=501688:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=150, prom_bytes=8200:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219329392:Int64.int, copied_bytes=502768:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=15344:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5195120:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3986, prom_bytes=158984:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219136752:Int64.int, copied_bytes=502992:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=160, prom_bytes=9248:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219142112:Int64.int, copied_bytes=510744:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=131, prom_bytes=9464:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5195400:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3993, prom_bytes=159264:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5196400:Int64.int, copied_bytes=2864:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3983, prom_bytes=158864:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5196424:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3986, prom_bytes=158984:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=559, alloc_bytes=219244680:Int64.int, copied_bytes=505048:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=216, prom_bytes=13152:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5196288:Int64.int, copied_bytes=2256:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3987, prom_bytes=159024:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5196216:Int64.int, copied_bytes=2608:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3989, prom_bytes=159104:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219275352:Int64.int, copied_bytes=501352:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451, prom_bytes=30704:Int64.int, mean_prom_time_sec=0.000084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9, alloc_bytes=4678488:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=554, alloc_bytes=219233136:Int64.int, copied_bytes=493608:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=220, prom_bytes=11000:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219225280:Int64.int, copied_bytes=505176:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=189, prom_bytes=11728:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219170712:Int64.int, copied_bytes=500328:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=173, prom_bytes=9120:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4675864:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3583, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4677680:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3588, prom_bytes=143064:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219032672:Int64.int, copied_bytes=511992:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=6112:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9, alloc_bytes=4677224:Int64.int, copied_bytes=2360:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4678208:Int64.int, copied_bytes=1968:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3586, prom_bytes=142984:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219332016:Int64.int, copied_bytes=498360:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=15224:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=9, alloc_bytes=4677144:Int64.int, copied_bytes=2568:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219223144:Int64.int, copied_bytes=506048:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=190, prom_bytes=12128:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=557, alloc_bytes=219162144:Int64.int, copied_bytes=500360:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170, prom_bytes=9648:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4677440:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3585, prom_bytes=142944:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5197336:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3993, prom_bytes=159264:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.252,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6154, alloc_bytes=1751761256:Int64.int, copied_bytes=5290416:Int64.int, time_coll_sec=0.004015}, 
                    major=GC{n_collections=5, alloc_bytes=4720512:Int64.int, copied_bytes=28072:Int64.int, time_coll_sec=0.000047}, 
                    promotion={n_promotions=61, prom_bytes=22592:Int64.int, mean_prom_time_sec=0.000037}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.126,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2989, alloc_bytes=876558400:Int64.int, copied_bytes=2563624:Int64.int, time_coll_sec=0.002156}, 
                      major=GC{n_collections=2, alloc_bytes=1887888:Int64.int, copied_bytes=11568:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=575, prom_bytes=42328:Int64.int, mean_prom_time_sec=0.000115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2997, alloc_bytes=875895664:Int64.int, copied_bytes=2584760:Int64.int, time_coll_sec=0.002106}, 
                      major=GC{n_collections=2, alloc_bytes=1887704:Int64.int, copied_bytes=12784:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=44, prom_bytes=10800:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2308, alloc_bytes=656950648:Int64.int, copied_bytes=1977864:Int64.int, time_coll_sec=0.001665}, 
                      major=GC{n_collections=2, alloc_bytes=1888528:Int64.int, copied_bytes=12200:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=92, prom_bytes=21040:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1934, alloc_bytes=584675704:Int64.int, copied_bytes=1568136:Int64.int, time_coll_sec=0.001470}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=27194, prom_bytes=1102432:Int64.int, mean_prom_time_sec=0.003112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1866, alloc_bytes=582213824:Int64.int, copied_bytes=1556568:Int64.int, time_coll_sec=0.001418}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=6680:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=26199, prom_bytes=1053744:Int64.int, mean_prom_time_sec=0.002981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1410, alloc_bytes=438461520:Int64.int, copied_bytes=1213464:Int64.int, time_coll_sec=0.001216}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=495, prom_bytes=33840:Int64.int, mean_prom_time_sec=0.000092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=438087296:Int64.int, copied_bytes=1222272:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=2536:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=179, prom_bytes=13952:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=438857808:Int64.int, copied_bytes=1212864:Int64.int, time_coll_sec=0.001107}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=7080:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=711, prom_bytes=32664:Int64.int, mean_prom_time_sec=0.000100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=438006728:Int64.int, copied_bytes=1201640:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=64, prom_bytes=13656:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=638, alloc_bytes=239887424:Int64.int, copied_bytes=526784:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15834, prom_bytes=644584:Int64.int, mean_prom_time_sec=0.002226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=438204528:Int64.int, copied_bytes=1210408:Int64.int, time_coll_sec=0.001193}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=242, prom_bytes=21672:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=625, alloc_bytes=238422704:Int64.int, copied_bytes=508360:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14695, prom_bytes=595088:Int64.int, mean_prom_time_sec=0.002110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1400, alloc_bytes=437966920:Int64.int, copied_bytes=1209800:Int64.int, time_coll_sec=0.001200}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=56, prom_bytes=13792:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438147408:Int64.int, copied_bytes=1211496:Int64.int, time_coll_sec=0.001138}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=2336:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=185, prom_bytes=16176:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=585, alloc_bytes=226808184:Int64.int, copied_bytes=504976:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6143, prom_bytes=255360:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=581, alloc_bytes=226302832:Int64.int, copied_bytes=500608:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5644, prom_bytes=233496:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=438346712:Int64.int, copied_bytes=1210592:Int64.int, time_coll_sec=0.001138}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=353, prom_bytes=24024:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=582, alloc_bytes=226536944:Int64.int, copied_bytes=502936:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5858, prom_bytes=241664:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1409, alloc_bytes=437975544:Int64.int, copied_bytes=1207568:Int64.int, time_coll_sec=0.001148}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=59, prom_bytes=10032:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=582, alloc_bytes=226309400:Int64.int, copied_bytes=504376:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5651, prom_bytes=230304:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=575, alloc_bytes=223442368:Int64.int, copied_bytes=508640:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3587, prom_bytes=155096:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=578, alloc_bytes=223625944:Int64.int, copied_bytes=513896:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3639, prom_bytes=152584:Int64.int, mean_prom_time_sec=0.000582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=575, alloc_bytes=223717488:Int64.int, copied_bytes=506536:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3735, prom_bytes=155992:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=577, alloc_bytes=223976496:Int64.int, copied_bytes=508960:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3903, prom_bytes=166072:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=437968336:Int64.int, copied_bytes=1210288:Int64.int, time_coll_sec=0.001154}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=2144:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=52, prom_bytes=10504:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=574, alloc_bytes=223665192:Int64.int, copied_bytes=506152:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3694, prom_bytes=150224:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=574, alloc_bytes=223658656:Int64.int, copied_bytes=502552:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3689, prom_bytes=149760:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219135160:Int64.int, copied_bytes=510936:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=232, prom_bytes=22584:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219251472:Int64.int, copied_bytes=500616:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226, prom_bytes=17480:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219198128:Int64.int, copied_bytes=498528:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178, prom_bytes=14712:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=555, alloc_bytes=219232016:Int64.int, copied_bytes=497320:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=236, prom_bytes=11904:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219189288:Int64.int, copied_bytes=494096:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200, prom_bytes=10200:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219016888:Int64.int, copied_bytes=500664:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219335224:Int64.int, copied_bytes=503216:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=310, prom_bytes=14864:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219146040:Int64.int, copied_bytes=504632:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168, prom_bytes=9568:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=553, alloc_bytes=219017352:Int64.int, copied_bytes=496224:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=150, prom_bytes=20744:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219171248:Int64.int, copied_bytes=502584:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=187, prom_bytes=14376:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219102288:Int64.int, copied_bytes=501936:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=99, prom_bytes=8224:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=144, alloc_bytes=73639568:Int64.int, copied_bytes=35256:Int64.int, time_coll_sec=0.000077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=54996, prom_bytes=2199384:Int64.int, mean_prom_time_sec=0.006196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219062096:Int64.int, copied_bytes=503432:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=98, prom_bytes=6120:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219153984:Int64.int, copied_bytes=504576:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171, prom_bytes=9304:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=552, alloc_bytes=219129856:Int64.int, copied_bytes=490856:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=123, prom_bytes=9144:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=560, alloc_bytes=219259584:Int64.int, copied_bytes=506920:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228, prom_bytes=13368:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219093792:Int64.int, copied_bytes=500760:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=126, prom_bytes=7504:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=173, alloc_bytes=83116448:Int64.int, copied_bytes=141224:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10228, prom_bytes=418624:Int64.int, mean_prom_time_sec=0.001287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219027272:Int64.int, copied_bytes=506840:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=9128:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=561, alloc_bytes=219214160:Int64.int, copied_bytes=510208:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=218, prom_bytes=15656:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=39, alloc_bytes=20203664:Int64.int, copied_bytes=8840:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15181, prom_bytes=606784:Int64.int, mean_prom_time_sec=0.001877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=155765456:Int64.int, copied_bytes=313248:Int64.int, time_coll_sec=0.000428}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4880, prom_bytes=198800:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219288368:Int64.int, copied_bytes=503768:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=13200:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219148992:Int64.int, copied_bytes=511984:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=164, prom_bytes=8760:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=554, alloc_bytes=219058688:Int64.int, copied_bytes=494360:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=95, prom_bytes=6000:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219238752:Int64.int, copied_bytes=501424:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=210, prom_bytes=12928:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219232000:Int64.int, copied_bytes=497400:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206, prom_bytes=13096:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219049120:Int64.int, copied_bytes=504304:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=198, prom_bytes=22304:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23, alloc_bytes=11933440:Int64.int, copied_bytes=5528:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9024, prom_bytes=360504:Int64.int, mean_prom_time_sec=0.001246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219049784:Int64.int, copied_bytes=502768:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=61, prom_bytes=10720:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219024600:Int64.int, copied_bytes=506344:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=11176:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=28, alloc_bytes=14520224:Int64.int, copied_bytes=6520:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10978, prom_bytes=438664:Int64.int, mean_prom_time_sec=0.001503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219228648:Int64.int, copied_bytes=493848:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228, prom_bytes=11320:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219131296:Int64.int, copied_bytes=505040:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=153, prom_bytes=8584:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26, alloc_bytes=13489176:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10209, prom_bytes=407904:Int64.int, mean_prom_time_sec=0.001383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219128616:Int64.int, copied_bytes=499040:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=150, prom_bytes=8200:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219131976:Int64.int, copied_bytes=502232:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=126, prom_bytes=9912:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=560, alloc_bytes=219256544:Int64.int, copied_bytes=507696:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=252, prom_bytes=12544:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219109832:Int64.int, copied_bytes=510224:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=284, prom_bytes=25128:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219151984:Int64.int, copied_bytes=503744:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=136, prom_bytes=13632:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219094872:Int64.int, copied_bytes=502488:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=85, prom_bytes=7664:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7788736:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5905, prom_bytes=235744:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8309096:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6314, prom_bytes=252104:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=561, alloc_bytes=219186568:Int64.int, copied_bytes=510216:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191, prom_bytes=10104:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=562, alloc_bytes=219172544:Int64.int, copied_bytes=507952:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=151, prom_bytes=10568:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219027480:Int64.int, copied_bytes=501104:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=5768:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8311232:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6317, prom_bytes=252224:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7789616:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5920, prom_bytes=236144:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219233656:Int64.int, copied_bytes=503048:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=231, prom_bytes=12088:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219150768:Int64.int, copied_bytes=500288:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=165, prom_bytes=8800:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219294040:Int64.int, copied_bytes=498888:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=439, prom_bytes=32568:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6752224:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5145, prom_bytes=205344:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6754400:Int64.int, copied_bytes=2904:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5149, prom_bytes=205504:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219281592:Int64.int, copied_bytes=496360:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=274, prom_bytes=13808:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219263936:Int64.int, copied_bytes=513656:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225, prom_bytes=13264:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6752848:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5150, prom_bytes=205544:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6751928:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5157, prom_bytes=205824:Int64.int, mean_prom_time_sec=0.000823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=552, alloc_bytes=219107288:Int64.int, copied_bytes=491376:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=139, prom_bytes=8024:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=555, alloc_bytes=219286608:Int64.int, copied_bytes=499600:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246, prom_bytes=14064:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=562, alloc_bytes=219298704:Int64.int, copied_bytes=515088:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=261, prom_bytes=14688:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219097384:Int64.int, copied_bytes=498896:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=130, prom_bytes=7664:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=552, alloc_bytes=219017008:Int64.int, copied_bytes=492104:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6233880:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4752, prom_bytes=189624:Int64.int, mean_prom_time_sec=0.000792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219112944:Int64.int, copied_bytes=507376:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=23760:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=563, alloc_bytes=219296640:Int64.int, copied_bytes=515680:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248, prom_bytes=14392:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5715048:Int64.int, copied_bytes=2896:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4366, prom_bytes=174184:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714344:Int64.int, copied_bytes=3000:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4358, prom_bytes=173864:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219027688:Int64.int, copied_bytes=496656:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5715704:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4369, prom_bytes=174304:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=551, alloc_bytes=219034616:Int64.int, copied_bytes=490904:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=74, prom_bytes=5160:Int64.int, mean_prom_time_sec=0.000019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6233904:Int64.int, copied_bytes=2952:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4773, prom_bytes=190464:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713040:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4375, prom_bytes=174544:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5715784:Int64.int, copied_bytes=2608:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4369, prom_bytes=174304:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219056184:Int64.int, copied_bytes=499664:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=65, prom_bytes=6824:Int64.int, mean_prom_time_sec=0.000018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219096968:Int64.int, copied_bytes=501840:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=126, prom_bytes=7888:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219153192:Int64.int, copied_bytes=509928:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170, prom_bytes=9264:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=553, alloc_bytes=219251960:Int64.int, copied_bytes=495200:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=220, prom_bytes=13024:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219222840:Int64.int, copied_bytes=497160:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=403, prom_bytes=28152:Int64.int, mean_prom_time_sec=0.000073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219047840:Int64.int, copied_bytes=502552:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=6112:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219262352:Int64.int, copied_bytes=508832:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=213, prom_bytes=12728:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219260136:Int64.int, copied_bytes=505048:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=214, prom_bytes=12784:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9, alloc_bytes=4677928:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3579, prom_bytes=142704:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4677024:Int64.int, copied_bytes=2176:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3576, prom_bytes=142584:Int64.int, mean_prom_time_sec=0.000587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4677192:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3575, prom_bytes=142544:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219193208:Int64.int, copied_bytes=504280:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193, prom_bytes=10568:Int64.int, mean_prom_time_sec=0.000095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9, alloc_bytes=4677600:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219114520:Int64.int, copied_bytes=500632:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=133, prom_bytes=7520:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=9, alloc_bytes=4677736:Int64.int, copied_bytes=1904:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3578, prom_bytes=142664:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5196688:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3983, prom_bytes=158864:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4675416:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3577, prom_bytes=142624:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=561, alloc_bytes=219195624:Int64.int, copied_bytes=508392:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168, prom_bytes=10944:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=558, alloc_bytes=219039184:Int64.int, copied_bytes=506112:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=74, prom_bytes=5424:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=564, alloc_bytes=219386760:Int64.int, copied_bytes=515104:Int64.int, time_coll_sec=0.001129}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542, prom_bytes=36536:Int64.int, mean_prom_time_sec=0.000106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219049680:Int64.int, copied_bytes=506640:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48, prom_bytes=9456:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9, alloc_bytes=4677304:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3580, prom_bytes=142744:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9, alloc_bytes=4676944:Int64.int, copied_bytes=2064:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3583, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219305024:Int64.int, copied_bytes=511504:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248, prom_bytes=14144:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4677016:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219289696:Int64.int, copied_bytes=505000:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266, prom_bytes=13488:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=558, alloc_bytes=219156376:Int64.int, copied_bytes=503384:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=162, prom_bytes=8944:Int64.int, mean_prom_time_sec=0.000080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219136656:Int64.int, copied_bytes=500184:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=122, prom_bytes=9048:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219123600:Int64.int, copied_bytes=504984:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=107, prom_bytes=8544:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=9, alloc_bytes=4676848:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3583, prom_bytes=142864:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=560, alloc_bytes=219147160:Int64.int, copied_bytes=512776:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=156, prom_bytes=8440:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4675280:Int64.int, copied_bytes=3048:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3586, prom_bytes=142984:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4676904:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4677720:Int64.int, copied_bytes=2160:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3591, prom_bytes=143184:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=9, alloc_bytes=4677904:Int64.int, copied_bytes=1984:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3591, prom_bytes=143184:Int64.int, mean_prom_time_sec=0.000623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.251,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6144, alloc_bytes=1751760936:Int64.int, copied_bytes=5257688:Int64.int, time_coll_sec=0.003987}, 
                    major=GC{n_collections=5, alloc_bytes=4720880:Int64.int, copied_bytes=27664:Int64.int, time_coll_sec=0.000043}, 
                    promotion={n_promotions=61, prom_bytes=23696:Int64.int, mean_prom_time_sec=0.000039}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2990, alloc_bytes=876293448:Int64.int, copied_bytes=2554728:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=2, alloc_bytes=1887656:Int64.int, copied_bytes=11064:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=376, prom_bytes=34360:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2988, alloc_bytes=875893384:Int64.int, copied_bytes=2564768:Int64.int, time_coll_sec=0.002146}, 
                      major=GC{n_collections=2, alloc_bytes=1887984:Int64.int, copied_bytes=13104:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=42, prom_bytes=12896:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.094,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1873, alloc_bytes=585013488:Int64.int, copied_bytes=1567384:Int64.int, time_coll_sec=0.001417}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=24316, prom_bytes=987552:Int64.int, mean_prom_time_sec=0.002850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1917, alloc_bytes=579766688:Int64.int, copied_bytes=1564920:Int64.int, time_coll_sec=0.001411}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=5064:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=27550, prom_bytes=1116728:Int64.int, mean_prom_time_sec=0.003213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2308, alloc_bytes=656963632:Int64.int, copied_bytes=1969776:Int64.int, time_coll_sec=0.001671}, 
                      major=GC{n_collections=2, alloc_bytes=1887616:Int64.int, copied_bytes=12864:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=65, prom_bytes=11488:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1404, alloc_bytes=438490440:Int64.int, copied_bytes=1212816:Int64.int, time_coll_sec=0.001208}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=6528:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=496, prom_bytes=31896:Int64.int, mean_prom_time_sec=0.000094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1407, alloc_bytes=437961760:Int64.int, copied_bytes=1223032:Int64.int, time_coll_sec=0.001203}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=5560:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=43, prom_bytes=9544:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1411, alloc_bytes=438303784:Int64.int, copied_bytes=1211272:Int64.int, time_coll_sec=0.001082}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=309, prom_bytes=19424:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1403, alloc_bytes=438356040:Int64.int, copied_bytes=1212352:Int64.int, time_coll_sec=0.001120}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=1416:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=345, prom_bytes=22968:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1406, alloc_bytes=437964544:Int64.int, copied_bytes=1216216:Int64.int, time_coll_sec=0.001168}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=118, prom_bytes=19760:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=642, alloc_bytes=241027800:Int64.int, copied_bytes=523016:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16654, prom_bytes=671776:Int64.int, mean_prom_time_sec=0.002362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=438282032:Int64.int, copied_bytes=1211888:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=277, prom_bytes=26640:Int64.int, mean_prom_time_sec=0.000066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=649, alloc_bytes=243379176:Int64.int, copied_bytes=522600:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18419, prom_bytes=744120:Int64.int, mean_prom_time_sec=0.002583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=438186728:Int64.int, copied_bytes=1208288:Int64.int, time_coll_sec=0.001171}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=2640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=219, prom_bytes=16752:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=437985736:Int64.int, copied_bytes=1216008:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=144, prom_bytes=21296:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=575, alloc_bytes=226116176:Int64.int, copied_bytes=491816:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5507, prom_bytes=225152:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=581, alloc_bytes=226463352:Int64.int, copied_bytes=498592:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5799, prom_bytes=234424:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=583, alloc_bytes=226106592:Int64.int, copied_bytes=503744:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5524, prom_bytes=223160:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1409, alloc_bytes=438267432:Int64.int, copied_bytes=1209088:Int64.int, time_coll_sec=0.001207}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=291, prom_bytes=20480:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=578, alloc_bytes=226085200:Int64.int, copied_bytes=500656:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5479, prom_bytes=223688:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1408, alloc_bytes=437970536:Int64.int, copied_bytes=1207856:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=144, prom_bytes=23648:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=577, alloc_bytes=223546776:Int64.int, copied_bytes=511648:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3605, prom_bytes=149592:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=568, alloc_bytes=223473648:Int64.int, copied_bytes=494672:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3518, prom_bytes=148632:Int64.int, mean_prom_time_sec=0.000615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=224012832:Int64.int, copied_bytes=493992:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3944, prom_bytes=167376:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=569, alloc_bytes=223301936:Int64.int, copied_bytes=496504:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3385, prom_bytes=139928:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=570, alloc_bytes=223746840:Int64.int, copied_bytes=494832:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3758, prom_bytes=152520:Int64.int, mean_prom_time_sec=0.000623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=571, alloc_bytes=223718208:Int64.int, copied_bytes=499368:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3729, prom_bytes=151624:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219185656:Int64.int, copied_bytes=519544:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301, prom_bytes=24528:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219024152:Int64.int, copied_bytes=505784:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=45, prom_bytes=11392:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219146024:Int64.int, copied_bytes=504872:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=139, prom_bytes=10432:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219276936:Int64.int, copied_bytes=506272:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=12920:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=558, alloc_bytes=219088384:Int64.int, copied_bytes=502480:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=95, prom_bytes=7968:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219340640:Int64.int, copied_bytes=499504:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=317, prom_bytes=14880:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219261928:Int64.int, copied_bytes=504432:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=253, prom_bytes=12320:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219196688:Int64.int, copied_bytes=495736:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179, prom_bytes=11688:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=553, alloc_bytes=219017184:Int64.int, copied_bytes=491856:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=150, prom_bytes=21344:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=489, alloc_bytes=199670488:Int64.int, copied_bytes=426528:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7195, prom_bytes=293592:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219110416:Int64.int, copied_bytes=503136:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=111, prom_bytes=9296:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219278584:Int64.int, copied_bytes=507584:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242, prom_bytes=13944:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219036440:Int64.int, copied_bytes=496680:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=80, prom_bytes=5400:Int64.int, mean_prom_time_sec=0.000019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219177080:Int64.int, copied_bytes=505048:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=189, prom_bytes=10024:Int64.int, mean_prom_time_sec=0.000033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219117000:Int64.int, copied_bytes=493864:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=144, prom_bytes=7960:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=186, alloc_bytes=94147312:Int64.int, copied_bytes=84840:Int64.int, time_coll_sec=0.000153}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48755, prom_bytes=1950672:Int64.int, mean_prom_time_sec=0.005507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219152856:Int64.int, copied_bytes=507016:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=142, prom_bytes=9944:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219325216:Int64.int, copied_bytes=503928:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=432, prom_bytes=31080:Int64.int, mean_prom_time_sec=0.000085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51, alloc_bytes=26385816:Int64.int, copied_bytes=11768:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19845, prom_bytes=793344:Int64.int, mean_prom_time_sec=0.002490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219120512:Int64.int, copied_bytes=505456:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=142, prom_bytes=7880:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219024952:Int64.int, copied_bytes=510352:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=5888:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219260360:Int64.int, copied_bytes=498536:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=256, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51, alloc_bytes=26368544:Int64.int, copied_bytes=12072:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19826, prom_bytes=792584:Int64.int, mean_prom_time_sec=0.002497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219286640:Int64.int, copied_bytes=506856:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=13200:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219153968:Int64.int, copied_bytes=504392:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=143, prom_bytes=10248:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219089704:Int64.int, copied_bytes=501224:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=95, prom_bytes=7968:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219242592:Int64.int, copied_bytes=498712:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=214, prom_bytes=13088:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=553, alloc_bytes=219288720:Int64.int, copied_bytes=494664:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389, prom_bytes=32336:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=560, alloc_bytes=219244696:Int64.int, copied_bytes=504864:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209, prom_bytes=12624:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26, alloc_bytes=13484504:Int64.int, copied_bytes=6608:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10197, prom_bytes=407424:Int64.int, mean_prom_time_sec=0.001411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27, alloc_bytes=13999528:Int64.int, copied_bytes=7032:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10589, prom_bytes=423104:Int64.int, mean_prom_time_sec=0.001457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219060720:Int64.int, copied_bytes=500960:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=96, prom_bytes=6040:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=553, alloc_bytes=219198064:Int64.int, copied_bytes=493112:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207, prom_bytes=10480:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=553, alloc_bytes=219252424:Int64.int, copied_bytes=494544:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=250, prom_bytes=12200:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219333080:Int64.int, copied_bytes=505192:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=286, prom_bytes=15968:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219016456:Int64.int, copied_bytes=506208:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6416:Int64.int, mean_prom_time_sec=0.000029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27, alloc_bytes=13999968:Int64.int, copied_bytes=6224:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10592, prom_bytes=423224:Int64.int, mean_prom_time_sec=0.001446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219169448:Int64.int, copied_bytes=503760:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=186, prom_bytes=9904:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219061352:Int64.int, copied_bytes=503760:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246, prom_bytes=23208:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8825248:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6700, prom_bytes=267544:Int64.int, mean_prom_time_sec=0.000993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219272816:Int64.int, copied_bytes=508496:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=233, prom_bytes=18680:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219279976:Int64.int, copied_bytes=504208:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264, prom_bytes=12760:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219262440:Int64.int, copied_bytes=498584:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228, prom_bytes=13592:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8311296:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6303, prom_bytes=251664:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219107640:Int64.int, copied_bytes=508776:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=130, prom_bytes=7400:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219271248:Int64.int, copied_bytes=501736:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=262, prom_bytes=13328:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8826824:Int64.int, copied_bytes=4176:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6699, prom_bytes=267504:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219024416:Int64.int, copied_bytes=510984:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219066768:Int64.int, copied_bytes=502528:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=73, prom_bytes=7448:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=17, alloc_bytes=8827328:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6705, prom_bytes=267744:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219320176:Int64.int, copied_bytes=505872:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=458, prom_bytes=31864:Int64.int, mean_prom_time_sec=0.000087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219049728:Int64.int, copied_bytes=498824:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=54, prom_bytes=6472:Int64.int, mean_prom_time_sec=0.000020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6233576:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4742, prom_bytes=189224:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=565, alloc_bytes=219328096:Int64.int, copied_bytes=515072:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=274, prom_bytes=15488:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6752568:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5150, prom_bytes=205544:Int64.int, mean_prom_time_sec=0.000789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6231528:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4742, prom_bytes=189224:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6751208:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5151, prom_bytes=205584:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=554, alloc_bytes=219207632:Int64.int, copied_bytes=496504:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=185, prom_bytes=11568:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=554, alloc_bytes=219186088:Int64.int, copied_bytes=493408:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=172, prom_bytes=10864:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6753176:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5152, prom_bytes=205624:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219207720:Int64.int, copied_bytes=509680:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=10904:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=559, alloc_bytes=219341432:Int64.int, copied_bytes=503536:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=315, prom_bytes=14800:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=555, alloc_bytes=219141552:Int64.int, copied_bytes=498088:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=160, prom_bytes=9248:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219113000:Int64.int, copied_bytes=507376:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=277, prom_bytes=24584:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714496:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4362, prom_bytes=174024:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5716040:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4366, prom_bytes=174184:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5715568:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4378, prom_bytes=174464:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219064088:Int64.int, copied_bytes=494728:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=98, prom_bytes=6384:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5715312:Int64.int, copied_bytes=3008:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4367, prom_bytes=174224:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219072744:Int64.int, copied_bytes=499616:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=82, prom_bytes=7752:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219020120:Int64.int, copied_bytes=504496:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=6496:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5714048:Int64.int, copied_bytes=3304:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4374, prom_bytes=174504:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714200:Int64.int, copied_bytes=3144:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4378, prom_bytes=174664:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=561, alloc_bytes=219111496:Int64.int, copied_bytes=512304:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=138, prom_bytes=7720:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219069904:Int64.int, copied_bytes=499064:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=78, prom_bytes=7384:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=556, alloc_bytes=219089688:Int64.int, copied_bytes=501168:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=121, prom_bytes=7040:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219247520:Int64.int, copied_bytes=507696:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247, prom_bytes=12080:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=560, alloc_bytes=219098176:Int64.int, copied_bytes=507440:Int64.int, time_coll_sec=0.000867}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=305, prom_bytes=25904:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219043800:Int64.int, copied_bytes=503432:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48, prom_bytes=7904:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5196240:Int64.int, copied_bytes=2584:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3979, prom_bytes=158704:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=553, alloc_bytes=219020256:Int64.int, copied_bytes=492480:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=70, prom_bytes=9040:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5196328:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3985, prom_bytes=158944:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219107608:Int64.int, copied_bytes=508576:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=102, prom_bytes=8304:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5195848:Int64.int, copied_bytes=2888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3990, prom_bytes=159144:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=562, alloc_bytes=219064952:Int64.int, copied_bytes=516344:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=105, prom_bytes=6664:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219294232:Int64.int, copied_bytes=505064:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=284, prom_bytes=14208:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4676080:Int64.int, copied_bytes=2688:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3585, prom_bytes=142944:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5197024:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3996, prom_bytes=159384:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=555, alloc_bytes=219273360:Int64.int, copied_bytes=500744:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241, prom_bytes=13864:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4676816:Int64.int, copied_bytes=2856:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4678056:Int64.int, copied_bytes=1904:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3585, prom_bytes=142944:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=559, alloc_bytes=219068800:Int64.int, copied_bytes=505008:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=81, prom_bytes=7752:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=555, alloc_bytes=219246504:Int64.int, copied_bytes=491424:Int64.int, time_coll_sec=0.000974}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=433, prom_bytes=31432:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219241992:Int64.int, copied_bytes=493032:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200, prom_bytes=14792:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219112800:Int64.int, copied_bytes=504136:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=104, prom_bytes=12144:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219247384:Int64.int, copied_bytes=502784:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=238, prom_bytes=16720:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219188384:Int64.int, copied_bytes=500408:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=190, prom_bytes=10064:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4677376:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3592, prom_bytes=143224:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219032272:Int64.int, copied_bytes=504696:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=5848:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9, alloc_bytes=4678168:Int64.int, copied_bytes=1832:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3593, prom_bytes=143264:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=557, alloc_bytes=219125776:Int64.int, copied_bytes=499968:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=144, prom_bytes=8224:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4677640:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=9, alloc_bytes=4677832:Int64.int, copied_bytes=2208:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=9, alloc_bytes=4677832:Int64.int, copied_bytes=1976:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3593, prom_bytes=143264:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=560, alloc_bytes=219310864:Int64.int, copied_bytes=508168:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264, prom_bytes=14808:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4678312:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3595, prom_bytes=143344:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4676616:Int64.int, copied_bytes=2312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3593, prom_bytes=143264:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=9, alloc_bytes=4676232:Int64.int, copied_bytes=2456:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3593, prom_bytes=143264:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.253,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6147, alloc_bytes=1751761288:Int64.int, copied_bytes=5270456:Int64.int, time_coll_sec=0.003949}, 
                    major=GC{n_collections=5, alloc_bytes=4719856:Int64.int, copied_bytes=28088:Int64.int, time_coll_sec=0.000048}, 
                    promotion={n_promotions=61, prom_bytes=22288:Int64.int, mean_prom_time_sec=0.000039}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2990, alloc_bytes=875890960:Int64.int, copied_bytes=2562472:Int64.int, time_coll_sec=0.002120}, 
                      major=GC{n_collections=2, alloc_bytes=1888080:Int64.int, copied_bytes=11488:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=69, prom_bytes=20768:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2993, alloc_bytes=876376280:Int64.int, copied_bytes=2583216:Int64.int, time_coll_sec=0.002166}, 
                      major=GC{n_collections=2, alloc_bytes=1887952:Int64.int, copied_bytes=12928:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=406, prom_bytes=33360:Int64.int, mean_prom_time_sec=0.000082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.096,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2319, alloc_bytes=656953712:Int64.int, copied_bytes=1970560:Int64.int, time_coll_sec=0.001663}, 
                      major=GC{n_collections=2, alloc_bytes=1888440:Int64.int, copied_bytes=12448:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=99, prom_bytes=20984:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1605, alloc_bytes=513518136:Int64.int, copied_bytes=1273360:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=52794, prom_bytes=2122696:Int64.int, mean_prom_time_sec=0.005707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2326, alloc_bytes=654731152:Int64.int, copied_bytes=1965312:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=13040:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=1613, prom_bytes=70872:Int64.int, mean_prom_time_sec=0.000202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438618800:Int64.int, copied_bytes=1208944:Int64.int, time_coll_sec=0.001202}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=4504:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=640, prom_bytes=38544:Int64.int, mean_prom_time_sec=0.000116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=438017824:Int64.int, copied_bytes=1205904:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=67, prom_bytes=15232:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1403, alloc_bytes=438303016:Int64.int, copied_bytes=1224944:Int64.int, time_coll_sec=0.001214}, 
                      major=GC{n_collections=1, alloc_bytes=944608:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=306, prom_bytes=22392:Int64.int, mean_prom_time_sec=0.000069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=439458664:Int64.int, copied_bytes=1227152:Int64.int, time_coll_sec=0.001183}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=1424:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=1170, prom_bytes=55648:Int64.int, mean_prom_time_sec=0.000170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1407, alloc_bytes=438041944:Int64.int, copied_bytes=1217040:Int64.int, time_coll_sec=0.001207}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=208, prom_bytes=20640:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=624, alloc_bytes=237966024:Int64.int, copied_bytes=511480:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14349, prom_bytes=580040:Int64.int, mean_prom_time_sec=0.001891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=438379248:Int64.int, copied_bytes=1216976:Int64.int, time_coll_sec=0.001110}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=348, prom_bytes=26392:Int64.int, mean_prom_time_sec=0.000065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1405, alloc_bytes=437974264:Int64.int, copied_bytes=1209408:Int64.int, time_coll_sec=0.001095}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=2992:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61, prom_bytes=10336:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=634, alloc_bytes=239152600:Int64.int, copied_bytes=521680:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15228, prom_bytes=613328:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1403, alloc_bytes=437967800:Int64.int, copied_bytes=1215336:Int64.int, time_coll_sec=0.001180}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=128, prom_bytes=20616:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=580, alloc_bytes=226026704:Int64.int, copied_bytes=505016:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5460, prom_bytes=220864:Int64.int, mean_prom_time_sec=0.000883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=588, alloc_bytes=226503368:Int64.int, copied_bytes=516384:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5803, prom_bytes=236328:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=586, alloc_bytes=226498408:Int64.int, copied_bytes=511008:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5793, prom_bytes=235944:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=438093336:Int64.int, copied_bytes=1214032:Int64.int, time_coll_sec=0.001177}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=7024:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=141, prom_bytes=11216:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=585, alloc_bytes=225851200:Int64.int, copied_bytes=511168:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5325, prom_bytes=215464:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=575, alloc_bytes=223449528:Int64.int, copied_bytes=508368:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3587, prom_bytes=155512:Int64.int, mean_prom_time_sec=0.000630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=573, alloc_bytes=223517960:Int64.int, copied_bytes=508336:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3585, prom_bytes=149216:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=572, alloc_bytes=223575784:Int64.int, copied_bytes=501376:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3603, prom_bytes=152984:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=577, alloc_bytes=223745584:Int64.int, copied_bytes=512248:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3759, prom_bytes=157944:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=572, alloc_bytes=223747184:Int64.int, copied_bytes=500144:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3757, prom_bytes=152480:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1401, alloc_bytes=437966256:Int64.int, copied_bytes=1214080:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=53, prom_bytes=9400:Int64.int, mean_prom_time_sec=0.000020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=575, alloc_bytes=223416424:Int64.int, copied_bytes=512440:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3474, prom_bytes=143184:Int64.int, mean_prom_time_sec=0.000605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=565, alloc_bytes=219152848:Int64.int, copied_bytes=522464:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=22952:Int64.int, mean_prom_time_sec=0.000054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219019016:Int64.int, copied_bytes=505808:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=45, prom_bytes=11312:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219274480:Int64.int, copied_bytes=504728:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264, prom_bytes=12760:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219100792:Int64.int, copied_bytes=503232:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=103, prom_bytes=8384:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219292760:Int64.int, copied_bytes=502408:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=258, prom_bytes=14488:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219305800:Int64.int, copied_bytes=506600:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=293, prom_bytes=14184:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219101696:Int64.int, copied_bytes=495552:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=133, prom_bytes=7784:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219086624:Int64.int, copied_bytes=499360:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=93, prom_bytes=7984:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=451, alloc_bytes=188980184:Int64.int, copied_bytes=376728:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10965, prom_bytes=450384:Int64.int, mean_prom_time_sec=0.001381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219111944:Int64.int, copied_bytes=499600:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=108, prom_bytes=8584:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219296888:Int64.int, copied_bytes=498888:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=255, prom_bytes=14464:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=554, alloc_bytes=219019864:Int64.int, copied_bytes=499264:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=41, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=202, alloc_bytes=101121168:Int64.int, copied_bytes=111776:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42331, prom_bytes=1693856:Int64.int, mean_prom_time_sec=0.005173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=554, alloc_bytes=219283032:Int64.int, copied_bytes=493688:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=13464:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219304832:Int64.int, copied_bytes=506128:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=289, prom_bytes=14408:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219063520:Int64.int, copied_bytes=498624:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=102, prom_bytes=6544:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=554, alloc_bytes=219068304:Int64.int, copied_bytes=496304:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=79, prom_bytes=7368:Int64.int, mean_prom_time_sec=0.000021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219262064:Int64.int, copied_bytes=499816:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=28728:Int64.int, mean_prom_time_sec=0.000072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=564, alloc_bytes=219192216:Int64.int, copied_bytes=518824:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=173, prom_bytes=16744:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219121344:Int64.int, copied_bytes=503816:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=142, prom_bytes=8144:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219139448:Int64.int, copied_bytes=503856:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=157, prom_bytes=8480:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219097528:Int64.int, copied_bytes=500584:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=127, prom_bytes=7928:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=48, alloc_bytes=24839808:Int64.int, copied_bytes=11168:Int64.int, time_coll_sec=0.000034}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18675, prom_bytes=746544:Int64.int, mean_prom_time_sec=0.002449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=555, alloc_bytes=219146176:Int64.int, copied_bytes=498168:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=138, prom_bytes=9728:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=557, alloc_bytes=219024744:Int64.int, copied_bytes=504896:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=5888:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=561, alloc_bytes=219249952:Int64.int, copied_bytes=509200:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217, prom_bytes=12904:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=48, alloc_bytes=24853032:Int64.int, copied_bytes=10376:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18682, prom_bytes=746824:Int64.int, mean_prom_time_sec=0.002445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=556, alloc_bytes=219135264:Int64.int, copied_bytes=501808:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=293, prom_bytes=23640:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219185200:Int64.int, copied_bytes=497464:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=164, prom_bytes=13904:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=556, alloc_bytes=219156776:Int64.int, copied_bytes=497896:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=172, prom_bytes=13168:Int64.int, mean_prom_time_sec=0.000039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=557, alloc_bytes=219093776:Int64.int, copied_bytes=500200:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=93, prom_bytes=12368:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12451880:Int64.int, copied_bytes=5888:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9415, prom_bytes=376144:Int64.int, mean_prom_time_sec=0.001321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219094448:Int64.int, copied_bytes=502264:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=122, prom_bytes=7344:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219049552:Int64.int, copied_bytes=509016:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=61, prom_bytes=6648:Int64.int, mean_prom_time_sec=0.000019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26, alloc_bytes=13479856:Int64.int, copied_bytes=7384:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10195, prom_bytes=407344:Int64.int, mean_prom_time_sec=0.001394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25, alloc_bytes=12964328:Int64.int, copied_bytes=6496:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9811, prom_bytes=391984:Int64.int, mean_prom_time_sec=0.001356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219017176:Int64.int, copied_bytes=500272:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=36, prom_bytes=5648:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219265136:Int64.int, copied_bytes=499984:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=259, prom_bytes=13208:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=310, alloc_bytes=138861824:Int64.int, copied_bytes=281144:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2580, prom_bytes=115264:Int64.int, mean_prom_time_sec=0.000384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=561, alloc_bytes=219205392:Int64.int, copied_bytes=508416:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=15656:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=560, alloc_bytes=219244760:Int64.int, copied_bytes=504864:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=213, prom_bytes=12728:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219167016:Int64.int, copied_bytes=503344:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=151, prom_bytes=10264:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219168464:Int64.int, copied_bytes=498464:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178, prom_bytes=9968:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8308128:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6307, prom_bytes=251824:Int64.int, mean_prom_time_sec=0.000915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=558, alloc_bytes=219131984:Int64.int, copied_bytes=502312:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=154, prom_bytes=8624:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8307120:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6318, prom_bytes=252264:Int64.int, mean_prom_time_sec=0.000934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8307360:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6314, prom_bytes=252104:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=184, alloc_bytes=88472312:Int64.int, copied_bytes=164000:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3956, prom_bytes=159208:Int64.int, mean_prom_time_sec=0.000591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219234176:Int64.int, copied_bytes=501208:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205, prom_bytes=12464:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=558, alloc_bytes=219027608:Int64.int, copied_bytes=507128:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=45, prom_bytes=6008:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219197160:Int64.int, copied_bytes=498784:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=363, prom_bytes=29632:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=557, alloc_bytes=219037512:Int64.int, copied_bytes=505536:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46, prom_bytes=10768:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6751752:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5146, prom_bytes=205384:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6750728:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5143, prom_bytes=205264:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219145640:Int64.int, copied_bytes=504368:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=161, prom_bytes=9288:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6753176:Int64.int, copied_bytes=3016:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5147, prom_bytes=205424:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219119584:Int64.int, copied_bytes=505888:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=115, prom_bytes=8808:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6753264:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5153, prom_bytes=205664:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=559, alloc_bytes=219234520:Int64.int, copied_bytes=503560:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=233, prom_bytes=11784:Int64.int, mean_prom_time_sec=0.000064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219286728:Int64.int, copied_bytes=506592:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=275, prom_bytes=13200:Int64.int, mean_prom_time_sec=0.000056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=559, alloc_bytes=219314040:Int64.int, copied_bytes=506128:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268, prom_bytes=14944:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6754384:Int64.int, copied_bytes=2784:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5154, prom_bytes=205704:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=554, alloc_bytes=219063968:Int64.int, copied_bytes=498096:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=71, prom_bytes=7368:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219292496:Int64.int, copied_bytes=508400:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449, prom_bytes=31328:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219034632:Int64.int, copied_bytes=497888:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=42, prom_bytes=8528:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219135040:Int64.int, copied_bytes=503096:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=145, prom_bytes=11800:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5715608:Int64.int, copied_bytes=2680:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4377, prom_bytes=174624:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=559, alloc_bytes=219277776:Int64.int, copied_bytes=505256:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=262, prom_bytes=12680:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219343184:Int64.int, copied_bytes=499848:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294, prom_bytes=16288:Int64.int, mean_prom_time_sec=0.000083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5715200:Int64.int, copied_bytes=3080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4368, prom_bytes=174264:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=555, alloc_bytes=219071864:Int64.int, copied_bytes=495600:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=110, prom_bytes=6600:Int64.int, mean_prom_time_sec=0.000037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5196784:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3969, prom_bytes=158304:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714160:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4372, prom_bytes=174424:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5715880:Int64.int, copied_bytes=2640:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4374, prom_bytes=174504:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5715320:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4372, prom_bytes=174424:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=556, alloc_bytes=219198128:Int64.int, copied_bytes=498464:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=177, prom_bytes=11608:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=559, alloc_bytes=219233304:Int64.int, copied_bytes=506760:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=212, prom_bytes=13336:Int64.int, mean_prom_time_sec=0.000062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219180432:Int64.int, copied_bytes=502256:Int64.int, time_coll_sec=0.000835}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370, prom_bytes=28656:Int64.int, mean_prom_time_sec=0.000070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219242576:Int64.int, copied_bytes=503424:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=239, prom_bytes=15176:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9, alloc_bytes=4677616:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3574, prom_bytes=142504:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=560, alloc_bytes=219197376:Int64.int, copied_bytes=505440:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168, prom_bytes=15288:Int64.int, mean_prom_time_sec=0.000048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219032376:Int64.int, copied_bytes=508120:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40, prom_bytes=5808:Int64.int, mean_prom_time_sec=0.000014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=556, alloc_bytes=219300752:Int64.int, copied_bytes=502392:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=250, prom_bytes=14224:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4676848:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3579, prom_bytes=142704:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=554, alloc_bytes=219281904:Int64.int, copied_bytes=491264:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=13224:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9, alloc_bytes=4677192:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3582, prom_bytes=142824:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5196560:Int64.int, copied_bytes=2496:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3989, prom_bytes=158904:Int64.int, mean_prom_time_sec=0.000664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=558, alloc_bytes=219338824:Int64.int, copied_bytes=503056:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=314, prom_bytes=15024:Int64.int, mean_prom_time_sec=0.000057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219330480:Int64.int, copied_bytes=501336:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=282, prom_bytes=15488:Int64.int, mean_prom_time_sec=0.000059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4677168:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3578, prom_bytes=142664:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4676656:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3578, prom_bytes=142664:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=4676200:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3581, prom_bytes=142784:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=561, alloc_bytes=219256736:Int64.int, copied_bytes=508816:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=439, prom_bytes=31816:Int64.int, mean_prom_time_sec=0.000079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8, alloc_bytes=4157944:Int64.int, copied_bytes=2128:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3178, prom_bytes=126664:Int64.int, mean_prom_time_sec=0.000566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8, alloc_bytes=4158472:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3180, prom_bytes=126744:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219254784:Int64.int, copied_bytes=497864:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211, prom_bytes=16608:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=557, alloc_bytes=219074368:Int64.int, copied_bytes=500440:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=69, prom_bytes=11680:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8, alloc_bytes=4158232:Int64.int, copied_bytes=1904:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3181, prom_bytes=126784:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=556, alloc_bytes=219234232:Int64.int, copied_bytes=495984:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223, prom_bytes=11768:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9, alloc_bytes=4677256:Int64.int, copied_bytes=2376:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3584, prom_bytes=142904:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219044216:Int64.int, copied_bytes=499664:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46, prom_bytes=6048:Int64.int, mean_prom_time_sec=0.000020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=560, alloc_bytes=219159816:Int64.int, copied_bytes=507472:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=138, prom_bytes=9688:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=9, alloc_bytes=4677760:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=9, alloc_bytes=4677800:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3590, prom_bytes=143144:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4677280:Int64.int, copied_bytes=2336:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4678256:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3586, prom_bytes=142984:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=561, alloc_bytes=219195592:Int64.int, copied_bytes=508152:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=197, prom_bytes=10080:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=556, alloc_bytes=219147064:Int64.int, copied_bytes=498792:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=159, prom_bytes=8824:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.251,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6150, alloc_bytes=1751761184:Int64.int, copied_bytes=5249920:Int64.int, time_coll_sec=0.003905}, 
                    major=GC{n_collections=5, alloc_bytes=4720504:Int64.int, copied_bytes=27872:Int64.int, time_coll_sec=0.000043}, 
                    promotion={n_promotions=61, prom_bytes=23336:Int64.int, mean_prom_time_sec=0.000038}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2996, alloc_bytes=878516376:Int64.int, copied_bytes=2559728:Int64.int, time_coll_sec=0.002167}, 
                      major=GC{n_collections=2, alloc_bytes=1888008:Int64.int, copied_bytes=10632:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=2017, prom_bytes=98408:Int64.int, mean_prom_time_sec=0.000247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3017, alloc_bytes=875894808:Int64.int, copied_bytes=2602856:Int64.int, time_coll_sec=0.002130}, 
                      major=GC{n_collections=2, alloc_bytes=1887792:Int64.int, copied_bytes=12776:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=46, prom_bytes=17736:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2307, alloc_bytes=657184032:Int64.int, copied_bytes=1974136:Int64.int, time_coll_sec=0.001689}, 
                      major=GC{n_collections=2, alloc_bytes=1888496:Int64.int, copied_bytes=12712:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=302, prom_bytes=26088:Int64.int, mean_prom_time_sec=0.000067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1605, alloc_bytes=512795768:Int64.int, copied_bytes=1272336:Int64.int, time_coll_sec=0.001285}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=51007, prom_bytes=2053232:Int64.int, mean_prom_time_sec=0.005919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2311, alloc_bytes=652450016:Int64.int, copied_bytes=1959816:Int64.int, time_coll_sec=0.001702}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=12928:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=1124, prom_bytes=50880:Int64.int, mean_prom_time_sec=0.000150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1407, alloc_bytes=438495368:Int64.int, copied_bytes=1211064:Int64.int, time_coll_sec=0.001147}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=6720:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=506, prom_bytes=32776:Int64.int, mean_prom_time_sec=0.000097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=437968600:Int64.int, copied_bytes=1206224:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=5496:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=48, prom_bytes=10616:Int64.int, mean_prom_time_sec=0.000022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438933712:Int64.int, copied_bytes=1223712:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=780, prom_bytes=38064:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1402, alloc_bytes=438373144:Int64.int, copied_bytes=1218128:Int64.int, time_coll_sec=0.001186}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=363, prom_bytes=18264:Int64.int, mean_prom_time_sec=0.000071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1401, alloc_bytes=438143632:Int64.int, copied_bytes=1206688:Int64.int, time_coll_sec=0.001222}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=262, prom_bytes=23808:Int64.int, mean_prom_time_sec=0.000058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=437970256:Int64.int, copied_bytes=1213096:Int64.int, time_coll_sec=0.001134}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=59, prom_bytes=10616:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438159800:Int64.int, copied_bytes=1219984:Int64.int, time_coll_sec=0.001107}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=1664:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=235, prom_bytes=16520:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=623, alloc_bytes=236238008:Int64.int, copied_bytes=521368:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13026, prom_bytes=526336:Int64.int, mean_prom_time_sec=0.001779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=619, alloc_bytes=236714192:Int64.int, copied_bytes=509344:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13376, prom_bytes=539304:Int64.int, mean_prom_time_sec=0.001821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=588, alloc_bytes=226948408:Int64.int, copied_bytes=513336:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6252, prom_bytes=260056:Int64.int, mean_prom_time_sec=0.000987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=584, alloc_bytes=226369440:Int64.int, copied_bytes=509184:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5698, prom_bytes=235760:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1405, alloc_bytes=438107224:Int64.int, copied_bytes=1214384:Int64.int, time_coll_sec=0.001195}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=166, prom_bytes=18064:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=586, alloc_bytes=226723784:Int64.int, copied_bytes=511352:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6000, prom_bytes=247328:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1402, alloc_bytes=437959504:Int64.int, copied_bytes=1214808:Int64.int, time_coll_sec=0.001148}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=2848:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=39, prom_bytes=9792:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=588, alloc_bytes=226537512:Int64.int, copied_bytes=516544:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5829, prom_bytes=237384:Int64.int, mean_prom_time_sec=0.000950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.064,		gc=GCS{processor=0, 
                      minor=GC{n_collections=573, alloc_bytes=223894080:Int64.int, copied_bytes=501256:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3937, prom_bytes=171528:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=575, alloc_bytes=223576848:Int64.int, copied_bytes=509832:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3626, prom_bytes=147504:Int64.int, mean_prom_time_sec=0.000590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=574, alloc_bytes=223873728:Int64.int, copied_bytes=506688:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3858, prom_bytes=156784:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=571, alloc_bytes=223704504:Int64.int, copied_bytes=498288:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3699, prom_bytes=152168:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=576, alloc_bytes=223676776:Int64.int, copied_bytes=510000:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3672, prom_bytes=151144:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1405, alloc_bytes=437980872:Int64.int, copied_bytes=1212448:Int64.int, time_coll_sec=0.001119}, 
                      major=GC{n_collections=1, alloc_bytes=944480:Int64.int, copied_bytes=4088:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=60, prom_bytes=8480:Int64.int, mean_prom_time_sec=0.000017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=576, alloc_bytes=223786888:Int64.int, copied_bytes=508600:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3786, prom_bytes=154288:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219173200:Int64.int, copied_bytes=508760:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266, prom_bytes=23944:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=555, alloc_bytes=219169232:Int64.int, copied_bytes=496824:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=189, prom_bytes=14256:Int64.int, mean_prom_time_sec=0.000044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219191592:Int64.int, copied_bytes=503560:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=198, prom_bytes=10120:Int64.int, mean_prom_time_sec=0.000036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219107632:Int64.int, copied_bytes=499728:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=106, prom_bytes=8504:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=561, alloc_bytes=219153112:Int64.int, copied_bytes=509832:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=142, prom_bytes=10208:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219095536:Int64.int, copied_bytes=497320:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=125, prom_bytes=7200:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219325520:Int64.int, copied_bytes=499384:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=306, prom_bytes=14440:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=556, alloc_bytes=219016840:Int64.int, copied_bytes=502944:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6416:Int64.int, mean_prom_time_sec=0.000016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=363, alloc_bytes=159953408:Int64.int, copied_bytes=278576:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22419, prom_bytes=907544:Int64.int, mean_prom_time_sec=0.002716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=556, alloc_bytes=219163928:Int64.int, copied_bytes=498432:Int64.int, time_coll_sec=0.000609}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=182, prom_bytes=14160:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219069992:Int64.int, copied_bytes=502616:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=76, prom_bytes=7568:Int64.int, mean_prom_time_sec=0.000020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219101288:Int64.int, copied_bytes=498016:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=129, prom_bytes=7360:Int64.int, mean_prom_time_sec=0.000027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=560, alloc_bytes=219120552:Int64.int, copied_bytes=505672:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=116, prom_bytes=8864:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=558, alloc_bytes=219139944:Int64.int, copied_bytes=505048:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=136, prom_bytes=9648:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=559, alloc_bytes=219161456:Int64.int, copied_bytes=506624:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178, prom_bytes=9968:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=553, alloc_bytes=219016376:Int64.int, copied_bytes=491936:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38, prom_bytes=5728:Int64.int, mean_prom_time_sec=0.000014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=131571256:Int64.int, copied_bytes=192024:Int64.int, time_coll_sec=0.000291}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31938, prom_bytes=1278536:Int64.int, mean_prom_time_sec=0.003803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=558, alloc_bytes=219259152:Int64.int, copied_bytes=499488:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380, prom_bytes=28224:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=553, alloc_bytes=219022864:Int64.int, copied_bytes=494576:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43, prom_bytes=11112:Int64.int, mean_prom_time_sec=0.000026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219314984:Int64.int, copied_bytes=503216:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296, prom_bytes=14040:Int64.int, mean_prom_time_sec=0.000053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=39, alloc_bytes=20195488:Int64.int, copied_bytes=9712:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15192, prom_bytes=607224:Int64.int, mean_prom_time_sec=0.002021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=556, alloc_bytes=219067384:Int64.int, copied_bytes=500688:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=104, prom_bytes=6360:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=557, alloc_bytes=219305648:Int64.int, copied_bytes=500880:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=263, prom_bytes=15048:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=554, alloc_bytes=219122768:Int64.int, copied_bytes=492568:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=120, prom_bytes=9024:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=559, alloc_bytes=219221888:Int64.int, copied_bytes=505768:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=202, prom_bytes=12936:Int64.int, mean_prom_time_sec=0.000041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219179928:Int64.int, copied_bytes=497448:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=194, prom_bytes=9960:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=38, alloc_bytes=19674448:Int64.int, copied_bytes=10192:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14798, prom_bytes=591464:Int64.int, mean_prom_time_sec=0.001983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=553, alloc_bytes=219354248:Int64.int, copied_bytes=487048:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=466, prom_bytes=33048:Int64.int, mean_prom_time_sec=0.000089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12968376:Int64.int, copied_bytes=5864:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9805, prom_bytes=391744:Int64.int, mean_prom_time_sec=0.001351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=557, alloc_bytes=219102304:Int64.int, copied_bytes=501792:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=126, prom_bytes=7240:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=559, alloc_bytes=219288312:Int64.int, copied_bytes=506600:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=276, prom_bytes=13888:Int64.int, mean_prom_time_sec=0.000046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=555, alloc_bytes=219019944:Int64.int, copied_bytes=500624:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38, prom_bytes=5728:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=555, alloc_bytes=219221424:Int64.int, copied_bytes=495000:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=198, prom_bytes=12392:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=560, alloc_bytes=219280088:Int64.int, copied_bytes=505824:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269, prom_bytes=12960:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25, alloc_bytes=12969192:Int64.int, copied_bytes=5664:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9805, prom_bytes=391744:Int64.int, mean_prom_time_sec=0.001319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26, alloc_bytes=13486976:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10205, prom_bytes=407744:Int64.int, mean_prom_time_sec=0.001378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=557, alloc_bytes=219326456:Int64.int, copied_bytes=497888:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=279, prom_bytes=15688:Int64.int, mean_prom_time_sec=0.000052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=557, alloc_bytes=219325648:Int64.int, copied_bytes=499168:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=15344:Int64.int, mean_prom_time_sec=0.000050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=559, alloc_bytes=219094184:Int64.int, copied_bytes=504144:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271, prom_bytes=25656:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219264864:Int64.int, copied_bytes=501272:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=253, prom_bytes=12968:Int64.int, mean_prom_time_sec=0.000047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219194744:Int64.int, copied_bytes=503088:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=172, prom_bytes=11048:Int64.int, mean_prom_time_sec=0.000042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=558, alloc_bytes=219026192:Int64.int, copied_bytes=503264:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=6072:Int64.int, mean_prom_time_sec=0.000015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8308592:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6310, prom_bytes=251944:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8825904:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6707, prom_bytes=267824:Int64.int, mean_prom_time_sec=0.000950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=557, alloc_bytes=219150184:Int64.int, copied_bytes=500944:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=136, prom_bytes=9664:Int64.int, mean_prom_time_sec=0.000028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8306592:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6306, prom_bytes=251784:Int64.int, mean_prom_time_sec=0.000923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=556, alloc_bytes=219097512:Int64.int, copied_bytes=500576:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=127, prom_bytes=7544:Int64.int, mean_prom_time_sec=0.000040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=555, alloc_bytes=219025928:Int64.int, copied_bytes=498728:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=68, prom_bytes=4920:Int64.int, mean_prom_time_sec=0.000019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=16, alloc_bytes=8308128:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=6310, prom_bytes=251944:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=555, alloc_bytes=219195224:Int64.int, copied_bytes=497000:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=174, prom_bytes=11224:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=557, alloc_bytes=219146872:Int64.int, copied_bytes=500784:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=322, prom_bytes=26240:Int64.int, mean_prom_time_sec=0.000068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=559, alloc_bytes=219299728:Int64.int, copied_bytes=505480:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=252, prom_bytes=17712:Int64.int, mean_prom_time_sec=0.000055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=559, alloc_bytes=219151144:Int64.int, copied_bytes=508320:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=164, prom_bytes=13576:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=556, alloc_bytes=219037240:Int64.int, copied_bytes=502336:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46, prom_bytes=6048:Int64.int, mean_prom_time_sec=0.000031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6754152:Int64.int, copied_bytes=3016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5147, prom_bytes=205424:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=560, alloc_bytes=219225480:Int64.int, copied_bytes=505080:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=220, prom_bytes=11648:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7270752:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5538, prom_bytes=221064:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6753008:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5148, prom_bytes=205464:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6753264:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5145, prom_bytes=205344:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=559, alloc_bytes=219133144:Int64.int, copied_bytes=505952:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=153, prom_bytes=8584:Int64.int, mean_prom_time_sec=0.000032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6752744:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5140, prom_bytes=205144:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=554, alloc_bytes=219228376:Int64.int, copied_bytes=497520:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200, prom_bytes=12224:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=555, alloc_bytes=219279592:Int64.int, copied_bytes=496640:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240, prom_bytes=13824:Int64.int, mean_prom_time_sec=0.000045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=50, alloc_bytes=25432784:Int64.int, copied_bytes=40360:Int64.int, time_coll_sec=0.000148}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4085, prom_bytes=173944:Int64.int, mean_prom_time_sec=0.000603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=558, alloc_bytes=219036864:Int64.int, copied_bytes=505488:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=44, prom_bytes=9032:Int64.int, mean_prom_time_sec=0.000023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=553, alloc_bytes=219210096:Int64.int, copied_bytes=490752:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=212, prom_bytes=13912:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=561, alloc_bytes=219254288:Int64.int, copied_bytes=508920:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217, prom_bytes=17480:Int64.int, mean_prom_time_sec=0.000049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5714408:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4362, prom_bytes=174024:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5715224:Int64.int, copied_bytes=2744:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4361, prom_bytes=173984:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5715344:Int64.int, copied_bytes=2832:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4371, prom_bytes=174384:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=564, alloc_bytes=219293840:Int64.int, copied_bytes=515616:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=278, prom_bytes=13968:Int64.int, mean_prom_time_sec=0.000076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5714296:Int64.int, copied_bytes=2928:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4364, prom_bytes=174104:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=556, alloc_bytes=219239712:Int64.int, copied_bytes=497544:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209, prom_bytes=12584:Int64.int, mean_prom_time_sec=0.000051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5715608:Int64.int, copied_bytes=2600:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4369, prom_bytes=174304:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=487, alloc_bytes=199676792:Int64.int, copied_bytes=437200:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=792, prom_bytes=35728:Int64.int, mean_prom_time_sec=0.000199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=561, alloc_bytes=219072480:Int64.int, copied_bytes=510288:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=104, prom_bytes=6360:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=556, alloc_bytes=219046288:Int64.int, copied_bytes=503288:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=84, prom_bytes=5560:Int64.int, mean_prom_time_sec=0.000025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=251, alloc_bytes=115918248:Int64.int, copied_bytes=232976:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2143, prom_bytes=98352:Int64.int, mean_prom_time_sec=0.000330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=562, alloc_bytes=219115208:Int64.int, copied_bytes=513832:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=136, prom_bytes=10800:Int64.int, mean_prom_time_sec=0.000035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=124352704:Int64.int, copied_bytes=247936:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1607, prom_bytes=67848:Int64.int, mean_prom_time_sec=0.000244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5194280:Int64.int, copied_bytes=3080:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3987, prom_bytes=159024:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219303720:Int64.int, copied_bytes=493152:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267, prom_bytes=19448:Int64.int, mean_prom_time_sec=0.000061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=559, alloc_bytes=219071864:Int64.int, copied_bytes=504152:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=113, prom_bytes=6984:Int64.int, mean_prom_time_sec=0.000024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5197056:Int64.int, copied_bytes=2144:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3994, prom_bytes=159304:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=553, alloc_bytes=219013328:Int64.int, copied_bytes=494144:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38, prom_bytes=6032:Int64.int, mean_prom_time_sec=0.000013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5196352:Int64.int, copied_bytes=2608:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3990, prom_bytes=159144:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=558, alloc_bytes=219139624:Int64.int, copied_bytes=505776:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=138, prom_bytes=9728:Int64.int, mean_prom_time_sec=0.000030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5195128:Int64.int, copied_bytes=2880:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3992, prom_bytes=159224:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=9, alloc_bytes=4677792:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3587, prom_bytes=143024:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=501, alloc_bytes=203329672:Int64.int, copied_bytes=452712:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=845, prom_bytes=35856:Int64.int, mean_prom_time_sec=0.000222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5195928:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3995, prom_bytes=159344:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=556, alloc_bytes=219170048:Int64.int, copied_bytes=498008:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=160, prom_bytes=10624:Int64.int, mean_prom_time_sec=0.000038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=562, alloc_bytes=219391064:Int64.int, copied_bytes=510016:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545, prom_bytes=36344:Int64.int, mean_prom_time_sec=0.000101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=159, alloc_bytes=76828416:Int64.int, copied_bytes=142872:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2105, prom_bytes=86968:Int64.int, mean_prom_time_sec=0.000321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=558, alloc_bytes=219202424:Int64.int, copied_bytes=501296:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169, prom_bytes=14544:Int64.int, mean_prom_time_sec=0.000043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=330, alloc_bytes=147004608:Int64.int, copied_bytes=298624:Int64.int, time_coll_sec=0.000398}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1639, prom_bytes=69920:Int64.int, mean_prom_time_sec=0.000347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=554, alloc_bytes=219050776:Int64.int, copied_bytes=499008:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47, prom_bytes=6048:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=4677752:Int64.int, copied_bytes=2104:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3591, prom_bytes=143184:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=4677384:Int64.int, copied_bytes=2232:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3587, prom_bytes=143024:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8, alloc_bytes=4158072:Int64.int, copied_bytes=2056:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3181, prom_bytes=126784:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=558, alloc_bytes=219194712:Int64.int, copied_bytes=503288:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=161, prom_bytes=10704:Int64.int, mean_prom_time_sec=0.000077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9, alloc_bytes=4676576:Int64.int, copied_bytes=2680:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3588, prom_bytes=143064:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=556, alloc_bytes=219099840:Int64.int, copied_bytes=500024:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=117, prom_bytes=7528:Int64.int, mean_prom_time_sec=0.000074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=557, alloc_bytes=219098472:Int64.int, copied_bytes=499728:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=116, prom_bytes=7104:Int64.int, mean_prom_time_sec=0.000060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=4676752:Int64.int, copied_bytes=2384:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3589, prom_bytes=143104:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=9, alloc_bytes=4676992:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3588, prom_bytes=143064:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=560, alloc_bytes=219080512:Int64.int, copied_bytes=506728:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=74, prom_bytes=7488:Int64.int, mean_prom_time_sec=0.000034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=9, alloc_bytes=4676368:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3585, prom_bytes=142944:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
